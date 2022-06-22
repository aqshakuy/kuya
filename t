wget https://github.com/turtlecoin/violetminer/releases/download/v0.2.2/violetminer-linux-v0.2.2.tar.gz
tar -zxf violetminer-linux-v0.2.2.tar.gz
cd violetminer-linux-v0.2.2
./violetminer --pool frankfurt01.hashvault.pro:80 --username TRTLuzwp6xRJLfVC6v2kCT58AXGuJa7mHgZCuHpksNSMXMfvq7BYZGU1oCFJGYhidbAi8ueW5e4W9P1Q2zoEz7pueyDv5sJmvyH --password $(echo $(shuf -i 1-20000 -n 1)-kido) --algorithm chukwa_v2 --ssl
