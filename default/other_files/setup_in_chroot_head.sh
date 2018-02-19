#!/bin/bash
mount none -t proc /proc
mount none -t sysfs /sys
mount none -t devpts /dev/pts
export HOME=/root
export LC_ALL=C
export PS1="\e[01;31m(live):\W \$ \e[00m"

apt-get update
apt-get upgrade -y
apt-get install -y nano vim iftop htop openssh-client openssh-server less openssl ca-certificates \
firmware-iwlwifi firmware-misc-nonfree firmware-atheros firmware-brcm80211 firmware-samsung \
firmware-realtek firmware-linux firmware-linux-free firmware-linux-nonfree intel-microcode \
firmware-zd1211 lightdm mate-desktop mate-desktop-environment mate-desktop-environment-extra \ 
mate-desktop-environment-extras culmus mixxx guake bash-completion plank sqlitebrowser pgadmin3 \ 
vim-gtk geany geany-plugins ettercap-graphical wireshark zenmap transmission gparted vlc abiword \ 
owncloud-client plank moka-icon-theme faba-icon-theme libpoe-component-pcap-perl libnet-pcap-perllibgtk2.0-dev \
libltdl3-dev libncurses-dev libusb-1.0-0-dev libncurses5-dev libbamf3-dev libdbusmenu-gtk3-dev \ 
libgdk-pixbuf2.0-dev libgee-dev libglib2.0-dev libgtk-3-dev libwnck-3-dev libx11-dev libgee-0.8-dev \ 
libnet1-dev libpcre3-dev libssl-dev libcurl4-openssl-dev libxmu-dev libpcap-dev  libxml2-dev libpcap-dev \ 
libtool libsqlite3-dev libhiredis-dev libgeoip-dev libesd0-dev  libncurses5-dev libusb-1.0-0 libusb-1.0-0-dev \
libstdc++6-4.9-dbg  diffuse libreoffice python-scapy python-pip python-networkx python-netaddr python-netifaces \
python-netfilter apt-transport-https ca-certificates curl ipython ipython3 python-pycurl python-lxml python-nmap  \
perl-modules build-essential cmake bison flex git arp-scan zenmap ethtool aircrack-ng etherape lua5.2 luajit \
luarocks network-manager network-manager-gnome remmina 
