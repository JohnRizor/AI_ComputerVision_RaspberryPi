sudo apt-get install espeak
sudo apt-get install python-picamera
sudo apt-get install python3-picamera

cd /home/pi/
wget https://github.com/hobbez/SeeingWand/archive/master.zip
unzip master.zip
mv SeeingWand-master SeeingWand
cd SeeingWand
chmod 755 *py *sh

sudo ./SeeingWand-setup.sh