#!/bin/bash
sleep 0.2
sudo su
sleep 0.2
cd /tmp
sleep 1
wget http://ftp.us.debian.org/debian/pool/main/libe/libevent/libevent-2.1-7_2.1.12-stable-5+b1_amd64.deb
sudo apt install -y ./libevent-2.1-7_2.1.12-stable-5+b1_amd64.deb
wget http://ftp.us.debian.org/debian/pool/main/f/flac/
sudo apt install -y ./libflac12_1.4.2+ds-2_amd64.deb
wget http://ftp.us.debian.org/debian/pool/main/libj/libjpeg-turbo/libjpeg62-turbo_2.1.2-1+b1_amd64.deb
sudo apt install -y ./libjpeg62-turbo_2.1.2-1+b1_amd64.deb
wget http://ftp.us.debian.org/debian/pool/main/c/chromium/chromium-common_107.0.5304.110-2_amd64.deb
sudo apt install -y ./chromium-common_107.0.5304.110-2_amd64.deb
wget http://ftp.us.debian.org/debian/pool/main/c/chromium/chromium-sandbox_107.0.5304.110-2_amd64.deb
sudo apt install -y ./chromium-sandbox_107.0.5304.110-2_amd64.deb
wget http://ftp.us.debian.org/debian/pool/main/c/chromium/chromium_107.0.5304.110-2_amd64.deb
apt install ./chromium_107.0.5304.110-2_amd64.deb