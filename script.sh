#https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14/
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14/amd64/linux-headers-5.14.0-051400-generic_5.14.0-051400.202108292331_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14/amd64/linux-headers-5.14.0-051400_5.14.0-051400.202108292331_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14/amd64/linux-image-unsigned-5.14.0-051400-generic_5.14.0-051400.202108292331_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14/amd64/linux-modules-5.14.0-051400-generic_5.14.0-051400.202108292331_amd64.deb
sudo dpkg -i *.deb
rm -rf *.deb