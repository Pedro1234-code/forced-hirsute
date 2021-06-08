# forced-hirsute
A simple script that forces the update to Ubuntu 21.04.

Install Ubuntu 21.04 without formatting your computer and losing data because of the update.

*For testing only*

How it works:

It downloads a minimal Ubuntu 21.04 rootfs and swaps the sources.list (backing up) and .gpg keys within the /etc/apt/trusted.gpg.d/folder.

Then it only updates the system with sudo apt upgrade -y.

Instructions:

Clone this repository or download the script from github itself. 

Then run it as root using the command: sudo bash ub.sh.

Now just wait for him to install.

I can not say the installation time because I tested on a virtual machine with speed above the average of the other machines.

*Test only on an official version of Ubuntu 20.04 LTS, and do not test on distros based on that system even if it is based on the same version*

It will probably work on Ubuntu 20.10, but it has not been tested*

It was also tested on Ubuntu 16.04.2, but it broke that version, the same thing happened with Ubuntu 12.04 and the results were also negative with Linux Mint 19 Tessa. The only system that Ubuntu 21.04 worked was the 20.04.

I am not responsible for any error, damage, loss of data or failure due to this software. 
