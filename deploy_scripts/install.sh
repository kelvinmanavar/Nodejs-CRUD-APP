# add nodejs to yum
curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash -
apt-get install -y Node.js
# install pm2 module globaly
npm install -g pm2

# delete existing bundle
cd /home/ubuntu
rm -rf node