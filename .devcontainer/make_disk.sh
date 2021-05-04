#!/bin/bash
if [ -e /home/vscode/disk.img ]; then
  rm /home/vscode/disk.img
fi
qemu-img create -f raw disk.img 200M
mkfs.fat -n 'FIRMAMENT' -s 2 -f 2 -R 32 -F 32 disk.img
mkdir -p /home/vscode/mnt
sudo mount -o loop disk.img /home/vscode/mnt
sudo mkdir -p /home/vscode/mnt/EFI/BOOT
sudo cp /home/vscode/BOOTX64.EFI /home/vscode/mnt/EFI/BOOT/BOOTX64.EFI
sudo umount /home/vscode/mnt