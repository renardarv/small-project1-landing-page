Vagrant.configure("2") do |config|

  config.vm.network :public_network, :bridge => "br0" 

  # config.vm.synced_folder "/", "/home"

  config.vm.define "ubuntu18" do |master|
    master.vm.box = "ubuntu/bionic64"
    master.vm.network "private_network", ip: "192.168.100.2"
      master.vm.provider "virtualbox" do |vb|
    	vb.memory = 2048
    end
  end

  config.vm.provision :shell, path: "setup.sh"
end
