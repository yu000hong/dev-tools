#!/bin/bash

brew install mysql

# Open Terminal and execute the following command to set the root password:
# mysqladmin -u root password 'yourpassword'

# And set up the start/stop service, so the MySQL server gets automatically started and stopped 
# when the Mac is shutdown/powered on:
ln -sfv /usr/local/opt/mysql/*.plist ~/Library/LaunchAgents

# To start if manually for now, run:
launchctl load ~/Library/LaunchAgents/homebrew.mxcl.mysql.plist

# Secure our MySQL server
mysql_secure_installation