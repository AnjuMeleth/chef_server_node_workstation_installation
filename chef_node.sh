#!/bin/bash
knife ssl fetch
knife bootstrap $1 -x $2 -P $3 -N $4 --sudo         #$1 - chef_node (IP) $2 - username $3 - password $4  chef_node
