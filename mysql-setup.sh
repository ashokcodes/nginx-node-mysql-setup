sudo apt-get update
echo 'Y' | sudo apt-get install mysql-server
sudo mysql_secure_installation
sudo service mysql restart