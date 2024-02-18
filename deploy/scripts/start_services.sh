#!/bin/bash

sudo systemctl enable apache2 mysql
sudo systemctl start apache2 mysql

echo "LAMP services enabled and started!"

