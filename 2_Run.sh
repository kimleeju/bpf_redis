pkill redis
sleep .5

rm /mnt/pmem1/redis-port-3000-100GB-AEP
./src/redis-server redis.conf
