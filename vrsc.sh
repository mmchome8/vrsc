sudo apt -y update
sudo apt -y upgrade
sudo apt -y install libcurl4-openssl-dev libjansson-dev libomp-dev git screen nano jq wget
wget http://ports.ubuntu.com/pool/main/o/openssl/libssl1.1_1.1.0g-2ubuntu4_arm64.deb
sudo dpkg -i libssl1.1_1.1.0g-2ubuntu4_arm64.deb
rm libssl1.1_1.1.0g-2ubuntu4_arm64.deb
wget https://github.com/Oink70/CCminer-ARM-optimized/releases/download/v3.8.3-4/ccminer-3.8.3-4_ARM
chmod +x ccminer-3.8.3-4_ARM
mv ccminer-3.8.3-4_ARM ccminer
echo "./ccminer -a verus -o stratum+tcp://cn.vipor.net:5040 -u RWbodtsRHqcXwrR4X7Bgp6F7VCGkmnAEUD.x20a59 -p x -t 8"
