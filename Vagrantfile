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
  config.berkshelf.enabled = true
  config.berkshelf.berksfile_path = "~/Workspace/It-Job-Watch-cookbook-environment/Berksfile"
  end

  Vagrant.configure("2") do |config|
    config.vm.box = "ubuntu/bionic64"
    config.vm.provision "shell", path: "./provisions.sh"
    config.vm.synced_folder './it-job-watch-code', "/home/ubuntu/app"
    config.vm.provision "chef_solo" do |chef|
    chef.add_recipe "python_second_It_Jobs_cookbook"
    chef.arguments = "--chef-license accept"
    end
