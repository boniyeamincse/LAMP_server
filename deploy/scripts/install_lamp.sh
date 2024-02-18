#!/bin/bash

# Update package lists
sudo apt update

# Install LAMP components
sudo apt install -y apache2 mysql-server php php-mysql

# Secure MySQL installation
sudo mysql_secure_installation

# Restart services
sudo systemctl restart apache2 mysql

echo "LAMP stack installed and running!"
