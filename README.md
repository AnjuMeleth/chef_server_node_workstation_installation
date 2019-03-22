# chef_server_node_workstation_installation
# Install git in chef_server
sudo apt update
sudo apt install git
git --version
git clone https://github.com/AnjuMeleth/chef_server_node_workstation_installation.git
chmod 777 chef_server_install.sh
# Run the chef_server_install in chef_server
sh chef_server_install.sh
# Include the chef_server and chef_node IP in all hosts file /etc/hosts in root user
