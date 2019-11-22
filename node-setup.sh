cd ~
curl -sL https://deb.nodesource.com/setup_10.x -o nodesource_setup.sh
sudo chmod +x nodesource_setup.sh
sudo ./nodesource_setup.sh
echo 'Y' | sudo apt install nodejs
nodejs -v
sudo npm install pm2@latest -g