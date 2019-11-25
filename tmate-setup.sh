#!/data/data/com.termux/files/usr/bin/bash
pkg update -y
pkg upgrade -y
chmod +x ~/internet-checker/tmate-boot.sh
chmod +x ~/internet-checker/internet-checker.sh
cp ~/internet-checker/tmate-boot.sh $PREFIX/bin
cp ~/internet-checker/internet-checker.sh $PREFIX/bin

rm -r  ~/.termux/boot
mkdir ~/.termux
mkdir ~/.termux/boot
cd ~/.termux/boot
chmod +x ~/internet-checker/start-tmate

cp ~/internet-checker/start-tmate ~/.termux/boot
chmod +x ~/.termux/boot/start-tmate
echo "complete"
