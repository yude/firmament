#!/bin/bash
ln -s /workspaces/firmament/.devcontainer/Conf/target.txt /home/vscode/edk2/Conf/target.txt
ln -s /workspaces/firmament /home/vscode/edk2/firmament
ln -s /home/vscode/edk2/Build/LoaderX64/DEBUG_CLANG38/X64/Loader.efi /home/vscode/BOOTX64.EFI
ln -s /workspaces/firmament/.devcontainer/make_disk.sh /home/vscode/make_disk.sh
ln -s /workspaces/firmament/.devcontainer/run_qemu.sh /home/vscode/run_qemu.sh
ln -s /workspaces/firmament/.devcontainer/update.sh /home/vscode/update.sh
chmod +x /home/vscode/run_qemu.sh
chmod +x /home/vscode/make_disk.sh
chmod +x /home/vscode/update.sh
