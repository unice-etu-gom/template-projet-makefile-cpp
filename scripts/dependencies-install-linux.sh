#!/bin/bash

# To stop at first error
set -e

# To trace executed commands
set -x



#
#   Installation of needed dependencies
#
sudo apt update  --allow-unauthenticated --allow-insecure-repositories

#sudo apt install -y <package>



exit $?
