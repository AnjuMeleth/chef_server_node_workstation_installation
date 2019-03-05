#!/bin/bash
wget  https://packages.chef.io/files/stable/chef-server/12.19.26/ubuntu/18.04/chef-server-core_12.19.26-1_amd64.deb
sudo dpkg -i chef-server*
sudo chef-server-ctl reconfigure  # configure chef_service
chef-server-ctl install chef-manage 
chef-server-ctl reconfigure
chef-manage-ctl reconfigure 
chef-server-ctl user-create $1 $2 $3  $4 $5    # $1 - username $2 - first name $3 -lastname $4- email $5 -password
