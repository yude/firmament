# firmament: 🌄 Challenge of building operating system (reffering to MikanOS)
## Setup
1. Build container on Visual Studio Code.
1. Run: `.devcontainer/init.sh` (on `/workspaces/firmament`)
1. Run: `cd ~/edk2; source edksetup.sh`
## Utils
### Build
* Run: `cd ~/edk2; build`
### Make disk
* Run: `sudo ~/make_disk.sh`
### Run QEMU (uses VcXsrv; please configure it before running this)
* Run: `~/run_qemu.sh`
