#!/bin/bash
#!/bin/bash

sudo apt-get update

#cite: https://wiki.xenproject.org/wiki/Compiling_Xen_From_Source#Build_Dependencies

sudo apt-get install -y build-essential

sudo apt-get install -y bcc bin86 gawk bridge-utils libcurl4-openssl-dev bzip2 module-init-tools transfig tgif 

#sudo apt-get install -y libcurl3  # changed to 18.04
sudo apt-get install -y iproute2  # changed to 18.04

sudo apt-get install -y texinfo texlive-latex-base texlive-latex-recommended texlive-fonts-extra texlive-fonts-recommended pciutils-dev mercurial

#sudo apt-get install -y make gcc libc6-dev zlib1g-dev python python-dev python-twisted libncurses5-dev patch libsdl-dev libjpeg62-dev

sudo apt-get install -y make gcc libc6-dev zlib1g-dev python python-dev python-twisted libncurses5-dev patch libsdl-dev 
sudo apt-get install -y libjpeg62-dev
sudo apt-get install -y libvncserver-dev    # ubu 18.04

sudo apt-get install -y iasl libbz2-dev e2fslibs-dev git-core uuid-dev ocaml ocaml-findlib libx11-dev bison flex xz-utils libyajl-dev

sudo apt-get install -y gettext libpixman-1-dev libaio-dev
 
sudo apt-get install -y markdown pandoc

sudo apt-get install -y libssl-dev


#cite: https://libvmi.wordpress.com/2015/01/23/libvmi-xen-setup/

sudo apt-get install -y python-dev # for ubuntu 14.04.3

sudo apt-get install -y bcc # for as86 on ubu14

sudo apt-get install -y libglib2.0-dev # glib

sudo apt-get install -y libaio-dev # libaio

sudo apt-get install -y libc6-dev-i386 # 'make dist-tools' error, in dir ../rombios/32bit tcgbios.

sudo apt-get install -y texinfo # 'makeinfo' error.



#### on ubu16.04 for xen-4.10.0 ################

sudo apt-get install -y liblzma-dev  # Could not find lzma, needed to build rombios

sudo apt-get install -y libsystemd-dev  # systemd dev is needed, configure using --enable-systemd


### xsm ############

sudo apt-get install -y checkpolicy

### libjson-c ##############

sudo apt-get install -y autoconf libtool

### mount a disk
sudo apt-get install -y kpartx

### clean ###########
# sudo apt-get autoremove -y
