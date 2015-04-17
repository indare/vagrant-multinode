# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  config.vm.box = 'Cent6.5'
  config.vm.box_url = 'https://github.com/2creatives/vagrant-centos/releases/download/v6.5.3/centos65-x86_64-20140116.box'
  
  config.vm.define :node1 do |node|
    node.vm.box = 'Cent6.5'
    node.vm.network :private_network, ip:'192.168.11.10'
  end

  config.vm.define :node2 do |node|
    node.vm.box = 'Cent6.5'
    node.vm.network :private_network, ip:'192.168.11.20'
  end

end
