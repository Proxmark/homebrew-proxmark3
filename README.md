Homebrew tap of Proxmark3
============

[Homebrew](http://brew.sh) - is a open-source package manager for Apple macOS.

This repository contains homebrew formulas for proxmark3 project with it dependencies.

### Install

1. Install homebrew if you haven't yet already done so: http://brew.sh/

2. Tap this repo: `brew tap proxmark/proxmark3`

3. Install Proxmark3:  

   `brew install proxmark3` --  for stable release  

   `brew install --HEAD proxmark3` -- for latest non-stable from GitHub (use this if previous command fails)

### Usage

Proxmark3 will be installed in `/usr/local/bin/proxmark3`  

Firmware located at `/usr/local/share/firmware/`  

#### Connect to device
`proxmark3 /dev/tty.usbmodemXXXX` 

#### Flashing firmware  
`sudo proxmark3-flasher /dev/tty.usbmodemXXXX /usr/local/share/firmware/fullimage.elf`  

#### Flashing bootloader  
`sudo proxmark3-flasher -b /dev/tty.usbmodemXXXX /usr/local/share/firmware/bootrom.elf`  

### Info

Current release is failed to build, so use `--HEAD` version.  

Sucessfully tested on `macOS Sierra 10.12.3` 


Maintainers: [chrisfu](https://github.com/chrisfu), [zhovner](https://github.com/zhovner)

