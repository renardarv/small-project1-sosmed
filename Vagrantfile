Vagrant.configure("2") do |config|
  
  config.vm.box = "ubuntu/bionic64"

  config.vm.network "private_network", ip: "192.168.100.2"
  config.vm.network "public_network", ip: "220.100.0.1"
  # config.vm.network :public_network, :bridge => "br0" 

    config.vm.provider "virtualbox" do |vb|
      vb.memory = 2048
    end

  # config.vm.synced_folder ".", "/home/vagrant"

  config.vm.provision :shell, path: "setup.sh"
end
