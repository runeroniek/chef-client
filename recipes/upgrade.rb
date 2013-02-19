# This file handles the upgrade of Chef Client
# For Vagrant:
# config.vm.provision :chef_solo do |before|
#	before.add_recipe "chef-client"
# end
#
# Then you can configure your provisions below the block.
#

linux_package "Opscode Chef Client Installer for Ubuntu Precise" do
  source "https://www.opscode.com/chef/install.sh"
  action :install
end
