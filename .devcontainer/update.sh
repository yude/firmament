#!/bin/bash
cd /home/vscode/edk2
source edksetup.sh
cd /home/vscode/edk2
build
cd /home/vscode
sudo ./make_disk.sh
./run_qemu.sh