#!/bin/bash
wget https://packages.chef.io/files/stable/chefdk/3.7.23/ubuntu/18.04/chefdk_3.7.23-1_amd64.deb
sudo dpkg -i chefdk_3.7.23-1_amd64.deb
which ruby
echo 'eval "$(chef shell-init bash)"' >> ~/.bash_profile
export PATH="/opt/chef/embedded/bin:$PATH"
sudo -s
source $HOME/.bash_profile
which ruby
sudo systemctl start docker
sudo systemctl enable docker
sudo docker run hello-world
sudo groupadd docker
sudo usermod -aG docker $USER




sudo apt-get update
sudo apt-get install git
curl -L https://www.opscode.com/chef/install.sh | sudo bash
cd ~
git clone https://github.com/opscode/chef-repo.git
mkdir -p ~/chef-repo/.chef
git config --global user.name ""
git config --global user.email ""
echo 'export PATH="/opt/chef/embedded/bin:$PATH"' >> ~/.bash_profile
source ~/.bash_profile
