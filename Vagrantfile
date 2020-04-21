# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/bionic64"
  config.vm.provision "shell", path: "./provisions.sh"
  config.vm.synced_folder './it-job-watch-code', "/home/ubuntu/app"
  config.vm.provision "chef_solo" do |chef|
  chef.add_recipe "It-Job-Watch-cookbook-environment"
  chef.arguments = "--chef-license accept"
  end
<<<<<<< HEAD
<<<<<<< HEAD
end
# Vagrant.configure("2") do |config|
#   config.vm.box = "ubuntu/bionic64"
#   config.vm.provision "shell", path: "./provisions.sh"
#   config.vm.synced_folder './it-job-watch-code', "/home/ubuntu/app"
#   config.vm.provision "chef_solo" do |chef|
#   chef.add_recipe "python_second_It_Jobs_cookbook"
#   chef.arguments = "--chef-license accept"
#   end
# end
=======
=======
>>>>>>> 46d1f6cd5845c779d9082236ebb23cce1e163bc9

  Vagrant.configure("2") do |config|
    config.vm.box = "ubuntu/bionic64"
    config.vm.provision "shell", path: "./provisions.sh"
    config.vm.synced_folder './it-job-watch-code', "/home/ubuntu/app"
    config.vm.provision "chef_solo" do |chef|
    chef.add_recipe "python_second_It_Jobs_cookbook"
    chef.arguments = "--chef-license accept"
    end
<<<<<<< HEAD
>>>>>>> d4265fb5baa7542d4fbe9c0e1ff525d264796d04
=======
>>>>>>> 46d1f6cd5845c779d9082236ebb23cce1e163bc9
