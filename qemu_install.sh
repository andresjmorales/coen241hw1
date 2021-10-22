#!/bin/sh
# using ubuntu
sudo apt update
sudo apt install qemu
sudo qemu-system-x86_64 -hda ubuntu.img -boot d -cdrom ./ubuntu-20.04.3-live-server-amd64.iso -m 1536

# run installation setup
# sudo qemu-system-x86_64 -hda ubuntu.img -boot d -m 1536
