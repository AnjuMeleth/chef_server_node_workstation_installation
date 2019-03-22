# chef_server_node_workstation_installation
# Install git in chef_server
sudo apt update
sudo apt install git
git --version
git clone https://github.com/AnjuMeleth/chef_server_node_workstation_installation.git
chmod 777 chef_server_install.sh  
# Run the chef_server_install in chef_server
sh chef_server_install.sh $1 - username $2 - first name $3 -lastname $4- email '$5 -password'
Create organization in the chef_server
Download the starter kit to chef_workstation

# Include the chef_server and chef_node IP in all hosts file /etc/hosts in root user
# in chef_workstation
chef generate generator at chef-starter/chef-repo
In chef-repo at /.chef/cofig.rb include line chefdk.generator_cookbook "path/code_generator" 
