Vagrant.configure("2") do |config|
  
  config.vm.box = "hashicorp/bionic64"

  config.vm.network "private_network", ip: "192.168.100.1"
  config.vm.network :public_network, :bridge => "br0" 

  # config.vm.synced_folder ".", "/home/vagrant"

  config.vm.provision :shell, path: "setup.sh"
end
