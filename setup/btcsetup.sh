
#dependencies
sudo apt-get install -y build-essential libtool autotools-dev autoconf pkg-config libssl-dev libgmp-dev libtool libboost-all-dev
sudo apt-get install -y libqrencode-dev
sudo apt-get install -y libqtgui4
sudo apt-get install -y libqt4-dev libprotobuf-dev protobuf-compiler
sudo apt-get install -y libminiupnpc-dev

#Berkeley db 4.8 for wallet
mkdir /home/linaro/hdd/deb
cd /home/linaro/hdd/deb
wget https://bittylicious.com/downloads/db4.8-util_4.8.30-11ubuntu1_armhf.deb
wget https://bittylicious.com/downloads/libdb4.8++_4.8.30-10precise1_armhf.deb
wget https://bittylicious.com/downloads/libdb4.8_4.8.30-11ubuntu1_armhf.deb
wget https://bittylicious.com/downloads/libdb4.8++-dev_4.8.30-10precise1_armhf.deb
wget https://bittylicious.com/downloads/libdb4.8-dev_4.8.30-11ubuntu1_armhf.deb
sudo dpkg -i db4.8-util_4.8.30-11ubuntu1_armhf.deb
sudo dpkg -i libdb4.8++_4.8.30-10precise1_armhf.deb
sudo dpkg -i libdb4.8_4.8.30-11ubuntu1_armhf.deb
sudo dpkg -i libdb4.8++-dev_4.8.30-10precise1_armhf.deb
sudo dpkg -i libdb4.8-dev_4.8.30-11ubuntu1_armhf.deb
sudo apt-get install -f
cd ~
