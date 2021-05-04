# firmament: 🌄 Challenge of building operating system (referring to MikanOS)
## Setup
1. Build container on Visual Studio Code.
1. Run: `.devcontainer/init.sh` (on `/workspaces/firmament`)
1. Run: `cd ~/edk2; source edksetup.sh`
## Utils
### Build
* Run: `cd ~/edk2; build`
### Make disk
* Run: `sudo ~/make_disk.sh`
### Run Firmament on QEMU (uses VcXsrv; please configure it before running this)
* Run: `~/run_qemu.sh`
#### Configuring VcXsrv
* You can refer to my `config.xlaunch` file (placed on .devcontainer/config.xlaunch).
* All you need is to install VcXsrv and open `config.xlaunch` on Windows.  
    (You can use `.devcontainer/config.xlaunch` with no edit.)
* Please make sure allow VcXsrv connections via both private & public network in Windows Defender Firewall.
## License
### .devcontainer/
* MIT License
### LoaderPkg/
* Apache License 2.0