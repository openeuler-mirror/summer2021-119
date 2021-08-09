# initially from the git branch oel-test
# producted and maintained by Shaun. Riumin. Leo at shaunleonotryusho@gmail.com

FROM oel:alpha-1.2-headless

# the following records are for the OpenEuler-20.03-LTS-SP1 version

# available package installed via yum
# python cpio gettext btrfs-progs dosfstools

# the following is installed already
# less curl

# the following shall be checked for its specific version in the present system
# sshpass   <- glibc >= 2.33    <- gcc, available with yum
#                               <- bison, available with yum
#                               <- make, availabel with yum
#                               <- m4 (here m4 is not bundled with bison), available with yum
# 			Done, I built glibc 2.34 from source and installed it to /usr/local
# Done, I built sshpass 1.08 from source and installed it to /usr/local

# libc6-(dev-)?*-cross (ARCH: armel, arm64, riscv64, i386)

# python3-serial
# You could install it with yum as python3-pyserial-3.4-2.oe1.noarch

# gpg-agent 
# You don't have to install it as it is already on the system


# qemu bundle
# qemu		<- glib-2.48, available with yum
#			<- gthread-2.0, available with yum
#			<- pixman-devel, available with yum
#			<- git, available with yum
# 			<- diffutils, available with yum
# Done, I built qemu v6.0.0 from source to /usr/local.

# the following packages are required for launching the container with linux-lab tools/docker/run command
# sudo, available via yum
# pwgen, built from source
# bridge-utils.x86_64, available from source
# passwd, available from source

# lxqt      <- automake, available via yum
#           <- gtk-doc, available via yum
#           <- libtool, available via yum
#           <- cmake, available via yum
#           <- gcc-c++, available via yum
#           <- mesa-libGLw.x86_64, available via yum
#           <- kf5-kwindowsystem-devel.x86_64, available via yum
#           <- libXScrnSaver-devel.x86_64, available via yum
# qt5-linguist.x86_64
# qt5-qtx11extras-devel.x86_64
# qt5*devel
#           <- libfm-1.3.2, built from source   <- vala, available via yum
#                                               <- intltool.noarch, available via yum
#                                               <- libdbusmenu-gtk2-devel.x86_64, pango-devel, cairo-devel

EXPOSE 5900 22

WORKDIR /labs/

# ENTRYPOINT ["/sbin/init"]
ENTRYPOINT ["/tools/lab/run"]