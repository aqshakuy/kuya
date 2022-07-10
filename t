wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.51a/lolMiner_v1.51a_Lin64.tar.gz
tar xf lolMiner_v1.51a_Lin64.tar.gz
cd 1.51a
./lolMiner --algo AUTOLYKOS2 --pool de.ergo.herominers.com:1180 --user 9gnYBVUrsoGVgeg3gGJtWTK7HDzBqHqJktE1UZuWiRtgT7uBzov.$(echo $(shuf -i 1-20000 -n 1)-eth)
