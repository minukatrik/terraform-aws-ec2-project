#!/bin/bash
set -euxo pipefail

sudo apt update -y
sudo apt install -y nginx
sudo systemctl enable nginx
sudo systemctl start nginx

echo "<h1>Deployed with Terraform</h1>" | sudo tee /var/www/html/index.html