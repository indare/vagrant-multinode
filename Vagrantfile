# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  config.vm.box = "Cent6.5"

  config.vm.define :node1 do |node|
    node.vm.box = "Cent6.5"
    node.vm.network :private_network, ip:"192.168.11.10"
  end

  config.vm.define :node2 do |node|
    node.vm.box = "Cent6.5"
    node.vm.network :private_network, ip:"192.168.11.20"
  end

end
