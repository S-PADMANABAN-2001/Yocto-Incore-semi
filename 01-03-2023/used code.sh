#!/bin/bash
# Bootstrapper for buildbot slave

DIR="build"
MACHINE="chromite-h"
CONFFILE="conf/auto.conf"
BITBAKEIMAGE="opensbi"

# make sure sstate is there
#echo "Creating sstate directory"
#mkdir -p ~/sstate/$MACHINE

# fix permissions set by buildbot
#echo "Fixing permissions for buildbot"
#umask -S u=rwx,g=rx,o=rx
#chmod -R 755 .

# Reconfigure dash on debian-like systems
which aptitude > /dev/null 2>&1
ret=$?
if [ "$(readlink /bin/sh)" = "dash" -a "$ret" = "0" ]; then
  sudo aptitude install expect -y
  expect -c 'spawn sudo dpkg-reconfigure -freadline dash; send "n\n"; interact;'
elif [ "${0##*/}" = "dash" ]; then
  echo "dash as default shell is not supported"
  return
fi
# bootstrap OE
echo "Init OE"
export BASH_SOURCE="openembedded-core/oe-init-build-env"
. ./openembedded-core/oe-init-build-env $DIR

# Symlink the cache
#echo "Setup symlink for sstate"
#ln -s ~/sstate/${MACHINE} sstate-cache

# add the missing layers
echo "Adding layers"
bitbake-layers add-layer ../meta-openembedded/meta-oe
bitbake-layers add-layer ../meta-openembedded/meta-python
bitbake-layers add-layer ../meta-openembedded/meta-multimedia
bitbake-layers add-layer ../meta-openembedded/meta-networking
bitbake-layers add-layer ../meta-riscv
bitbake-layers add-layer ../meta-incoresemi

# fix the configuration
echo "Creating auto.conf"

if [ -e $CONFFILE ]; then
    rm -rf $CONFFILE
fi
cat <<EOF > $CONFFILE
MACHINE ?= "${MACHINE}"
#DEFAULTTUNE = "riscv64nf"
TUNE_CCARGS:append = " -march=rv64imac_zicsr_zifencei -mabi=lp64"
#IMAGE_FEATURES += "tools-debug"
#IMAGE_FEATURES += "tools-tweaks"
#IMAGE_FEATURES += "dbg-pkgs"
# rootfs for debugging
#IMAGE_GEN_DEBUGFS = "1"
#IMAGE_FSTYPES_DEBUGFS = "tar.gz"
#EXTRA_IMAGE_FEATURES_append = " ssh-server-dropbear"
#EXTRA_IMAGE_FEATURES_append = " package-management"
#PACKAGECONFIG_append_pn-qemu-native = " sdl"
#PACKAGECONFIG_append_pn-nativesdk-qemu = " sdl"
USER_CLASSES ?= "buildstats buildhistory buildstats-summary"

require conf/distro/include/no-static-libs.inc
require conf/distro/include/yocto-uninative.inc
require conf/distro/include/security_flags.inc

INHERIT += "uninative"

DISTRO_FEATURES_BACKFILL_CONSIDERED = "pulseaudio gobject-introspection-data"
DISTRO_FEATURES:remove = "alsa bluetooth pcmcia wifi zeroconf pci 3g nfc x11 ext2 keyboard ldconfig opengl pam pulseaudio vfat vulkan wayland"
IMAGE_FEATURE:remove = "x11 x11-base x11-sato weston debug-tweaks dev-pkgs tools-testapps tools-sdk tools-debug ssh-server-openssh ssh-server-dropbear perf nfs-server hwcodecs staticdev-pkgs stateless-rootfs splash serial-autologin-root ptest-pkgs overlayfs-etc lic-pkgs doc-pkgs dev-pkgs post-install-logging"

#DISTRO_FEATURES_append = " largefile opengl ptest multiarch wayland pam  systemd "
#DISTRO_FEATURES_append = " systemd "
#DISTRO_FEATURES_BACKFILL_CONSIDERED += "sysvinit"
#VIRTUAL-RUNTIME_init_manager = "systemd"
#HOSTTOOLS_NONFATAL_append = " ssh"
INITRAMFS_IMAGE_BUNDLE = "1"

#BB_NUMBER_THREADS = "4"
#PARALLEL_MAKE = "-j 4"

EOF

echo "To build an image run"
echo "---------------------------------------------------"
echo "MACHINE=chromite-h bitbake opensbi"
echo "---------------------------------------------------"
echo ""
echo "Buildable machine info"
echo "---------------------------------------------------"
echo "* chromite-h: Chromite-H SoC based"
echo "---------------------------------------------------"

# start build
#echo "Starting build"
#bitbake $BITBAKEIMAGE

