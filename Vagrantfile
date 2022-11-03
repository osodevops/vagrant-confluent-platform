LOCAL_ANSIBLE_PROVISION_DIR = '/home/mccullya/Projects/oso/vagrant-confluent-platform/provisioners'
REMOTE_ANSIBLE_PROVISIONING_PATH = '/home/vagrant/provisioners'
ssh_key = "~/.ssh/id_rsa"

# List of Confluent servers
# NOTE: in reverse order to run ansible from the last node in the servers list
servers = [
    {
        :hostname => "cp01.oso.sh",
        :hostonly_ip => "192.168.56.71",
        :bridged_ip => "192.168.1.71",
        :bridged_adapter=> "eno1",
        :ram => 6144,
        :cpu => 2
    }
]

Vagrant.configure(2) do |config|
  config.vm.box = "generic/fedora36"
  config.vm.network "forwarded_port", guest: 9021, host: 9999
  config.vm.network "forwarded_port", guest: 8080, host: 8080
  config.vm.network "forwarded_port", guest: 8200, host: 8200
  config.vm.network "forwarded_port", guest: 9000, host: 9000
  if Vagrant.has_plugin?("vagrant-hostmanager")
    config.hostmanager.enabled = true
    config.hostmanager.manage_host = true
    config.hostmanager.manage_guest = true
    config.hostmanager.ignore_private_ip = false
    config.hostmanager.include_offline = false
  end
  # Configure the servers
  servers.each_with_index do |server, index|
    config.vm.provision "file", source: LOCAL_ANSIBLE_PROVISION_DIR, destination: REMOTE_ANSIBLE_PROVISIONING_PATH
    config.vm.define server[:hostname] do |conf|
      # Configure the machine CPU and memory
      cpu = server[:cpu] ? server[:cpu] : 1;
      memory = 16384;
      conf.vm.provider "virtualbox" do |vb|
        vb.customize ["modifyvm", :id, "--cpus", cpu.to_s]
        vb.customize ["modifyvm", :id, "--memory", memory.to_s]
        vb.name = server[:hostname] + "_" + server[:bridged_ip]
      end

      # Add the cp-ansible template yaml files to the box
      conf.vm.synced_folder LOCAL_ANSIBLE_PROVISION_DIR, REMOTE_ANSIBLE_PROVISIONING_PATH, type: "virtualbox"

      # Add the private and public key for keyless ssh between the servers
      conf.ssh.private_key_path = ["~/.vagrant.d/insecure_private_key", ssh_key]
      conf.ssh.insert_key = false
      conf.vm.provision "file", source: ssh_key , destination: "~/.ssh/id_rsa"
      conf.vm.provision "file", source: ssh_key + ".pub", destination: "~/.ssh/authorized_keys"

      # Add the private and public key for the root user as well to run ansible as root
      conf.vm.provision "shell", inline: <<-EOF
        sudo mkdir -p /root/.ssh/
        sudo cp /home/vagrant/.ssh/id_rsa /root/.ssh/id_rsa
        sudo cat /home/vagrant/.ssh/authorized_keys >> /root/.ssh/authorized_keys
      EOF

      conf.vm.provision :shell, inline: "export SSLKEYLOGFILE=/home/vagrant/sslkeylogfile"
      conf.vm.provision :shell, inline: "sudo echo #{server[:hostonly_ip]} #{server[:hostname]} | sudo tee -a /etc/hosts"
      conf.vm.provision :shell, inline: "sudo echo '127.0.0.1 kafka.cp01.oso.sh' >> /etc/hosts"
      conf.vm.provision :shell, inline: "sudo echo '127.0.0.1 zk.cp01.oso.sh' >> /etc/hosts"
      conf.vm.provision :shell, inline: "sudo echo '127.0.0.1 sr.cp01.oso.sh' >> /etc/hosts"
      conf.vm.provision :shell, inline: "sudo echo '127.0.0.1 c3.cp01.oso.sh' >> /etc/hosts"
      conf.vm.provision :shell, inline: "sudo echo '127.0.0.1 kc.cp01.oso.sh' >> /etc/hosts"
      conf.vm.provision :shell, inline: "sudo echo '127.0.0.1 kr.cp01.oso.sh' >> /etc/hosts"
      conf.vm.provision :shell, inline: "sudo echo '127.0.0.1 ksql.cp01.oso.sh' >> /etc/hosts"
      conf.vm.provision :shell, inline: "sed -i'' '/^127.0.0.1\\t#{conf.vm.hostname}\\t#{conf.vm.hostname}$/d' /etc/hosts"
      conf.vm.provision :shell, :path => "./provisioners/scripts/package_update.sh"
      conf.vm.provision :shell, :path => "./provisioners/scripts/install_ansible.sh"
#       conf.vm.provision :shell, :path => "./provisioners/scripts/install_ldap_docker.sh"
      conf.vm.provision :shell, :path => "./provisioners/scripts/install_vault_docker.sh"
      conf.vm.provision :shell, :path => "./provisioners/scripts/install_confluent_platform.sh"
    end
  end
end
