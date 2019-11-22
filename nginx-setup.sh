sudo apt-get update
echo 'Y' | sudo apt-get install nginx
sudo ufw allow http
sudo ufw allow https
sudo ufw allow 22

echo 'y' | sudo ufw enable
sudo systemctl restart nginx