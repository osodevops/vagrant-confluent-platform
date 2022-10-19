#!/bin/sh -eux
set +e
sudo dnf install -y dnf-plugins-core
sudo dnf config-manager --add-repo https://rpm.releases.hashicorp.com/fedora/hashicorp.repo
sudo dnf -y install vault
vault --version
ansible-galaxy collection install community.hashi_vault
#ansible-galaxy collection install hvac
cd /home/vagrant/provisioners/ansible
ansible-playbook deploy_vault.yml

echo "Sleeping for 30 seconds to allow Vault Container to come up"
sleep 30

export VAULT_ADDR='http://127.0.0.1:8200'
export VAULT_DEV_ROOT_TOKEN_ID="vault-plaintext-root-token"
export VAULT_TOKEN="vault-plaintext-root-token"


#https://learn.hashicorp.com/tutorials/vault/pki-engine
vault login token=$VAULT_TOKEN
vault secrets enable pki
vault secrets tune -max-lease-ttl=87600h pki
#This creates your root certificate
vault write -field=certificate pki/root/generate/internal \
     common_name="oso.sh" \
     issuer_name="oso.sh-2022" \
     ttl=87600h > /home/vagrant/provisioners/vault/oso_sh_ca.crt

vault list pki/issuers/

vault write pki/roles/2022-servers allow_any_name=true
vault secrets enable -path=pki_int pki
vault secrets tune -max-lease-ttl=43800h pki_int

# This creates your intermediate certificate Certificate Signing Request (CSR)
vault write -format=json pki_int/intermediate/generate/internal \
     common_name="cp01.oso.sh Intermediate Authority" \
     issuer_name="cp01-dot-sh-intermediate" \
     | jq -r '.data.csr' > /home/vagrant/provisioners/vault/oso_sh_pki_intermediate.csr

# Sign the CSR with the root certificate
vault write -format=json pki/root/sign-intermediate \
     issuer_ref="oso.sh-2022" \
     csr=@/home/vagrant/provisioners/vault/oso_sh_pki_intermediate.csr \
     format=pem_bundle ttl="43800h" \
     | jq -r '.data.certificate' > /home/vagrant/provisioners/vault/oso_sh_intermediate.cert.pem

# Write this intermediate to vault
vault write pki_int/intermediate/set-signed certificate=@/home/vagrant/provisioners/vault/oso_sh_intermediate.cert.pem

# Create a role to allow a command to issue subdomain cert creation
vault write pki_int/roles/oso-dot-sh \
     issuer_ref="$(vault read -field=default pki_int/config/issuers)" \
     allowed_domains="cp01.oso.sh" \
     allow_subdomains=true \
     max_ttl="720h"

ansible-playbook generate-certs.yaml

#vault write pki_int/issue/oso-dot-sh common_name="kafka.cp01.oso.sh" ttl="24h"
#vault write pki_int/issue/oso-dot-sh common_name="zookeeper.cp01.oso.sh" ttl="24h"
#vault write pki_int/issue/oso-dot-sh common_name="connect.cp01.oso.sh" ttl="24h"
#
