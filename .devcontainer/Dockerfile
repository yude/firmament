# See here for image contents: https://github.com/sarisia/mikanos-docker

FROM ghcr.io/sarisia/mikanos:latest

ENV DISPLAY=$DISPLAY
# [Optional] Uncomment this section to install additional OS packages.
# RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
#     && apt-get -y install --no-install-recommends <your-package-here>
#RUN "source /home/vscode/edk2/edksetup.sh" >> /home/vscode/.bashrc
#RUN rm /home/vscode/edk2/Conf/target.txt
RUN ln -s /workspaces/firmament/.devcontainer/Conf/target.txt /home/vscode/edk2/Conf/target.txt
RUN ln -s /workspaces/firmament /home/vscode/edk2/firmament
RUN ln -s /home/vscode/edk2/Build/LoaderX64/DEBUG_CLANG38/X64/Loader.efi /home/vscode/BOOTX64.EFI
RUN ln -s /workspaces/firmament/.devcontainer/make_disk.sh /home/vscode/make_disk.sh
RUN ln -s /workspaces/firmament/.devcontainer/run_qemu.sh /home/vscode/run_qemu.sh
RUN chmod +x /home/vscode/run_qemu.sh
RUN chmod +x /home/vscode/make_disk.sh