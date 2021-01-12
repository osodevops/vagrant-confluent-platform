# absolute path to Ansible directory on virtual machine
ANSIBLE_PATH_ON_VM = File.join('/home/vagrant/ansible')
LOCAL_ANSIBLE_PROVISION_DIR = './provisioners/ansible'
REMOTE_ANSIBLE_PROVISIONING_PATH = '/home/vagrant/provisioners/ansible'

# cp-ansible inventory file to install
CP_ANSIBLE_INSTALL_INVENTORY_PATH = 'inventory/group_vars/1node.yml'

ssh_key = "~/.ssh/id_rsa"
box     = "centos/7"

# List of Confluent servers
# NOTE: in reverse order to run ansible from the last node in the servers list
servers = [
  { :hostname => "cp01", :hostonly_ip => "192.168.168.71", :bridged_ip => "192.168.1.71", :bridged_adapter=> "eno1", :ram => 6144, :cpu => 2}
]


Vagrant.configure(2) do |config|
  if Vagrant.has_plugin?("vagrant-hostmanager")
    config.hostmanager.enabled = true
    config.hostmanager.manage_host = true
    config.hostmanager.manage_guest = true
    config.hostmanager.ignore_private_ip = false
    config.hostmanager.include_offline = false
  end
  # Configure the servers
  servers.each_with_index do |server, index|



    # Add the cp-ansible template yaml files to the box
    config.vm.provision "file", source: LOCAL_ANSIBLE_PROVISION_DIR, destination: REMOTE_ANSIBLE_PROVISIONING_PATH

    box_image = server[:box] ? server[:box] : box;
    config.vm.define server[:hostname] do |conf|

      conf.vm.box = box_image.to_s
      conf.vm.hostname = server[:hostname]

      # Host only network config
      net_config_hostonly = {}
      if server[:hostonly_ip] != "dhcp"
        net_config_hostonly[:ip] = server[:hostonly_ip]
        net_config_hostonly[:netmask] = server[:netmask] || "255.255.255.0"
      else
        net_config_hostonly[:type] = "dhcp"
      end
      conf.vm.network "private_network", net_config_hostonly

      # Bridged network config
      net_config_bridged = {}
      net_config_bridged[:bridge] = server[:bridged_adapter]
      if server[:bridged_ip] != "dhcp"
        net_config_bridged[:ip] = server[:bridged_ip]
        net_config_bridged[:netmask] = server[:netmask] || "255.255.255.0"
      else
        net_config_bridged[:type] = "dhcp"
      end
      conf.vm.network "public_network", net_config_bridged

      # Configure the machine CPU and memory
      cpu = server[:cpu] ? server[:cpu] : 1;
      memory = server[:ram] ? server[:ram] : 512;
      conf.vm.provider "virtualbox" do |vb|
        vb.customize ["modifyvm", :id, "--cpus", cpu.to_s]
        vb.customize ["modifyvm", :id, "--memory", memory.to_s]
        #vb.customize ["modifyvm", :id, "--nictrace1", "on"]
        #vb.customize ["modifyvm", :id, "--nictracefile1", "dump.pcap"]
        vb.name = server[:hostname] + "_" + server[:bridged_ip]
      end

      # Add the cp-ansible template yaml files to the box
      # Sharing the provisioning scripts to run Ansible locally like Packer.
      conf.vm.synced_folder LOCAL_ANSIBLE_PROVISION_DIR, REMOTE_ANSIBLE_PROVISIONING_PATH

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

      # PROVISIONERS
      # Create hosts file on all the servers
      #conf.vm.provision :shell, inline: "export SSLKEYLOGFILE=/home/vagrant/sslkeylogfile"
      conf.vm.provision :shell, inline: "sudo echo #{server[:hostonly_ip]} #{server[:hostname]} | sudo tee -a /etc/hosts"

      # Remove 127.0.0.1 <hostname> from /etc/hosts to allow correct IP lookup
      conf.vm.provision :shell, inline: "sed -i'' '/^127.0.0.1\\t#{conf.vm.hostname}\\t#{conf.vm.hostname}$/d' /etc/hosts"

      conf.vm.provision :shell, :path => "./provisioners/scripts/package_update.sh"
      conf.vm.provision :shell, :path => "./provisioners/scripts/install_epel.sh"
      conf.vm.provision :shell, :path => "./provisioners/scripts/install_python3.sh"
      conf.vm.provision :shell, :path => "./provisioners/scripts/install_centos7_python3_scl.sh"
      conf.vm.provision :shell, :path => "./provisioners/scripts/install_ansible.sh"
      conf.vm.provision :shell, :path => "./provisioners/scripts/install_confluent_platform.sh", env: {"TEMPLATE"=>CP_ANSIBLE_INSTALL_INVENTORY_PATH, "INVENTORY_PATH"=>REMOTE_ANSIBLE_PROVISIONING_PATH}

    end
  end
end
