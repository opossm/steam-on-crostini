# steam-on-crostini
A Steam installation script for Crostini

Small, stupid utility for easy Steam installation on Chromebooks through Crostini, only will work on x86_64 based CPUS (Intel, AMD), *this will not run on ARM CPUs!*

How to run it:
===========
1. Clone the repo: `git clone https://github.com/opossm/steam-on-crostini.git`
2. Navigate to the folder.
3. Give the install script executable permissions through `sudo chmod 775 install.sh`
4. Run steam-install.sh using `./install.sh`

**Help! All the colors look weird!**
**==========**
- Replace Line 30 of your Steam desktop file with `Exec=env VIRGL_DEBUG=bgraswz steam`, and colors should work fine.
