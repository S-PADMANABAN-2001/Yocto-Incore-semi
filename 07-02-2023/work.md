padmanaban@administrator-ThinkBook-15-G3-ACL:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/r$ repo sync

... A new version of repo (2.30) is available.
... New version is available at: /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/r/.repo/repo/repo
... The launcher is run from: /usr/bin/repo
!!! The launcher is not writable.  Please talk to your sysadmin or distro
!!! to get an update installed.

Fetching: 100% (5/5), done in 3m40.345s
Checking out: 100% (5/5), done in 0.515s
repo sync has finished successfully.
padmanaban@administrator-ThinkBook-15-G3-ACL:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/r$ pyenv activate yocto 
pyenv-virtualenv: prompt changing will be removed from future release. configure `export PYENV_VIRTUALENV_DISABLE_PROMPT=1' to simulate the behavior.
(yocto) padmanaban@administrator-ThinkBook-15-G3-ACL:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/r$ . ./meta-incoresemi/setup.sh
Init OE
You had no conf/local.conf file. This configuration file has therefore been
created for you from /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/r/openembedded-core/meta/conf/templates/default/local.conf.sample
You may wish to edit it to, for example, select a different MACHINE (target
hardware).

You had no conf/bblayers.conf file. This configuration file has therefore been
created for you from /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/r/openembedded-core/meta/conf/templates/default/bblayers.conf.sample
To add additional metadata layers into your configuration please add entries
to conf/bblayers.conf.

The Yocto Project has extensive documentation about OE including a reference
manual which can be found at:
    https://docs.yoctoproject.org

For more information about OpenEmbedded see the website:
    https://www.openembedded.org/


### Shell environment set up for builds. ###

You can now run 'bitbake <target>'

Common targets are:
    core-image-minimal
    core-image-full-cmdline
    core-image-sato
    core-image-weston
    meta-toolchain
    meta-ide-support

You can also run generated qemu images with a command like 'runqemu qemux86-64'.

Other commonly useful commands are:
 - 'devtool' and 'recipetool' handle common recipe tasks
 - 'bitbake-layers' handles common layer tasks
 - 'oe-pkgdata-util' handles common target package tasks
Adding layers
NOTE: Starting bitbake server...
NOTE: Starting bitbake server...
NOTE: Starting bitbake server...
NOTE: Starting bitbake server...
NOTE: Starting bitbake server...
NOTE: Starting bitbake server...
Creating auto.conf
To build an image run
---------------------------------------------------
MACHINE=chromite-h bitbake opensbi
---------------------------------------------------

Buildable machine info
---------------------------------------------------
* chromite-h: Chromite-H SoC based
---------------------------------------------------
(yocto) padmanaban@administrator-ThinkBook-15-G3-ACL:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/r/build$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |                                                                                                                                                                      | ETA:  --:--:--
Loaded 0 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:38
Parsing of 2575 .bb files complete (0 cached, 2575 parsed). 4028 targets, 450 skipped, 0 masked, 0 errors.
NOTE: Resolving any missing task queue dependencies

Build Configuration:
BB_VERSION           = "2.2.0"
BUILD_SYS            = "x86_64-linux"
NATIVELSBSTRING      = "ubuntu-22.04"
TARGET_SYS           = "riscv64-oe-linux"
MACHINE              = "chromite-h"
DISTRO               = "nodistro"
DISTRO_VERSION       = "nodistro.0"
TUNE_FEATURES        = "riscv64"
meta                 = "HEAD:ab39d244cb844c9d183296945a095c17fdfef29e"
meta-oe              
meta-python          
meta-multimedia      
meta-networking      = "HEAD:e7c754778edb25f35896137c8b174669392c492a"
meta-riscv           = "HEAD:d5628ffd5adadb879dee96b3beb076ca2abfcf6d"
meta-incoresemi      = "HEAD:9f91055ad87e6d7d385f1aaaecbab9c31f5b4cf3"

NOTE: Fetching uninative binary shim http://downloads.yoctoproject.org/releases/uninative/3.8.1/x86_64-nativesdk-libc-3.8.1.tar.xz;sha256sum=5fab9a5c97fc73a21134e5a81f74498cbaecda75d56aab971c934e0b803bcc00 (will check PREMIRRORS first)
Initialising tasks: 100% |##################################################################################################################################################################| Time: 0:00:02
Sstate summary: Wanted 785 Local 0 Mirrors 0 Missed 785 Current 0 (0% match, 0% complete)
NOTE: Executing Tasks
WARNING: libarchive-native-3.6.2-r0 do_fetch: Failed to fetch URL http://libarchive.org/downloads/libarchive-3.6.2.tar.gz, attempting MIRRORS if available
WARNING: linux-mainline-5.11+gitAUTOINC+399fcd7052-r0 do_fetch: Failed to fetch URL git://gitlab.com/incoresemi/software/linux.git;branch=v5.11_incoresemi;protocol=https;, attempting MIRRORS if available
WARNING: linux-mainline-5.11+gitAUTOINC+399fcd7052-r0 do_package_qa: QA Issue: File /usr/src/debug/linux-mainline/5.11+gitAUTOINC+399fcd7052-r0/lib/oid_registry_data.c in package linux-mainline-src contains reference to TMPDIR
File /usr/src/debug/linux-mainline/5.11+gitAUTOINC+399fcd7052-r0/drivers/tty/vt/consolemap_deftbl.c in package linux-mainline-src contains reference to TMPDIR [buildpaths]
WARNING: opensbi-1.1-r0 do_package_qa: QA Issue: File /share/opensbi/lp64/generic/firmware/fw_dynamic.elf in package opensbi contains reference to TMPDIR
File /share/opensbi/lp64/generic/firmware/fw_jump.elf in package opensbi contains reference to TMPDIR
File /share/opensbi/lp64/generic/firmware/fw_payload.elf in package opensbi contains reference to TMPDIR [buildpaths]
WARNING: opensbi-1.1-r0 do_package_qa: QA Issue: File /share/opensbi/lp64/generic/firmware/.debug/fw_dynamic.elf in package opensbi-dbg contains reference to TMPDIR
File /share/opensbi/lp64/generic/firmware/.debug/fw_jump.elf in package opensbi-dbg contains reference to TMPDIR
File /share/opensbi/lp64/generic/firmware/.debug/fw_payload.elf in package opensbi-dbg contains reference to TMPDIR [buildpaths]
NOTE: Tasks Summary: Attempted 2018 tasks of which 0 didn't need to be rerun and all succeeded.
NOTE: Writing buildhistory
NOTE: Writing buildhistory took: 2 seconds
NOTE: Build completion summary:
NOTE:   do_populate_sysroot: 0.0% sstate reuse(0 setscene, 150 scratch)
NOTE:   do_deploy_source_date_epoch: 0.0% sstate reuse(0 setscene, 175 scratch)
NOTE:   do_package_qa: 0.0% sstate reuse(0 setscene, 70 scratch)
NOTE:   do_package: 0.0% sstate reuse(0 setscene, 70 scratch)
NOTE:   do_packagedata: 0.0% sstate reuse(0 setscene, 70 scratch)
NOTE:   do_package_write_ipk: 0.0% sstate reuse(0 setscene, 70 scratch)
NOTE:   do_populate_lic: 0.0% sstate reuse(0 setscene, 173 scratch)

Summary: There were 5 WARNING messages.
(yocto) padmanaban@administrator-ThinkBook-15-G3-ACL:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/r/build$ bitbake-layers show-recipes
NOTE: Starting bitbake server...
Loading cache: 100% |#######################################################################################################################################################################| Time: 0:00:00
Loaded 4027 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:00
Parsing of 2575 .bb files complete (2574 cached, 1 parsed). 4028 targets, 450 skipped, 0 masked, 0 errors.
=== Available recipes: ===
a2jmidid:
  meta-oe              9
abseil-cpp:
  meta-oe              20221014.0
ace:
  meta-oe              6.5.12
ace-cloud-editor:
  meta-oe              02.07.17+gitAUTOINC+812e2c56ae
acl:
  meta                 2.3.1
acpica:
  meta                 20220331 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
acpid:
  meta                 2.0.33
acpitool:
  meta-oe              0.5.1
adcli:
  meta-networking      0.9.0
ade:
  meta-oe              0.1.2
adwaita-icon-theme:
  meta                 42.0 (skipped: one of 'x11 wayland' needs to be in DISTRO_FEATURES)
agent-proxy:
  meta-oe              1.97
alsa-equal:
  meta-multimedia      0.6
alsa-lib:
  meta                 1.2.7.2
alsa-oss:
  meta-oe              1.1.8
alsa-plugins:
  meta                 1.2.7.1
alsa-state:
  meta                 0.2.0
alsa-tools:
  meta                 1.2.5
alsa-topology-conf:
  meta                 1.2.5.1
alsa-ucm-conf:
  meta                 1.2.7.2
alsa-utils:
  meta                 1.2.7
android-tools:
  meta-oe              5.1.1.r37
android-tools-conf:
  meta-oe              1.0
android-tools-conf-configfs:
  meta-oe              1.0
anthy:
  meta-oe              9100h
aoetools:
  meta-networking      36
aom:
  meta-multimedia      3.4.0
apitrace:
  meta-oe              11.1+11.1+gitAUTOINC+9352fc02bb
apmd:
  meta                 3.2.2-15
apr:
  meta                 1.7.0
apr-util:
  meta                 1.6.1
apt:
  meta                 2.4.5
argp-standalone:
  meta                 1.3 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
arno-iptables-firewall:
  meta-networking      2.1.1
arptables:
  meta-networking      0.0.5+gitAUTOINC+efae8949e3
asciidoc:
  meta                 10.2.0
asio:
  meta-oe              1.20.0
aspell:
  meta                 0.60.8
at:
  meta                 3.2.5
at-spi2-atk:
  meta                 2.38.0
at-spi2-core:
  meta                 2.44.1
atftp:
  meta-networking      0.7.5
atk:
  meta                 2.38.0
atkmm:
  meta-oe              2.28.2 (skipped: one of 'x11 wayland' needs to be in DISTRO_FEATURES)
atkmm-2.36:
  meta-oe              2.36.2 (skipped: one of 'x11 wayland' needs to be in DISTRO_FEATURES)
atop:
  meta-oe              2.4.0
attr:
  meta                 2.5.1
audiofile:
  meta-oe              0.3.6
audit:
  meta-oe              3.0.9
  meta-oe              2.8.5
augeas:
  meta-oe              1.12.0
autoconf:
  meta                 2.71
autoconf-2.13-native:
  meta-oe              2.13
autoconf-archive:
  meta                 2022.09.03
autofs:
  meta-networking      5.1.8
automake:
  meta                 1.16.5
autossh:
  meta-networking      1.4g
avahi:
  meta                 0.8
avro-c:
  meta-oe              1.11.1
babeld:
  meta-networking      1.12.1
babeltrace:
  meta                 1.5.11
babeltrace2:
  meta                 2.0.4
base-files:
  meta                 3.0.14
base-passwd:
  meta                 3.5.52
bash:
  meta                 5.1.16
bash-completion:
  meta                 2.11
bats:
  meta-oe              1.8.2
bc:
  meta                 1.07.1
bdftopcf:
  meta-oe              1.1 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
bdwgc:
  meta-oe              8.2.2
bearssl:
  meta-networking      0.6+gitAUTOINC+79b1a9996c
beep:
  meta-oe              1.4.9
bigbuckbunny-1080p:
  meta-multimedia      1.0
bigbuckbunny-480p:
  meta-multimedia      1.0
bigbuckbunny-720p:
  meta-multimedia      1.0
bind:
  meta                 9.18.10
binutils:
  meta                 2.39
binutils-cross-canadian-riscv64:
  meta                 2.39
binutils-cross-riscv64:
  meta                 2.39
binutils-cross-testsuite:
  meta                 2.39
binutils-crosssdk-x86_64-oesdk-linux:
  meta                 2.39
bison:
  meta                 3.8.2
bitwise:
  meta-oe              0.43
blktool:
  meta                 4-7.1
blktrace:
  meta                 1.3.0+gitAUTOINC+366d30b9cd
bluealsa:
  meta-multimedia      4.0.0+gitAUTOINC+dd05a1baa2
blueman:
  meta-networking      2.3.4 (skipped: one of 'x11 wayland' needs to be in DISTRO_FEATURES)
bluepy:
  meta-networking      1.3.0+gitAUTOINC+7ad565231a
bluez5:
  meta                 5.65
bmap-tools:
  meta                 3.6+gitAUTOINC+c0673962a8
bmon:
  meta-networking      4.0
boinc-client:
  meta-oe              7.18.1 (skipped: missing required distro feature 'opengl' (not in DISTRO_FEATURES))
bonnie++:
  meta-oe              1.04
boost:
  meta                 1.80.0
boost-build-native:
  meta                 1:1.80.0
boost-sml:
  meta-oe              1.1.6
boost-url:
  meta-oe              git
boot0:
  meta-riscv           unknown (skipped: incompatible with machine chromite-h (not in COMPATIBLE_MACHINE))
bootchart2:
  meta                 0.14.9
botan:
  meta-oe              2.19.3
bpftool:
  meta-oe              unknown (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
breakpad:
  meta-oe              git (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
bridge-utils:
  meta-networking      1.7.1
broadcom-bt-firmware:
  meta-oe              1:12.0.1.1105
brotli:
  meta-oe              1.0.9
bsd-headers:
  meta                 unknown (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
btrfs-tools:
  meta                 5.19.1
build-appliance-image:
  meta                 15.0.0
build-sysroots:
  meta                 1.0
builder:
  meta                 0.1
buildtools-docs-tarball:
  meta                 1.0
buildtools-extended-tarball:
  meta                 1.0
buildtools-make-tarball:
  meta                 1.0
buildtools-tarball:
  meta                 1.0
busybox:
  meta                 1.35.0
busybox-inittab:
  meta                 1.35.0
byacc:
  meta-oe              20220128
bzip2:
  meta                 1.0.8
c-ares:
  meta-oe              1.18.1
c-periphery:
  meta-oe              2.3.1
ca-certificates:
  meta                 20211016
cairo:
  meta                 1.16.0
cairomm:
  meta-oe              1.14.3
cairomm-1.16:
  meta-oe              1.16.2
can-isotp:
  meta-oe              1.0+gitAUTOINC+beb4650660
can-utils:
  meta-oe              2021.08.0
cannelloni:
  meta-networking      1.0.0
cantarell-fonts:
  meta                 0.303.1
canutils:
  meta-oe              4.0.6
capnproto:
  meta-oe              0.10.2
caps:
  meta-multimedia      0.9.26
cargo:
  meta                 1.63.0
catch2:
  meta-oe              2.13.7
ccache:
  meta                 4.6.3
ccid:
  meta-oe              1.5.0
cdparanoia:
  meta-multimedia      10.2
cdrkit:
  meta-oe              1.1.11
cdrtools-native:
  meta                 3.01
celt051:
  meta-networking      0.5.1.3+gitAUTOINC+5555aae843
ceres-solver:
  meta-oe              2.1.0
cfengine:
  meta-oe              3.15.0 (skipped: Recipe will be skipped because: Needs porting to openssl 3.x)
cfengine-masterfiles:
  meta-oe              3.15.0
cgdb:
  meta-oe              0.8.0
cglm:
  meta-oe              0.8.7
chrony:
  meta-networking      4.3
chrpath:
  meta                 0.16
cifs-utils:
  meta-networking      7.0
cim-schema-docs:
  meta-networking      2.40.0
cim-schema-exper:
  meta-networking      2.50.0
cim-schema-final:
  meta-networking      2.40.0
civetweb:
  meta-networking      1.12+gitAUTOINC+4b440a3399
cjson:
  meta-oe              1.7.15
ckermit:
  meta-oe              302
cli11:
  meta-oe              2.3.0+gitAUTOINC+a66ae41457
clinfo:
  meta-oe              3.0.21.02.21
cloc:
  meta-oe              1.94
cmake:
  meta                 3.24.2
cmake-native:
  meta                 3.24.2
cmark:
  meta-oe              0.30.2
cmatrix:
  meta-oe              2.0
cmocka:
  meta-oe              1.1.5+gitAUTOINC+a4fc3dd770
cmpi-bindings:
  meta-oe              1.0.1
collectd:
  meta-oe              5.12.0
colord:
  meta-oe              unknown (skipped: missing required distro features 'polkit gobject-introspection-data' (not in DISTRO_FEATURES))
colord-native:
  meta-oe              1.4.6
con2fbmap:
  meta-oe              git
concurrencykit:
  meta-oe              git (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
connman:
  meta                 1.41
connman-conf:
  meta                 1.0
connman-gnome:
  meta                 0.7 (skipped: one of 'x11 wayland' needs to be in DISTRO_FEATURES)
conntrack-tools:
  meta-networking      1.4.7
consolation:
  meta-oe              0.0.8
consolekit:
  meta                 0.4.6 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
core-image-base:
  meta                 1.0
core-image-full-cmdline:
  meta                 1.0
core-image-kernel-dev:
  meta                 1.0
core-image-minimal:
  meta                 1.0
core-image-minimal-dev:
  meta                 1.0
core-image-minimal-initramfs:
  meta                 unknown (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
core-image-minimal-mtdutils:
  meta                 1.0
core-image-ptest-all:
  meta                 unknown (skipped: missing required distro feature 'ptest' (not in DISTRO_FEATURES))
core-image-ptest-fast:
  meta                 unknown (skipped: missing required distro feature 'ptest' (not in DISTRO_FEATURES))
core-image-rt:
  meta                 unknown (skipped: Set PREFERRED_PROVIDER_virtual/kernel to linux-yocto-rt to enable it)
core-image-rt-sdk:
  meta                 unknown (skipped: Set PREFERRED_PROVIDER_virtual/kernel to linux-yocto-rt to enable it)
core-image-sato:
  meta                 1.0
core-image-sato-dev:
  meta                 1.0
core-image-sato-sdk:
  meta                 1.0
core-image-testcontroller:
  meta                 1.0
core-image-testcontroller-initramfs:
  meta                 unknown (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
core-image-tiny-initramfs:
  meta                 unknown (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
core-image-weston:
  meta                 1.0
core-image-weston-sdk:
  meta                 1.0
core-image-x11:
  meta                 unknown (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
coreutils:
  meta                 9.1
corosync:
  meta-networking      3.1.6
cpio:
  meta                 2.13
cpp-netlib:
  meta-oe              git
cpprest:
  meta-oe              2.10.18
cppunit:
  meta-oe              1.15.1
cpputest:
  meta-oe              4.0
cppzmq:
  meta-oe              4.9.0
cpuburn-arm:
  meta-oe              git (skipped: incompatible with machine chromite-h (not in COMPATIBLE_MACHINE))
cpufrequtils:
  meta-oe              008
cpuid:
  meta-oe              20211129 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
cpulimit:
  meta-oe              0.2
cpupower:
  meta-oe              1.0
cracklib:
  meta                 2.9.8
crash:
  meta-oe              8.0.0 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
crda:
  meta-networking      3.18
createrepo-c:
  meta                 0.20.1
cronie:
  meta                 1.6.1
cross-localedef-native:
  meta                 2.36
crossguid:
  meta-multimedia      0.2.2
crucible:
  meta-oe              2022.05.25
cryptodev-linux:
  meta                 1.12
cryptodev-module:
  meta                 1.12
cryptodev-tests:
  meta                 1.12
cryptsetup:
  meta-oe              2.4.3
cscope:
  meta-oe              15.9
ctags:
  meta-oe              5.9.20221023.0
ctapi-common:
  meta-oe              1.1-14
cukinia:
  meta-oe              0.6.0
cunit:
  meta-oe              2.1-3
cups:
  meta                 2.4.2
cups-filters:
  meta-oe              1.28.11
curl:
  meta                 7.85.0
curlpp:
  meta-networking      0.8.1
cve-update-db-native:
  meta                 unknown (skipped: Skip recipe when cve-check class is not loaded.)
cwautomacros:
  meta                 20110201
cxxtest:
  meta-oe              4.4
cyrus-sasl:
  meta-oe              2.1.28
czmq:
  meta-oe              4.2.1
daemonize:
  meta-oe              1.7.8
daemontools:
  meta-oe              0.76
dante:
  meta-networking      1.4.3 (skipped: missing required distro feature 'pam' (not in DISTRO_FEATURES))
daq:
  meta-networking      2.0.7
dash:
  meta-oe              0.5.11.5
db:
  meta                 1:5.3.28
dbench:
  meta-oe              4.0
dbus:
  meta                 1.14.4
dbus-broker:
  meta-oe              32 (skipped: missing required distro feature 'systemd' (not in DISTRO_FEATURES))
dbus-cxx:
  meta-oe              2.1.0
dbus-daemon-proxy:
  meta-oe              0.0.0+gitrAUTOINC+1226a0a137
dbus-glib:
  meta                 0.112
dbus-wait:
  meta                 0.1+gitAUTOINC+6cc6077a36
dcadec:
  meta-multimedia      0.2.0
ddrescue:
  meta-oe              1.26
debianutils:
  meta                 5.7
debootstrap:
  meta-oe              1.0.128
dejagnu:
  meta                 1.6.3
depmodwrapper-cross:
  meta                 1.0
desktop-file-utils:
  meta                 0.26
devmem2:
  meta-oe              2.0
dfu-util:
  meta-oe              0.11
dfu-util-native:
  meta-oe              0.11
dhcp-relay:
  meta-networking      4.4.3p1
dhcpcd:
  meta                 9.4.1
dhex:
  meta-oe              0.69
dhrystone:
  meta-oe              2.1
dialog:
  meta-oe              1.3-20210509
dialog-lvgl:
  meta-oe              git (skipped: missing required distro feature 'wayland' (not in DISTRO_FEATURES))
dibbler:
  meta-networking      1.0.1+1.0.2RC1+gita7c6cf58a88a510cb00841351e75030ce78d36bf
dietsplash:
  meta-oe              0.3
diffoscope:
  meta                 221
diffstat:
  meta                 1.64
diffutils:
  meta                 3.8
digitemp:
  meta-oe              3.7.2
directfb:
  meta-oe              1.7.7
directfb-examples:
  meta-oe              1.7.0
distcc:
  meta                 3.4
distcc-config:
  meta                 1.0
distro-feed-configs:
  meta-oe              1.0
dleyna-connector-dbus:
  meta-multimedia      0.3.0
dleyna-core:
  meta-multimedia      0.6.0+gitAUTOINC+1c6853f5bc
dleyna-renderer:
  meta-multimedia      0.6.0
dleyna-server:
  meta-multimedia      0.6.0+gitAUTOINC+eb895ae827
dlm:
  meta-networking      4.1.1 (skipped: missing required distro feature 'systemd' (not in DISTRO_FEATURES))
dlt-daemon:
  meta-oe              2.18.8+2.18.9gitAUTOINC+6a3bd901d8
dmalloc:
  meta-oe              5.5.2
dmidecode:
  meta                 3.4 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
dnf:
  meta                 4.14.0 (skipped: Recipe will be skipped because: does not build without package_rpm in PACKAGE_CLASSES due disabled rpm support in libsolv)
dnf-plugin-tui:
  meta-oe              git (skipped: Recipe will be skipped because: does not build correctly without package_rpm in PACKAGE_CLASSES)
dnfdragora:
  meta-oe              2.1.3 (skipped: Recipe will be skipped because: does not build correctly without package_rpm in PACKAGE_CLASSES)
dnsmasq:
  meta-networking      2.87
docbook-xml-dtd4:
  meta                 4.5
docbook-xsl-stylesheets:
  meta                 1.79.1
docopt.cpp:
  meta-oe              0.6.3+gitAUTOINC+42ebcec9dc
dool:
  meta-oe              1.1.0
dos2unix:
  meta                 7.4.3
dosfstools:
  meta                 4.2
double-conversion:
  meta-oe              3.2.1
dovecot:
  meta-networking      2.3.14
doxygen:
  meta-oe              1.9.3
dpkg:
  meta                 1.21.9
drbd:
  meta-networking      9.0.24-1 (skipped: Recipe will be skipped because: Needs coccinelle to build with SPAAS)
drbd-utils:
  meta-networking      9.20.2
driverctl:
  meta-oe              0.111 (skipped: missing required distro feature 'systemd' (not in DISTRO_FEATURES))
dropbear:
  meta                 2022.82
dtc:
  meta                 1.6.1
duktape:
  meta-oe              2.7.0
dumb-init:
  meta-oe              1.2.5
dvb-apps:
  meta-multimedia      1.1.1.20140321
dwarfsrcfiles:
  meta                 1.0
e2fsprogs:
  meta                 1.46.5
ebtables:
  meta-networking      2.0.11
ed:
  meta                 1.18
edac-utils:
  meta-oe              0.18+gitAUTOINC+1c57818ece
efibootmgr:
  meta                 18 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
efivar:
  meta                 38 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
eject:
  meta-oe              2.1.5
elfutils:
  meta                 0.187
ell:
  meta                 0.53
emacs:
  meta-oe              28.2
emlog:
  meta-oe              git
enca:
  meta-oe              1.19
enchant2:
  meta                 2.3.3
encodings:
  meta                 1.0.6 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
enscript:
  meta-oe              1.6.6
epeg:
  meta-oe              git
epiphany:
  meta                 42.4 (skipped: missing required distro features 'x11 opengl' (not in DISTRO_FEATURES))
erofs-utils:
  meta                 1.5
esmtp:
  meta-networking      1.2
espeak:
  meta-oe              1.48.04
ethtool:
  meta                 5.19
ettercap:
  meta-networking      0.8.3.1
eudev:
  meta                 3.2.11
evemu-tools:
  meta-oe              gitrAUTOINC+86a5627dbe
evtest:
  meta-oe              1.35
exiv2:
  meta-oe              0.27.3
expat:
  meta                 2.5.0
expect:
  meta                 5.45.4
exprtk:
  meta-oe              git
ez-ipupdate:
  meta-networking      3.0.11b7
faac:
  meta-multimedia      1.29.9.2 (skipped: because it has a restricted license 'commercial'. Which is not listed in LICENSE_FLAGS_ACCEPTED)
faad2:
  meta-oe              2.10.0 (skipped: because it has a restricted license 'commercial'. Which is not listed in LICENSE_FLAGS_ACCEPTED)
fb-test:
  meta-oe              1.1.0
fbgrab:
  meta-oe              1.5
fbida:
  meta-oe              2.14 (skipped: missing required distro feature 'opengl' (not in DISTRO_FEATURES))
fbset:
  meta-oe              2.1
fbset-modes:
  meta-oe              0.1.0
fdk-aac:
  meta-multimedia      2.0.1 (skipped: because it has a restricted license 'commercial'. Which is not listed in LICENSE_FLAGS_ACCEPTED)
feh:
  meta-oe              3.9.1 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
fetchmail:
  meta-networking      6.4.23
ffmpeg:
  meta                 5.1.2 (skipped: because it has a restricted license 'commercial'. Which is not listed in LICENSE_FLAGS_ACCEPTED)
fftw:
  meta-oe              3.3.10
figlet:
  meta-oe              2.2.5+gitAUTOINC+5bbcd7383a
file:
  meta                 5.43
findutils:
  meta                 4.9.0
fio:
  meta-oe              3.32
firewalld:
  meta-networking      1.2.0
firmwared:
  meta-oe              git (skipped: missing required distro feature 'systemd' (not in DISTRO_FEATURES))
flac:
  meta                 1.4.0
flashrom:
  meta-oe              1.2
flatbuffers:
  meta-oe              22.9.29
flex:
  meta                 2.6.4
flite:
  meta-multimedia      2.2
fltk:
  meta-oe              unknown (skipped: one of 'x11 wayland' needs to be in DISTRO_FEATURES)
fltk-native:
  meta-oe              1.3.8
fluentbit:
  meta-oe              1.9.7
fluidsynth:
  meta-multimedia      2.2.6
fluidsynth-native:
  meta-multimedia      2.2.6
fmt:
  meta-oe              9.1.0
font-adobe-100dpi:
  meta-oe              1.0.3 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
font-adobe-utopia-100dpi:
  meta-oe              1.0.4 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
font-alias:
  meta                 1.0.4 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
font-bh-100dpi:
  meta-oe              1.0.3 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
font-bh-lucidatypewriter-100dpi:
  meta-oe              1.0.3 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
font-bitstream-100dpi:
  meta-oe              1.0.3 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
font-cursor-misc:
  meta-oe              1.0.3 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
font-misc-misc:
  meta-oe              1.1.2 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
font-util:
  meta                 1.3.3 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
fontconfig:
  meta                 2.14.0
fontforge:
  meta-oe              20220308 (skipped: one of 'x11 wayland' needs to be in DISTRO_FEATURES)
formfactor:
  meta                 0.0
fping:
  meta-networking      5.1
frame:
  meta-oe              2.5.0
freediameter:
  meta-networking      1.4.0
freeglut:
  meta-oe              3.4.0 (skipped: missing required distro features 'x11 opengl' (not in DISTRO_FEATURES))
freeradius:
  meta-networking      3.0.21
freerdp:
  meta-oe              1:2.8.1
freetype:
  meta                 2.12.1
fribidi:
  meta                 1.0.12
frr:
  meta-networking      8.3.1 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
fsverity-utils:
  meta-oe              1.5
ftgl:
  meta-oe              2.1.3-rc5 (skipped: missing required distro features 'opengl x11' (not in DISTRO_FEATURES))
fts:
  meta                 1.2.7 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
function2:
  meta-oe              4.2.2+gitAUTOINC+2d3a878ef1
funyahoo-plusplus:
  meta-oe              git
fvwm:
  meta-oe              2.7.0 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
fwknop:
  meta-networking      2.6.10
fwts:
  meta-oe              22.01.00 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
fwupd:
  meta-oe              1.8.4
fwupd-efi:
  meta-oe              1.3 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
gammu:
  meta-oe              1.42.0
gattlib:
  meta-oe              0.2+gitAUTOINC+fa54ae42cc
gawk:
  meta                 5.1.1
gcab:
  meta-oe              1.4
gcc:
  meta                 12.2.0
gcc-cross-canadian-riscv64:
  meta                 12.2.0
gcc-cross-riscv64:
  meta                 12.2.0
gcc-crosssdk-x86_64-oesdk-linux:
  meta                 12.2.0
gcc-runtime:
  meta                 12.2.0
gcc-sanitizers:
  meta                 12.2 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
gcc-source-12.2.0:
  meta                 12.2.0
gcompat:
  meta                 git (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
gconf:
  meta                 3.2.6
gcr:
  meta                 3.40.0 (skipped: one of 'x11 wayland' needs to be in DISTRO_FEATURES)
gd:
  meta-oe              2.3.3
gdb:
  meta                 12.1
gdb-cross-canadian-riscv64:
  meta                 12.1
gdb-cross-riscv64:
  meta                 12.1
gdbm:
  meta                 1.23
gdk-pixbuf:
  meta                 2.42.10
geany:
  meta-oe              1.38 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
geany-plugins:
  meta-oe              1.38 (skipped: one of 'x11 wayland' needs to be in DISTRO_FEATURES)
geis:
  meta-oe              2.2.17 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
gengetopt:
  meta-oe              2.23
gensio:
  meta-oe              2.5.2
geoclue:
  meta-oe              2.5.7
geoip:
  meta-networking      1.6.12
geoip-perl:
  meta-networking      1.51
geoipupdate:
  meta-networking      2.5.0
geos:
  meta-oe              3.9.3
gerbera:
  meta-multimedia      1.11.0
gettext:
  meta                 0.21
gettext-minimal-native:
  meta                 0.21
gflags:
  meta-oe              2.2.2
ghostscript:
  meta                 9.56.1
gi-docgen:
  meta                 2022.1
giflib:
  meta-oe              5.2.1
git:
  meta                 2.37.4
glade:
  meta-oe              3.22.2 (skipped: one of 'x11 wayland' needs to be in DISTRO_FEATURES)
glew:
  meta                 2.2.0 (skipped: missing required distro feature 'opengl' (not in DISTRO_FEATURES))
glfw:
  meta-oe              3.3 (skipped: missing required distro features 'x11 opengl' (not in DISTRO_FEATURES))
glib-2.0:
  meta                 1:2.72.3
glib-networking:
  meta                 2.72.2
glibc:
  meta                 2.36
glibc-locale:
  meta                 2.36
glibc-mtrace:
  meta                 2.36
glibc-scripts:
  meta                 2.36
glibc-tests:
  meta                 2.36 (skipped: missing required distro feature 'ptest' (not in DISTRO_FEATURES))
glibc-testsuite:
  meta                 2.36
glibmm:
  meta-oe              2.66.2
glibmm-2.68:
  meta-oe              2.72.1
glide:
  meta                 0.13.3
glm:
  meta-oe              0.9.9.8
glmark2:
  meta-oe              git (skipped: one of 'opengl dispmanx' needs to be in DISTRO_FEATURES)
glog:
  meta-oe              0.5.0
glslang:
  meta                 1:1.3.216.0
gmime:
  meta-oe              3.2.7
gmp:
  meta                 6.2.1
gnome-common:
  meta-oe              3.18.0
gnome-desktop-testing:
  meta                 2021.1
gnome-doc-utils-stub:
  meta-oe              1.0
gnome-themes-extra:
  meta-oe              3.28 (skipped: one of 'x11 directfb' needs to be in DISTRO_FEATURES)
gnu-config:
  meta                 20220525+gitAUTOINC+02ba26b218
gnu-efi:
  meta                 3.0.15
gnulib:
  meta-oe              2018-03-07.03
gnupg:
  meta                 2.3.7
gnuplot:
  meta-oe              5.4.3 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
gnutls:
  meta                 3.7.8
go:
  meta                 1.19.4
go-binary-native:
  meta                 1.19.4
go-cross-canadian-riscv64:
  meta                 1.19.4
go-cross-riscv64:
  meta                 1.19.4
go-crosssdk-x86_64-oesdk-linux:
  meta                 1.19.4
go-helloworld:
  meta                 0.1
go-native:
  meta                 1.19.4
go-runtime:
  meta                 1.19.4
gobject-introspection:
  meta                 1.72.0
googlebenchmark:
  meta-oe              1.7.0
googletest:
  meta-oe              1.12.1
gosu:
  meta-oe              1.14
gperf:
  meta                 3.1
gperftools:
  meta-oe              2.10 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
gpgme:
  meta                 1.18.0
gphoto2:
  meta-oe              2.5.28
gpm:
  meta-oe              1.99.7+gite82d1a653ca94aa4ed12441424da6ce780b1e530
gpsd:
  meta-oe              3.24
gpsd-machine-conf:
  meta-oe              1.0
gptfdisk:
  meta                 1.0.9
gradm:
  meta-oe              3.1-202111052217
grail:
  meta-oe              3.1.1
graphene:
  meta-oe              1.10.8
graphviz:
  meta-oe              2.50.0
grep:
  meta                 3.7
groff:
  meta                 1.22.4
grpc:
  meta-oe              1.50.0
grub:
  meta                 2.06
grub-bootconf:
  meta                 1.00
grub-efi:
  meta                 2.06
gsettings-desktop-schemas:
  meta                 42.0
gsl:
  meta-oe              2.7.1
gsoap:
  meta-oe              2.8.106
gssdp:
  meta-multimedia      1.4.0.1
gst-devtools:
  meta                 1.20.5
gst-editing-services:
  meta-oe              1.20.4 (skipped: missing required distro feature 'gobject-introspection-data' (not in DISTRO_FEATURES))
gst-examples:
  meta                 1.18.6 (skipped: one of 'x11 wayland' needs to be in DISTRO_FEATURES)
gst-instruments:
  meta-multimedia      0.3.1+gitAUTOINC+cb8977a671
gst-shark:
  meta-multimedia      0.7.3.1
gstd:
  meta-multimedia      1.0+really0.8.0
gstreamer1.0:
  meta                 1.20.5
gstreamer1.0-libav:
  meta                 1.20.5 (skipped: because it has a restricted license 'commercial'. Which is not listed in LICENSE_FLAGS_ACCEPTED)
gstreamer1.0-meta-base:
  meta                 1.0
gstreamer1.0-omx:
  meta                 1.20.5 (skipped: because it has a restricted license 'commercial'. Which is not listed in LICENSE_FLAGS_ACCEPTED)
gstreamer1.0-plugins-bad:
  meta                 1.20.5
gstreamer1.0-plugins-base:
  meta                 1.20.5
gstreamer1.0-plugins-good:
  meta                 1.20.5
gstreamer1.0-plugins-ugly:
  meta                 1.20.5 (skipped: because it has a restricted license 'commercial'. Which is not listed in LICENSE_FLAGS_ACCEPTED)
gstreamer1.0-python:
  meta                 1.20.5 (skipped: missing required distro feature 'gobject-introspection-data' (not in DISTRO_FEATURES))
gstreamer1.0-rtsp-server:
  meta                 1.20.5
gstreamer1.0-vaapi:
  meta                 1.20.5 (skipped: missing required distro feature 'opengl' (not in DISTRO_FEATURES))
gtk+:
  meta-oe              2.24.33 (skipped: one of 'x11 directfb' needs to be in DISTRO_FEATURES)
gtk+3:
  meta                 3.24.34 (skipped: one of 'x11 wayland' needs to be in DISTRO_FEATURES)
gtk-doc:
  meta                 1.33.2
gtkmm:
  meta-oe              2.24.5 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
gtkmm3:
  meta-oe              3.24.7 (skipped: one of 'x11 wayland' needs to be in DISTRO_FEATURES)
gtkperf:
  meta-oe              0.40 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
gtkwave:
  meta-oe              3.3.111 (skipped: missing required distro features 'x11 wayland' (not in DISTRO_FEATURES))
guider:
  meta-oe              3.9.8+gitAUTOINC+a502cd93b1
gupnp:
  meta-multimedia      1.4.1
gupnp-av:
  meta-multimedia      0.14.0
gupnp-dlna:
  meta-multimedia      0.12.0
gupnp-igd:
  meta-multimedia      1.2.0
gupnp-tools:
  meta-multimedia      0.10.2 (skipped: one of 'x11 wayland' needs to be in DISTRO_FEATURES)
gutenprint:
  meta-oe              git
gutenprint-native:
  meta-oe              git
gyp:
  meta-python          0.1+gitAUTOINC+caa60026e2
gzip:
  meta                 1.12
harfbuzz:
  meta                 5.1.0
haveged:
  meta-oe              1.9.18
hddtemp:
  meta-oe              0.3-beta15
hdf5:
  meta-oe              1.13.2
hdparm:
  meta                 9.64
heaptrack:
  meta-oe              1.2.0 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
help2man:
  meta                 1.49.3
hexedit:
  meta-oe              1.6
hicolor-icon-theme:
  meta                 0.17
hidapi:
  meta-oe              0.12.0
hiredis:
  meta-oe              1.0.2
hostapd:
  meta-oe              2.10
hplip:
  meta-oe              3.22.6
hstr:
  meta-oe              2.5.0
htop:
  meta-oe              3.2.1
htpdate:
  meta-networking      1.3.6
http-parser:
  meta-networking      2.9.4
hunspell:
  meta-oe              1.7.1
hunspell-dictionaries:
  meta-oe              0.0.0+gitAUTOINC+820a65e539
hwdata:
  meta-oe              0.363
hwlatdetect:
  meta                 1:2.4
hwloc:
  meta-oe              1.11.13
i2c-tools:
  meta                 4.3
iceauth:
  meta-oe              1.0.9 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
icecc-create-env:
  meta                 0.1
icewm:
  meta-oe              2.9.9 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
icon-naming-utils:
  meta                 0.8.90
icon-slicer:
  meta-oe              0.3
icu:
  meta                 71.1
icyque:
  meta-oe              0.1+gitrAUTOINC+513fc162d5
id3lib:
  meta-oe              3.8.3
idevicerestore:
  meta-oe              1.0.1+gitAUTOINC+7d622d916b
ifenslave:
  meta-networking      2.13
ifmetric:
  meta-networking      0.3
ifplugd:
  meta-oe              0.28
iftop:
  meta-networking      1.0pre4
ifupdown:
  meta                 0.8.39
igmpproxy:
  meta-networking      0.3
igt-gpu-tools:
  meta                 git (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
iksemel:
  meta-oe              1.5+gitAUTOINC+978b733462
imagemagick:
  meta-oe              7.0.10-62
imapfilter:
  meta-oe              2.7.6
imlib2:
  meta-oe              1.7.1
indent:
  meta-oe              2.2.12
inetutils:
  meta                 2.4
influxdb:
  meta-oe              1.8.10
iniparser:
  meta-oe              4.1+gitAUTOINC+deb85ad493
init-ifupdown:
  meta                 1.0
init-system-helpers:
  meta                 1.64
initramfs-boot:
  meta                 1.0
initramfs-framework:
  meta                 1.0
initramfs-live-boot:
  meta                 1.0
initramfs-live-boot-tiny:
  meta                 1.0
initramfs-live-install:
  meta                 1.0 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
initramfs-live-install-efi:
  meta                 1.0 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
initramfs-live-install-efi-testfs:
  meta                 1.0 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
initramfs-live-install-testfs:
  meta                 1.0 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
initramfs-module-install:
  meta                 1.0 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
initramfs-module-install-efi:
  meta                 1.0
initramfs-module-setup-live:
  meta                 1.0
initscripts:
  meta                 1.0
inotify-tools:
  meta-oe              3.22.6.0
inputattach-config:
  meta-oe              1.0
intel-speed-select:
  meta-oe              unknown (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
intltool:
  meta                 0.51.0
iotop:
  meta-oe              1.21
iozone3:
  meta-oe              492
ipc-run:
  meta-oe              20220807.0
ipcalc:
  meta-networking      0.2.3
iperf2:
  meta-oe              2.0.13
iperf3:
  meta-oe              3.12
ipmitool:
  meta-oe              1.8.19
ipmiutil:
  meta-oe              3.1.5 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
ippool:
  meta-networking      1.3
iproute2:
  meta                 5.19.0
ipset:
  meta-networking      7.15
iptables:
  meta                 1.8.8
iptraf-ng:
  meta-oe              1.2.1
iputils:
  meta                 20211215
ipvsadm:
  meta-networking      1.31
irda-utils:
  meta-oe              0.9.18
irssi:
  meta-oe              1.4.2
iscsi-initiator-utils:
  meta-networking      2.1.7
iso-codes:
  meta                 4.12.0
isomd5sum:
  meta-oe              1.2.3
itstool:
  meta                 2.0.7
iw:
  meta                 5.19
iwd:
  meta-oe              1.30
jack:
  meta-oe              1.19.21
jansson:
  meta-oe              2.14
jasper:
  meta-oe              2.0.33
jemalloc:
  meta-oe              5.3.0
joe:
  meta-oe              4.6
jpnevulator:
  meta-oe              2.3.6+gitAUTOINC+bc1d4f6587
jq:
  meta-oe              1.6+gitAUTOINC+cff5336ec7
jquery:
  meta                 3.6.0
json-c:
  meta                 0.16
json-glib:
  meta                 1.6.6
json-schema-validator:
  meta-oe              2.1.0
json-spirit:
  meta-oe              4.08
jsoncpp:
  meta-oe              1:1.9.5
jsonrpc:
  meta-oe              1.3.0
kbd:
  meta                 2.5.1
kconfig-frontends:
  meta-oe              4.11.0.1
kea:
  meta                 2.2.0
keepalived:
  meta-networking      2.2.2
kern-tools-native:
  meta                 0.3+gitAUTOINC+2d01f24bc7
kernel-devsrc:
  meta                 1.0
kernel-module-emlog:
  meta-oe              git
kernel-selftest:
  meta-oe              1.0
kexec-tools:
  meta                 2.0.25 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
keymaps:
  meta                 1.0
keyutils:
  meta-oe              1.6.1
kmod:
  meta                 30
kmscube:
  meta                 git (skipped: missing required distro feature 'opengl' (not in DISTRO_FEATURES))
konkretcmpi:
  meta-oe              0.9.2
kpatch:
  meta-oe              git (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
krb5:
  meta-oe              1.17.2
kronosnet:
  meta-networking      1.24
l3afpad:
  meta                 git (skipped: one of 'x11 wayland' needs to be in DISTRO_FEATURES)
lame:
  meta                 3.100
lapack:
  meta-oe              3.10.1
lcdproc:
  meta-oe              0.5.9+gitAUTOINC+3a3d622d9b
lcms:
  meta-oe              2.13.1
lcov:
  meta-oe              1.14
ldconfig-native:
  meta                 2.12.1
ldns:
  meta-oe              1.8.3
ledmon:
  meta-oe              git (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
lemon:
  meta-oe              3.7.3
leptonica:
  meta-oe              1.82.0
less:
  meta                 608
leveldb:
  meta-oe              1.22
lftp:
  meta-networking      4.9.2
liba52:
  meta                 0.7.4
libacpi:
  meta                 0.2 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
libaio:
  meta                 0.3.113
libao:
  meta-multimedia      1.2.0
libarchive:
  meta                 3.6.2
libass:
  meta-oe              0.16.0
libassuan:
  meta                 2.5.5
libatasmart:
  meta-oe              0.19
libatomic-ops:
  meta                 7.6.14
libavc1394:
  meta-multimedia      0.5.4
libavtp:
  meta-multimedia      0.2.0
libb64:
  meta-oe              2.0.0.1+2.0.0.2+gitAUTOINC+ce864b17ea
libbacktrace:
  meta-oe              git (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
libblockdev:
  meta-oe              2.28
libbpf:
  meta-oe              0.8.0
libbsd:
  meta                 0.11.6
libburn:
  meta-oe              1.5.4
libbytesize:
  meta-oe              2.7
libc-bench:
  meta-oe              20110206+gitAUTOINC+b6b2ce5f9f
libcamera:
  meta-multimedia      1:0.0.1
libcanberra:
  meta-oe              0.30
libcap:
  meta                 2.66
libcap-ng:
  meta                 0.8.3
libcap-ng-python:
  meta                 0.8.3
libcdio:
  meta-oe              2.1.0
libcdio-paranoia:
  meta-oe              10.2+2.0.1
libcec:
  meta-oe              6.0.2
libcereal:
  meta-oe              1.3.2+gitAUTOINC+ebef1e9298
libcgroup:
  meta                 3.0.0
libcheck:
  meta                 0.15.2
libcoap:
  meta-networking      4.3.1
libcomps:
  meta                 0.1.19
libconfig:
  meta-oe              1.7.3
libconfig-general-perl:
  meta-oe              2.65
libconfuse:
  meta-networking      3.3
libconvert-asn1-perl:
  meta                 0.33
libcppkafka:
  meta-oe              git
libcroco:
  meta                 0.6.13
libcyusbserial:
  meta-oe              1.0.0+gitAUTOINC+655e2d5441
libdaemon:
  meta                 0.14
libdazzle:
  meta                 3.44.0 (skipped: one of 'x11 wayland' needs to be in DISTRO_FEATURES)
libdbd-mysql-perl:
  meta-oe              4.050
libdbi:
  meta-oe              0.9.0
libdbi-perl:
  meta-oe              1.643
libdbus-c++:
  meta-oe              0.9.0
libdc1394:
  meta-multimedia      2.2.6
libde265:
  meta-multimedia      1.0.5 (skipped: because it has a restricted license 'commercial'. Which is not listed in LICENSE_FLAGS_ACCEPTED)
libdev-checklib-perl:
  meta-oe              1.16
libdevmapper:
  meta-oe              2.03.16
libdivecomputer:
  meta-oe              0.7.0
libdmx:
  meta                 1.1.4 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
libdnet:
  meta-networking      1.14
libdnf:
  meta                 0.69.0 (skipped: Recipe will be skipped because: Does not build without package_rpm in PACKAGE_CLASSES due disabled rpm support in libsolv)
libdrm:
  meta                 2.4.113
libdvbcsa:
  meta-multimedia      1.1.0
libdvbpsi:
  meta-multimedia      1.3.0
libdvdcss:
  meta-multimedia      1.4.2
libdvdnav:
  meta-multimedia      6.1.1
libdvdread:
  meta-oe              6.1.3
libebml:
  meta-multimedia      1.3.0
libedit:
  meta                 20210910-3.1
libee:
  meta-oe              0.4.1
libeigen:
  meta-oe              3.4.0
libepoxy:
  meta                 1.5.10 (skipped: missing required distro feature 'opengl' (not in DISTRO_FEATURES))
liberation-fonts:
  meta                 1:2.1.5
liberror-perl:
  meta                 0.17029
libesmtp:
  meta-networking      1.1.0
libestr:
  meta-oe              0.1.11
libev:
  meta-oe              4.33
libevdev:
  meta                 1.13.0
libevent:
  meta                 2.1.12
libexecinfo:
  meta-oe              1.1 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
libexif:
  meta                 0.6.24
libfakekey:
  meta                 git (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
libfann:
  meta-oe              2.2.0+gitAUTOINC+7ec1fc7e5b
libfastjson:
  meta-oe              0.99.9
libffi:
  meta                 3.4.4
libfile-fnmatch-perl:
  meta-oe              0.02
libfm:
  meta                 1.3.2 (skipped: one of 'x11 wayland' needs to be in DISTRO_FEATURES)
libfm-extra:
  meta                 1.3.2
libfontenc:
  meta                 1.1.6 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
libforms:
  meta-oe              1.2.4 (skipped: missing required distro features 'opengl x11' (not in DISTRO_FEATURES))
libftdi:
  meta-oe              1.5
libgcc:
  meta                 12.2.0
libgcc-initial:
  meta                 12.2.0
libgcrypt:
  meta                 1.10.1
libgee:
  meta-oe              1:0.20.6
libgfortran:
  meta                 12.2 (skipped: libgfortran needs fortran support to be enabled in the compiler)
libgit2:
  meta                 1.5.0
libgloss:
  meta                 4.2.0 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
libglu:
  meta                 9.0.2 (skipped: missing required distro features 'x11 opengl' (not in DISTRO_FEATURES))
libgnt:
  meta-oe              2.14.1
libgpg-error:
  meta                 1.45
libgphoto2:
  meta-oe              2.5.30
libgpiod:
  meta-oe              1.6.3
libgudev:
  meta                 237
libgusb:
  meta-oe              0.3.10
libgxim:
  meta-oe              0.5.0 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
libhandy:
  meta                 1.6.3 (skipped: one of 'x11 wayland' needs to be in DISTRO_FEATURES)
libharu:
  meta-oe              2.3.0
libhugetlbfs:
  meta-oe              git (skipped: Recipe will be skipped because: Needs porting to glibc 2.34+)
libical:
  meta                 3.0.16
libice:
  meta                 1.0.10 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
libid3tag:
  meta-oe              0.15.1b
libidn:
  meta-oe              1.36
libidn2:
  meta                 2.3.3
libiec61850:
  meta-networking      1.5.1
libiec61883:
  meta-multimedia      1.2.0
libiio:
  meta-oe              0.23
libimobiledevice:
  meta-oe              1.3.0+gitAUTOINC+2eec1b9a17
  meta-oe              1.3.0
libimobiledevice-glue:
  meta-oe              1.0.0+gitAUTOINC+d2ff7969dc
libinih:
  meta-oe              0.0+gitrAUTOINC+c858aff8c3
libinput:
  meta                 1.19.4
libio-pty-perl:
  meta-oe              1.16
libirecovery:
  meta-oe              1.0.1+gitAUTOINC+ab5b4d8d4c
libjcat:
  meta-oe              0.1.12
libjitterentropy:
  meta                 3.4.1
libjpeg-turbo:
  meta                 1:2.1.4
libjs-jquery:
  meta-oe              3.3.1
libjs-jquery-cookie:
  meta-oe              3.0.1
libjs-jquery-globalize:
  meta-oe              1.7.0
libjs-jquery-icheck:
  meta-oe              1.0.3
libjs-sizzle:
  meta-oe              1.10.18
libjson-perl:
  meta-oe              4.03000
libkcapi:
  meta-oe              1.4.0
libksba:
  meta                 1.6.3
liblbxutil:
  meta-oe              1.1.0 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
libldb:
  meta-networking      2.3.4
libleak:
  meta-oe              git (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
liblightmodbus:
  meta-oe              2.0.2
liblinebreak:
  meta-oe              1.2
liblockfile:
  meta-oe              1.14
liblogging:
  meta-oe              1.0.6
liblognorm:
  meta-oe              1.0.1
libmad:
  meta-oe              0.15.1b (skipped: because it has a restricted license 'commercial'. Which is not listed in LICENSE_FLAGS_ACCEPTED)
libmanette:
  meta-oe              0.2.6
libmatchbox:
  meta                 1.12 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
libmatroska:
  meta-multimedia      1.4.1
libmaxminddb:
  meta-networking      1.4.3
libmbim:
  meta-oe              1.26.4
libmcrypt:
  meta-oe              2.5.8
libmd:
  meta                 1.0.4
libmediaart-2.0:
  meta-multimedia      1.9.5 (skipped: missing required distro feature 'gobject-introspection-data' (not in DISTRO_FEATURES))
libmemcached:
  meta-networking      1.0.18
  meta-networking      1.0.7
libmicrohttpd:
  meta                 0.9.75
libmikmod:
  meta-oe              3.3.11.1
libmimetic:
  meta-oe              0.9.8
libmms:
  meta-oe              0.6.4
libmng:
  meta-oe              2.0.3
libmnl:
  meta                 1.0.5
libmodbus:
  meta-oe              3.1.7
  meta-oe              3.0.6
libmodplug:
  meta-oe              0.8.9.0
libmodule-build-perl:
  meta                 0.4231
libmodulemd:
  meta                 2.14.0
libmpc:
  meta                 1.2.1
libmpd:
  meta-multimedia      11.8.17
libmpdclient:
  meta-multimedia      2.20
libmtp:
  meta-oe              1.1.20
libmusicbrainz:
  meta-multimedia      5.1.0+gitAUTOINC+8be45b12a8
libmxml:
  meta-oe              3.3.1
libndp:
  meta-oe              1.8
libnet:
  meta-oe              1.2
libnetfilter-acct:
  meta-networking      1.0.3
libnetfilter-conntrack:
  meta-networking      1.0.9
libnetfilter-cthelper:
  meta-networking      1.0.0
libnetfilter-cttimeout:
  meta-networking      1.0.0
libnetfilter-log:
  meta-networking      1.0.2
libnetfilter-queue:
  meta-networking      1.0.5
libnewt:
  meta                 0.52.23
libnfc:
  meta-oe              1.8.0+gitAUTOINC+f02ff51449
libnfnetlink:
  meta-networking      1.0.1
libnftnl:
  meta-networking      1.2.3
libnice:
  meta-oe              0.1.18
libnl:
  meta                 1:3.7.0
libnotify:
  meta                 0.8.1
libnsl2:
  meta                 2.0.0
libnss-mdns:
  meta                 0.15.1
libnss-nis:
  meta                 3.1+gitAUTOINC+062f31999b
liboauth:
  meta-oe              1.0.3
libogg:
  meta                 1.3.5
libol:
  meta-oe              0.3.18
libomxil:
  meta                 0.9.3
liboop:
  meta-oe              1.0.1
libopenmpt:
  meta-multimedia      0.6.2
libopus:
  meta-oe              1.3.1
libopusenc:
  meta-oe              0.2.1
libotr:
  meta-oe              4.1.1
libowfat:
  meta-networking      0.32
libp11:
  meta-oe              0.4.12
libpam:
  meta                 1.5.2 (skipped: missing required distro feature 'pam' (not in DISTRO_FEATURES))
libparse-yapp-perl:
  meta-oe              1.21
libpcap:
  meta                 1.10.1
libpciaccess:
  meta                 0.16
libpcre:
  meta                 8.45
libpcre2:
  meta                 10.40
libpeas:
  meta-oe              1.34.0 (skipped: one of 'x11 wayland' needs to be in DISTRO_FEATURES)
libperfetto:
  meta-oe              27.1
libperlio-gzip-perl:
  meta-oe              0.20
libpfm4:
  meta-oe              4.12.0 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
libpipeline:
  meta                 1.5.6
libplist:
  meta-oe              2.2.0+gitAUTOINC+db93bae96d
  meta-oe              2.2.0
libpng:
  meta                 1.6.39
libproxy:
  meta                 0.4.18
libpsl:
  meta                 0.21.1
libpthread-stubs:
  meta                 0.4
libptytty:
  meta                 2.0
libpwquality:
  meta-oe              1.4.4
libqb:
  meta-oe              2.0.6
libqmi:
  meta-oe              1.30.8
libqrtr-glib:
  meta-oe              1.2.2+gitAUTOINC+8991f0e937
libraw:
  meta-oe              0.20.2
libraw1394:
  meta-oe              2.1.2
librdkafka:
  meta-oe              1.8.2
librelp:
  meta-oe              1.10.0
librepo:
  meta                 1.14.5
libreport:
  meta-oe              2.10.0 (skipped: missing required distro feature 'systemd' (not in DISTRO_FEATURES))
librsvg:
  meta                 2.54.5
librsync:
  meta-oe              2.3.2
libsamplerate0:
  meta                 0.2.2
libsass:
  meta-oe              3.6.5
libsdl:
  meta-oe              1.2.15
libsdl-gfx:
  meta-oe              2.0.25
libsdl-image:
  meta-oe              1.2.12
libsdl-mixer:
  meta-oe              1.2.12
libsdl-net:
  meta-oe              1.2.8
libsdl-ttf:
  meta-oe              2.0.11
libsdl2:
  meta                 2.24.2
libsdl2-image:
  meta-oe              2.0.5
libsdl2-mixer:
  meta-oe              2.0.4
libsdl2-net:
  meta-oe              2.0.1
libsdl2-ttf:
  meta-oe              2.20.1 (skipped: missing required distro feature 'opengl' (not in DISTRO_FEATURES))
libseccomp:
  meta                 2.5.4
libsecret:
  meta                 0.20.5
libserialport:
  meta-oe              0.1.1
libsigc++-2.0:
  meta-oe              2.10.7
libsigc++-3:
  meta-oe              3.2.0
libsigrok:
  meta-oe              0.5.2
libsigrokdecode:
  meta-oe              0.5.3
libsm:
  meta                 1.2.3 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
libsmi:
  meta-oe              0.5.0
libsndfile1:
  meta                 1.1.0
libsoc:
  meta-oe              0.8.2
libsocketcan:
  meta-oe              0.0.12
libsodium:
  meta-oe              1.0.18
libsolv:
  meta                 0.7.22
libsombok3:
  meta-oe              2.4.0
libsoup:
  meta                 3.0.7
libsoup-2.4:
  meta                 2.74.2
libspatialite:
  meta-oe              5.0.1
libspiro:
  meta-oe              20200505
libsquish:
  meta-multimedia      1.10+gitAUTOINC+52e7d93c59
libsrtp:
  meta-multimedia      2.4.2
libssh:
  meta-oe              0.8.9
libssh2:
  meta                 1.10.0
libssp-nonshared:
  meta                 unknown (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
libstatgrab:
  meta-oe              0.92.1
libstd-rs:
  meta                 1.63.0
libtalloc:
  meta-networking      2.3.3
libtar:
  meta-oe              1.2.20
libtasn1:
  meta                 4.19.0
libtdb:
  meta-networking      1.4.3
libteam:
  meta-oe              1.31
libtest-needs-perl:
  meta                 0.002009
libtevent:
  meta-networking      0.10.2
libtheora:
  meta                 1.1.1
libtimedate-perl:
  meta                 2.30
libtinyxml:
  meta-oe              2.6.2
libtinyxml2:
  meta-oe              9.0.0
libtirpc:
  meta                 1.3.3
libtomcrypt:
  meta-oe              1.18.2
libtool:
  meta                 2.4.7
libtool-cross:
  meta                 2.4.7
libtool-native:
  meta                 2.4.7
libtorrent:
  meta-oe              0.13.8
libubootenv:
  meta                 0.3.3
libubox:
  meta-oe              1.0.1+gitAUTOINC+07413cce72
libucontext:
  meta                 1.2 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
libuio:
  meta-oe              0.2.1+0.2.2+gitAUTOINC+17d96e8f9a
libunistring:
  meta                 1.0
libunwind:
  meta                 1.6.2
libupnp:
  meta-multimedia      1.14.6
liburcu:
  meta                 0.13.2
liburi-perl:
  meta                 5.08
liburing:
  meta-oe              2.2
libusb-compat:
  meta-oe              1:0.1.7
libusb1:
  meta                 1.0.26
libusbg:
  meta-oe              0.1.0
libusbgx:
  meta-oe              0.2.0+gitAUTOINC+45c14ef4d5
libusbgx-config:
  meta-oe              1.0
libusbmuxd:
  meta-oe              2.0.2+gitAUTOINC+36ffb7ab6e
  meta-oe              2.0.2
libutempter:
  meta-oe              1.2.2-alt1
libuv:
  meta                 1.44.2
libuvc:
  meta-multimedia      v0.0.6+gitAUTOINC+ad6c72a4e3
libva:
  meta                 2.15.0
libva-initial:
  meta                 2.15.0
libva-utils:
  meta                 2.15.0 (skipped: missing required distro feature 'opengl' (not in DISTRO_FEATURES))
libvdpau:
  meta-oe              1.5 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
libvncserver:
  meta-oe              0.9.13
libvorbis:
  meta                 1.3.7
libvpx:
  meta-oe              1.12.0
libwebp:
  meta                 1.2.4
libwebsockets:
  meta-oe              4.3.2
libwmf:
  meta-oe              0.2.8.4 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
libwpe:
  meta                 1.12.3 (skipped: missing required distro feature 'opengl' (not in DISTRO_FEATURES))
libx11:
  meta                 1.8.1 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
libx11-compose-data:
  meta                 1.6.8
libx86-1:
  meta-oe              1.1 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
libxau:
  meta                 1.0.10 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
libxaw:
  meta-oe              1.0.14 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
libxcb:
  meta                 1.15 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
libxcomposite:
  meta                 0.4.5 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
libxcrypt:
  meta                 4.4.30
libxcrypt-compat:
  meta                 4.4.33
libxcursor:
  meta                 1.2.1 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
libxcvt:
  meta                 0.1.2
libxdamage:
  meta                 1.1.5 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
libxdmcp:
  meta                 1.1.3 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
libxext:
  meta                 1.3.4 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
libxfixes:
  meta                 6.0.0 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
libxfont:
  meta                 1.5.4 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
libxfont2:
  meta                 2.0.6 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
libxft:
  meta                 2.3.4 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
libxi:
  meta                 1.8 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
libxinerama:
  meta                 1.1.4 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
libxkbcommon:
  meta                 1.4.1
libxkbfile:
  meta                 1.1.0 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
libxkbui:
  meta-oe              1.0.2 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
libxml++:
  meta-oe              2.42.1
libxml++-5.0:
  meta-oe              5.0.1
libxml-namespacesupport-perl:
  meta                 1.12
libxml-parser-perl:
  meta                 2.46
libxml-perl:
  meta                 0.08
libxml-sax-base-perl:
  meta                 1.09
libxml-sax-perl:
  meta                 1.02
libxml-simple-perl:
  meta                 2.25
libxml2:
  meta                 2.9.14
libxmlb:
  meta-oe              0.3.10
libxmu:
  meta                 1.1.3 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
libxpm:
  meta                 3.5.13 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
libxpresent:
  meta-oe              1.0.0 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
libxrandr:
  meta                 1.5.2 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
libxrender:
  meta                 0.9.10 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
libxres:
  meta                 1.2.1 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
libxscrnsaver:
  meta                 1.2.3 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
libxshmfence:
  meta                 1.3 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
libxslt:
  meta                 1.1.35
libxt:
  meta                 1.2.1 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
libxtst:
  meta                 1.2.3 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
libxv:
  meta                 1.0.11 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
libxvmc:
  meta                 1.0.13 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
libxxf86vm:
  meta                 1.1.4 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
libyaml:
  meta                 0.2.5
libyang:
  meta-oe              2.0.194 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
libyui:
  meta-oe              4.1.1
libyui-ncurses:
  meta-oe              4.1.1
libzip:
  meta-oe              1.9.2
lighttpd:
  meta                 1.4.67
links:
  meta-oe              2.28
links-x11:
  meta-oe              2.26 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
linpack:
  meta-oe              1.0
linux-ae350-ax45mp-dev:
  meta-riscv           unknown (skipped: incompatible with machine chromite-h (not in COMPATIBLE_MACHINE))
linux-atm:
  meta-networking      2.5.2
linux-dummy:
  meta                 unknown (skipped: PREFERRED_PROVIDER_virtual/kernel set to linux-mainline, not linux-dummy)
linux-firmware:
  meta                 1:20221214
linux-firmware-beaglev-bcm43430:
  meta-riscv           1.0
linux-libc-headers:
  meta                 5.19
linux-mainline:
  meta-incoresemi      5.11+gitAUTOINC+399fcd7052
  meta-riscv           5.18 (skipped: incompatible with machine chromite-h (not in COMPATIBLE_MACHINE))
linux-nezha-dev:
  meta-riscv           unknown (skipped: incompatible with machine chromite-h (not in COMPATIBLE_MACHINE))
linux-starfive:
  meta-riscv           5.12 (skipped: incompatible with machine chromite-h (not in COMPATIBLE_MACHINE))
linux-starfive-dev:
  meta-riscv           unknown (skipped: incompatible with machine chromite-h (not in COMPATIBLE_MACHINE))
linux-yocto:
  meta                 5.15 (skipped: incompatible with machine chromite-h (not in COMPATIBLE_MACHINE))
  meta                 5.19 (skipped: incompatible with machine chromite-h (not in COMPATIBLE_MACHINE))
  meta                 5.19 (skipped: incompatible with machine chromite-h (not in COMPATIBLE_MACHINE))
linux-yocto-dev:
  meta                 unknown (skipped: incompatible with machine chromite-h (not in COMPATIBLE_MACHINE))
linux-yocto-rt:
  meta                 5.15 (skipped: incompatible with machine chromite-h (not in COMPATIBLE_MACHINE))
  meta                 5.19 (skipped: incompatible with machine chromite-h (not in COMPATIBLE_MACHINE))
linux-yocto-tiny:
  meta                 5.15 (skipped: incompatible with machine chromite-h (not in COMPATIBLE_MACHINE))
  meta                 5.19 (skipped: incompatible with machine chromite-h (not in COMPATIBLE_MACHINE))
linuxconsole:
  meta-oe              1.7.1
linuxptp:
  meta-oe              3.1.1
lio-utils:
  meta-oe              4.1 (skipped: Recipe will be skipped because: python2 is out of support for long time, read https://www.python.org/doc/sunset-python-2/ https://python3statement.org/ and if you really have to temporarily use this, then set I_SWEAR_TO_MIGRATE_TO_PYTHON3 to "yes")
lirc:
  meta-oe              0.10.2
live555:
  meta-oe              20210824
lksctp-tools:
  meta-networking      1.0.19+gitAUTOINC+05b50d379f
lldpd:
  meta-networking      1.0.15
llvm:
  meta                 git (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
lmbench:
  meta-oe              3.0-a9
lmdb:
  meta-oe              0.9.29
lmsensors:
  meta-oe              3.6.0
lmsensors-config:
  meta-oe              1.0
lockdev:
  meta-oe              1:1.0.3
lockfile-progs:
  meta-oe              0.1.19
log4c:
  meta-oe              1.2.4
log4cplus:
  meta                 2.0.8
log4cpp:
  meta-oe              1.1.3
logrotate:
  meta                 3.20.1
logwarn:
  meta-oe              1.0.14
logwatch:
  meta-oe              7.7
loudmouth:
  meta-oe              1.4.3
lowpan-tools:
  meta-networking      git (skipped: Recipe will be skipped because: WARNING these tools are deprecated! Use wpan-tools instead)
lprng:
  meta-oe              3.8.C
lrzsz:
  meta                 0.12.20
lsb-release:
  meta                 1.4
lshw:
  meta-oe              02.19.2 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
lsof:
  meta                 4.95.0
lsscsi:
  meta-oe              0.32
ltp:
  meta                 20220527
ltrace:
  meta-oe              git (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
lttng-modules:
  meta                 2.13.8 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
lttng-tools:
  meta                 2.13.8
lttng-ust:
  meta                 2:2.13.5
lua:
  meta                 5.4.4
luajit:
  meta-oe              git (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
luaposix:
  meta-oe              35.1
lv-drivers:
  meta-oe              7.11.0 (skipped: missing required distro feature 'wayland' (not in DISTRO_FEATURES))
lv-lib-png:
  meta-oe              8.0.2 (skipped: missing required distro feature 'wayland' (not in DISTRO_FEATURES))
lvgl:
  meta-oe              8.1.0 (skipped: missing required distro feature 'wayland' (not in DISTRO_FEATURES))
lvm2:
  meta-oe              2.03.16
lxdm:
  meta-oe              0.5.3 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
lz4:
  meta                 1:1.9.4
lzip:
  meta                 1.23
lzo:
  meta                 2.10
lzop:
  meta-oe              1.04
m4:
  meta                 1.4.19
m4-native:
  meta                 1.4.19
macchanger:
  meta-networking      1.7.0
mailcap:
  meta-oe              2.1.53
make:
  meta                 4.3
make-mod-scripts:
  meta                 1.0
makedepend:
  meta                 1:1.0.6
makedevs:
  meta                 1.0.1
makedumpfile:
  meta-oe              1.7.2 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
makeself:
  meta-oe              2.4.5
man-db:
  meta                 2.10.2
man-pages:
  meta                 5.13
mariadb:
  meta-oe              10.8.3
mariadb-native:
  meta-oe              10.8.3
matchbox-config-gtk:
  meta                 0.2 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
matchbox-desktop:
  meta                 2.2 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
matchbox-keyboard:
  meta                 0.1.1 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
matchbox-panel-2:
  meta                 2.11 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
matchbox-session:
  meta                 0.1
matchbox-session-sato:
  meta                 0.1 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
matchbox-terminal:
  meta                 0.2 (skipped: one of 'x11 wayland' needs to be in DISTRO_FEATURES)
matchbox-theme-sato:
  meta                 0.2 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
matchbox-wm:
  meta                 1.2.2 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
mbedtls:
  meta-networking      2.28.1
mbuffer:
  meta-oe              20140310
mbw:
  meta-oe              1.5
mc:
  meta                 4.8.28
mce-inject:
  meta-oe              git (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
mce-test:
  meta-oe              git (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
mcelog:
  meta-oe              189 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
mcpp:
  meta-oe              2.7.2
mctp:
  meta-networking      1.0+gitAUTOINC+ae3a9162d6
md4c:
  meta-oe              0.4.8
md5deep:
  meta-oe              4.4+gitAUTOINC+877613493f
mdadm:
  meta                 4.2
mdbus2:
  meta-oe              2.3.3+gitAUTOINC+28202692d0
mdio-netlink:
  meta-networking      1.2.0
mdio-tools:
  meta-networking      1.2.0
mdns:
  meta-networking      1310.140.1
memcached:
  meta-networking      1.6.17 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
memstat:
  meta-oe              1.0
memtester:
  meta-oe              4.5.1
menu-cache:
  meta                 1.1.0
mercurial:
  meta-oe              6.1
mesa:
  meta                 22.2.3 (skipped: one of 'opengl vulkan' needs to be in DISTRO_FEATURES)
mesa-demos:
  meta                 8.5.0 (skipped: missing required distro features 'opengl x11' (not in DISTRO_FEATURES))
mesa-gl:
  meta                 22.2.3 (skipped: one of 'opengl vulkan' needs to be in DISTRO_FEATURES)
meson:
  meta                 0.63.3
meta-environment-chromite-h:
  meta                 1.0
meta-environment-extsdk-chromite-h:
  meta                 1.0
meta-extsdk-toolchain:
  meta                 1.0
meta-go-toolchain:
  meta                 1.0
meta-ide-support:
  meta                 1.0
meta-multimedia-image:
  meta-multimedia      1.0
meta-multimedia-image-base:
  meta-multimedia      1.0
meta-networking-image:
  meta-networking      1.0
meta-networking-image-base:
  meta-networking      1.0
meta-oe-image:
  meta-oe              1.0
meta-oe-image-base:
  meta-oe              1.0
meta-oe-ptest-image:
  meta-oe              1.0
meta-python-image:
  meta-python          1.0
meta-python-image-base:
  meta-python          1.0
meta-python-ptest-image:
  meta-python          1.0
meta-toolchain:
  meta                 1.0
meta-world-pkgdata:
  meta                 1.0
mg:
  meta-oe              20220614
mime-support:
  meta-oe              3.62
mimic:
  meta-multimedia      1.3.0.1
mingetty:
  meta                 1.08
mini-x-session:
  meta                 0.1
minicom:
  meta                 2.8
minicoredumper:
  meta-oe              2.0.1
minidlna:
  meta-multimedia      1.3.0 (skipped: because it has a restricted license 'commercial'. Which is not listed in LICENSE_FLAGS_ACCEPTED)
minifi-cpp:
  meta-oe              0.7.0
minini:
  meta-oe              1.2.b
miniupnpd:
  meta-networking      2.1.20191006
mkfontscale:
  meta                 1.2.2 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
mksh:
  meta-oe              59
mm-common:
  meta-oe              1.0.4
mmc-utils:
  meta                 0.1+gitAUTOINC+d7b343fd26
mobile-broadband-provider-info:
  meta                 1:20221107
modemmanager:
  meta-oe              1.18.12
modutils-initscripts:
  meta                 1.0
mongodb:
  meta-oe              git (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
monit:
  meta-oe              5.32.0
mosh:
  meta-oe              1.3.2
mosquitto:
  meta-networking      2.0.15
mozjs-91:
  meta-oe              91.13.0
mpc:
  meta-multimedia      0.34
mpd:
  meta-multimedia      0.23.9
mpeg2dec:
  meta                 0.5.1 (skipped: because it has a restricted license 'commercial'. Which is not listed in LICENSE_FLAGS_ACCEPTED)
mpfr:
  meta                 4.1.1
mpg123:
  meta                 1.30.2
mpich:
  meta-oe              4.0.2
mpv:
  meta-oe              0.34.1
mraa:
  meta-oe              git (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
mscgen:
  meta-oe              0.20
msgpack-c:
  meta-oe              4.0.0+gitAUTOINC+a9a48cea3a
msgpack-cpp:
  meta-oe              4.1.1
msktutil:
  meta-oe              1.2
msmtp:
  meta                 1.8.22
msr-tools:
  meta-oe              1.3 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
mtd-utils:
  meta                 2.1.5
mtdev:
  meta                 1.1.6
mtools:
  meta                 4.0.41
mtr:
  meta-networking      0.95
multimedia-libcamera-image:
  meta-multimedia      1.0
multipath-tools:
  meta-oe              0.8.4
musl:
  meta                 git (skipped: PREFERRED_PROVIDER_virtual/libc set to glibc, not musl)
musl-locales:
  meta                 git (skipped: Only use it with Musl C library)
musl-nscd:
  meta-oe              git (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
musl-obstack:
  meta                 unknown (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
musl-rpmatch:
  meta-oe              1.0+gitAUTOINC+46267b1549
musl-utils:
  meta                 unknown (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
mycroft:
  meta-multimedia      19.8.1
mysql-python:
  meta-oe              1.2.5 (skipped: Recipe will be skipped because: python2 is out of support for long time, read https://www.python.org/doc/sunset-python-2/ https://python3statement.org/ and if you really have to temporarily use this, then set I_SWEAR_TO_MIGRATE_TO_PYTHON3 to "yes")
nana:
  meta-oe              2.5
nano:
  meta-oe              6.4
nanomsg:
  meta-networking      1.2
nanopb:
  meta-oe              0.4.6.4
nasm:
  meta                 2.15.05
nativesdk-buildtools-perl-dummy:
  meta                 1.0
nativesdk-icecc-toolchain:
  meta                 0.1
nativesdk-libtool:
  meta                 2.4.7
nativesdk-packagegroup-sdk-host:
  meta                 1.0
nativesdk-pahole:
  meta-oe              1.22 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
nativesdk-pm-graph:
  meta-oe              5.5 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
nativesdk-qemu-helper:
  meta                 1.0
nativesdk-sdk-provides-dummy:
  meta                 1.0
nativesdk-spice:
  meta-networking      0.14.2+gitAUTOINC+7cbd70b931_4fc4c2db36 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
nativesdk-syslinux:
  meta                 6.04-pre2 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
nativesdk-systemd-systemctl:
  meta-oe              1.0
nativesdk-tk:
  meta-oe              8.6.10 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
nativesdk-vte:
  meta                 0.68.0 (skipped: one of 'x11 wayland' needs to be in DISTRO_FEATURES)
nativesdk-xrandr:
  meta                 1:1.5.1 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
nativesdk-xtrans:
  meta                 1:1.4.0 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
nbd:
  meta-networking      3.24
nbdkit:
  meta-networking      1.33.2
nbench-byte:
  meta-oe              2.2.3
ncftp:
  meta-networking      3.2.6
ncmpc:
  meta-multimedia      0.46
ncp:
  meta-networking      1.2.4
ncurses:
  meta                 6.3+20220423
ndctl:
  meta-oe              v73
ndisc6:
  meta-networking      1.0.6
ndpi:
  meta-networking      4.2
ne10:
  meta-oe              1.2.1 (skipped: incompatible with machine chromite-h (not in COMPATIBLE_MACHINE))
neard:
  meta                 0.18
neon:
  meta-oe              0.32.4
net-snmp:
  meta-networking      5.9.3
net-tools:
  meta                 2.10
netbase:
  meta                 1:6.3
netcat:
  meta-networking      0.7.1
netcat-openbsd:
  meta-networking      1.195
netcf:
  meta-networking      0.2.8+gitAUTOINC+2c5d425585
netkit-ftp:
  meta-networking      0.17
netkit-rpc:
  meta-networking      0.17
netkit-rsh:
  meta-networking      0.17
netkit-rusers:
  meta-networking      0.17 (skipped: Recipe will be skipped because: Fails to build rup.c:51:10: fatal error: rstat.h: No such file or directory)
netkit-rwho:
  meta-networking      0.17
netkit-telnet:
  meta-networking      0.17
netkit-tftp:
  meta-networking      0.17
netperf:
  meta-networking      2.7.0+gitAUTOINC+3bc455b23f
netplan:
  meta-oe              0.104
netsniff-ng:
  meta-networking      0.6.8
nettle:
  meta                 3.8.1
networkd-dispatcher:
  meta-networking      2.1 (skipped: missing required distro feature 'systemd' (not in DISTRO_FEATURES))
networkmanager:
  meta-networking      1.40.0
networkmanager-openvpn:
  meta-networking      1.10.0
newlib:
  meta                 4.2.0 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
nfacct:
  meta-networking      1.0.2
nfs-export-root:
  meta                 1.0
nfs-utils:
  meta                 2.6.2
nftables:
  meta-networking      1.0.5
nghttp2:
  meta                 1.49.0
nicstat:
  meta-oe              1.95
ninja:
  meta                 1.11.1
nlohmann-fifo:
  meta-oe              1.0.0+gitAUTOINC+d732aaf9a3
nlohmann-json:
  meta-oe              3.11.2
nmap:
  meta-oe              7.80
nmon:
  meta-oe              16m
nng:
  meta-networking      1.5.2
nngpp:
  meta-networking      1.3.0
nodejs:
  meta-oe              16.19.0 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
nodejs-oe-cache-native:
  meta-oe              16.19
nopoll:
  meta-networking      0.4.6.b400
npth:
  meta                 1.6
nspr:
  meta-oe              4.29
nss:
  meta-oe              3.74
nss-myhostname:
  meta                 0.3
ntimed:
  meta-networking      0.0+gitAUTOINC+db0abbb4c8
ntopng:
  meta-networking      5.2.1
ntp:
  meta-networking      4.2.8p15
ntpsec:
  meta-networking      1.2.1 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
numactl:
  meta                 2.0.16
numlockx:
  meta-oe              1.2 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
nuttcp:
  meta-networking      8.2.2
nvme-cli:
  meta-oe              1.13+gitAUTOINC+f0e9569df9
nvmetcli:
  meta-oe              0.7
nyancat:
  meta-oe              1.5.2
obconf:
  meta-oe              git (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
obex-data-server:
  meta-oe              0.4.6 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
obexftp:
  meta-oe              0.24.2
ocl-icd:
  meta-oe              2.3.1
octave:
  meta-oe              7.2.0 (skipped: one of 'x11 wayland' needs to be in DISTRO_FEATURES)
ofono:
  meta                 2.0
onig:
  meta-oe              6.9.8
open-isns:
  meta-networking      0.102
open-vm-tools:
  meta-networking      12.1.0 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
open62541:
  meta-networking      1.3.3
openal-soft:
  meta-multimedia      1.20.1
openbox:
  meta-oe              3.6.1 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
opencl-clhpp:
  meta-oe              2.0.16+gitAUTOINC+1df82b9749
opencl-headers:
  meta-oe              2022.09.30
opencl-icd-loader:
  meta-oe              v2022.01.04+gitAUTOINC+169f05d026
openconnect:
  meta-networking      9.01
opencore-amr:
  meta-multimedia      0.1.3 (skipped: because it has a restricted license 'commercial'. Which is not listed in LICENSE_FLAGS_ACCEPTED)
openct:
  meta-oe              0.6.20
opencv:
  meta-oe              4.6.0
openflow:
  meta-networking      1.0+gitAUTOINC+c84f33f09d
  meta-networking      1.0
opengl-es-cts:
  meta-oe              3.2.8.0 (skipped: one of 'opengl wayland' needs to be in DISTRO_FEATURES)
openh264:
  meta-multimedia      2.1.1 (skipped: because it has a restricted license 'commercial'. Which is not listed in LICENSE_FLAGS_ACCEPTED)
openhpi:
  meta-networking      3.8.0
openipmi:
  meta-networking      2.0.32
openjpeg:
  meta-oe              2.5.0
openl2tp:
  meta-networking      1.8
openldap:
  meta-oe              2.5.13
openlldp:
  meta-networking      1.1.0+gitAUTOINC+85e55837a8
openlmi-tools:
  meta-oe              0.10.5 (skipped: Recipe will be skipped because: python2 is out of support for long time, read https://www.python.org/doc/sunset-python-2/ https://python3statement.org/ and if you really have to temporarily use this, then set I_SWEAR_TO_MIGRATE_TO_PYTHON3 to "yes")
openobex:
  meta-oe              1.7.2
openocd:
  meta-riscv           riscv
  meta-oe              0.11+gitrAUTOINC+f342aac084
opensaf:
  meta-networking      5.22.01
opensbi:
  meta                 1.1
opensc:
  meta-oe              0.22.0
openssh:
  meta                 9.0p1
openssl:
  meta                 3.0.7
openvpn:
  meta-networking      2.5.7
openwsman:
  meta-oe              2.7.2 (skipped: missing required distro feature 'pam' (not in DISTRO_FEATURES))
opkg:
  meta                 1:0.6.1
opkg-arch-config:
  meta                 1.0
opkg-keyrings:
  meta                 1.0
opkg-utils:
  meta                 0.5.0
oprofile:
  meta-oe              1.4.0 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
opus-tools:
  meta-multimedia      0.2
opusfile:
  meta-multimedia      0.12
orc:
  meta                 0.4.32
orrery:
  meta-oe              2.7 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
os-release:
  meta                 1.0
oscam:
  meta-multimedia      1.10+11491
ostree:
  meta-oe              2022.5
ot-br-posix:
  meta-networking      0.3.0+gitAUTOINC+ad6822257f
ot-daemon:
  meta-networking      0.1+gitAUTOINC+7dfde1f129
ovmf:
  meta                 git (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
ovmf-shell-image:
  meta                 unknown (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
p11-kit:
  meta                 0.24.1
p7zip:
  meta-oe              16.02
p8platform:
  meta-oe              2.1.0.1
p910nd:
  meta-oe              0.97
package-index:
  meta                 1.0
packagegroup-base:
  meta                 1.0
packagegroup-basic:
  meta-oe              1.0
packagegroup-boot:
  meta-oe              1.0
packagegroup-core-base-utils:
  meta                 1.0
packagegroup-core-boot:
  meta                 1.0
packagegroup-core-buildessential:
  meta                 1.0
packagegroup-core-eclipse-debug:
  meta                 1.0
packagegroup-core-full-cmdline:
  meta                 1.0
packagegroup-core-nfs:
  meta                 1.0
packagegroup-core-sdk:
  meta                 1.0
packagegroup-core-ssh-dropbear:
  meta                 1.0
packagegroup-core-ssh-openssh:
  meta                 1.0
packagegroup-core-standalone-sdk-target:
  meta                 1.0
packagegroup-core-tools-debug:
  meta                 1.0
packagegroup-core-tools-profile:
  meta                 1.0
packagegroup-core-tools-testapps:
  meta                 1.0
packagegroup-core-weston:
  meta                 unknown (skipped: missing required distro feature 'wayland' (not in DISTRO_FEATURES))
packagegroup-core-x11:
  meta                 unknown (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
packagegroup-core-x11-base:
  meta                 unknown (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
packagegroup-core-x11-sato:
  meta                 unknown (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
packagegroup-core-x11-xserver:
  meta                 unknown (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
packagegroup-cross-canadian-chromite-h:
  meta                 1.0
packagegroup-fonts-truetype:
  meta-oe              1.0
packagegroup-go-cross-canadian-chromite-h:
  meta                 1.0
packagegroup-go-sdk-target:
  meta                 1.0
packagegroup-meta-multimedia:
  meta-multimedia      1.0
packagegroup-meta-networking:
  meta-networking      1.0
packagegroup-meta-oe:
  meta-oe              1.0
packagegroup-meta-python:
  meta-python          1.0
packagegroup-rust-cross-canadian-chromite-h:
  meta                 1.0
packagegroup-sdk-target:
  meta-oe              1.0
packagegroup-self-hosted:
  meta                 unknown (skipped: missing required distro features 'x11 opengl' (not in DISTRO_FEATURES))
packagegroup-tools-bluetooth:
  meta-oe              1.0
paho-mqtt-c:
  meta-oe              1.3.11
paho-mqtt-cpp:
  meta-oe              1.2.0
pam-plugin-ccreds:
  meta-oe              11 (skipped: missing required distro feature 'pam' (not in DISTRO_FEATURES))
pam-plugin-ldapdb:
  meta-oe              1.3.1 (skipped: missing required distro feature 'pam' (not in DISTRO_FEATURES))
pam-ssh-agent-auth:
  meta-oe              0.10.3 (skipped: missing required distro feature 'pam' (not in DISTRO_FEATURES))
pamela:
  meta-python          1.0.0 (skipped: missing required distro feature 'pam' (not in DISTRO_FEATURES))
pango:
  meta                 1.50.12
pangomm:
  meta-oe              2.46.2 (skipped: one of 'x11 wayland' needs to be in DISTRO_FEATURES)
pangomm-2.48:
  meta-oe              2.50.1 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
parallel-deqp-runner:
  meta-oe              2020.06.15+gitAUTOINC+e1642fb691
parted:
  meta                 3.5
passwdqc:
  meta-oe              2.0.2 (skipped: missing required distro feature 'pam' (not in DISTRO_FEATURES))
patch:
  meta                 2.7.6
patchelf:
  meta                 0.15.0
pavucontrol:
  meta-oe              5.0 (skipped: one of 'x11 wayland' needs to be in DISTRO_FEATURES)
pax-utils:
  meta-oe              1.3.3
pbzip2:
  meta                 1.1.13
pcimem:
  meta-oe              2.0
pciutils:
  meta                 3.8.0
pcmanfm:
  meta                 1.3.2 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
pcmciautils:
  meta-oe              018
pcp:
  meta-oe              5.3.6 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
pcp-native:
  meta-oe              5.3.6
pcsc-lite:
  meta-oe              1.9.8
pcsc-tools:
  meta-oe              1.6.0
pegtl:
  meta-oe              3.2.7
perf:
  meta                 1.0
perfetto:
  meta-oe              unknown (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
perl:
  meta                 5.36.0
perlcross:
  meta                 1.4
phoronix-test-suite:
  meta-oe              10.8.4
php:
  meta-oe              8.1.11
phytool:
  meta-networking      2+gitAUTOINC+8882328c08
picocom:
  meta-oe              3.1+gitAUTOINC+90385aabe2
pidgin:
  meta-oe              2.14.2
pidgin-otr:
  meta-oe              4.0.2 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
pidgin-sipe:
  meta-oe              1.25.0
piglit:
  meta                 git (skipped: missing required distro feature 'opengl' (not in DISTRO_FEATURES))
pigz:
  meta                 2.7
pim435:
  meta-oe              git
pimd:
  meta-networking      2.3.2
pinentry:
  meta                 1.2.0
pipewire:
  meta-multimedia      0.3.59
pipewire-0.2:
  meta-multimedia      0.2.7
pipewire-media-session:
  meta-multimedia      0.4.1
pixman:
  meta                 1:0.40.0
pkcs11-helper:
  meta-oe              1.29.0
pkgconf:
  meta                 1.9.3
pkgconfig:
  meta                 0.29.2+gitAUTOINC+d97db4fae4
ply:
  meta-oe              git (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
plymouth:
  meta-oe              22.02.122
pm-qa:
  meta-oe              0.5.2
pm-utils:
  meta                 1.4.1
pmdk:
  meta-oe              1.11.1 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
pmtools:
  meta-oe              git (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
pngcheck:
  meta-oe              2.3.0
poco:
  meta-oe              1.12.3
pointercal:
  meta-oe              0.0
pointercal-xinput:
  meta                 0.0
poke:
  meta-oe              1.2
polkit:
  meta-oe              0.119 (skipped: missing required distro feature 'polkit' (not in DISTRO_FEATURES))
polkit-group-rule-datetime:
  meta-oe              unknown (skipped: missing required distro feature 'polkit' (not in DISTRO_FEATURES))
polkit-group-rule-network:
  meta-oe              unknown (skipped: missing required distro feature 'polkit' (not in DISTRO_FEATURES))
polkit-group-rule-udisks2:
  meta-oe              unknown (skipped: missing required distro feature 'polkit' (not in DISTRO_FEATURES))
pong-clock:
  meta                 1.0 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
poppler:
  meta-oe              22.10.0
poppler-data:
  meta-oe              0.4.11
popt:
  meta                 1.18
portaudio-v19:
  meta-oe              v190700
postfix:
  meta-networking      3.7.3
postgresql:
  meta-oe              14.5
powertop:
  meta                 2.14
ppp:
  meta                 2.4.9
ppp-dialin:
  meta                 0.1
pps-tools:
  meta-oe              1.0.3
pptp-linux:
  meta-networking      1.10.0
procmail:
  meta-oe              3.22
procps:
  meta                 3.3.17
proftpd:
  meta-networking      1.3.7c
proj:
  meta-oe              8.2.1
projucer:
  meta-multimedia      git (skipped: because it has a restricted license 'commercial'. Which is not listed in LICENSE_FLAGS_ACCEPTED)
properties-cpp:
  meta-oe              0.0.1+gitAUTOINC+45863e849b
protobuf:
  meta-oe              3.21.5
protobuf-c:
  meta-oe              1.4.1
proxy-libintl:
  meta-oe              20100902
pseudo:
  meta                 1.9.0+gitAUTOINC+c9670c27ff
psmisc:
  meta                 23.5
psplash:
  meta                 0.1+gitAUTOINC+44afb7506d
psqlodbc:
  meta-oe              13.02.0000
ptest-runner:
  meta                 2.4.2+gitAUTOINC+bcb82804da
ptpd:
  meta-networking      2.3.1
pty-forward-native:
  meta-oe              1.1+gitrAUTOINC+00dbec2636
pugixml:
  meta-oe              1.12
pulseaudio:
  meta                 16.1
pulseaudio-client-conf-sato:
  meta                 1
pure-ftpd:
  meta-networking      1.0.51
purple-skypeweb:
  meta-oe              1.7+gitAUTOINC+b226d1c457
puzzles:
  meta                 git (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
pv:
  meta-oe              1.6.20
pxaregs:
  meta-oe              1.14
pyrtm:
  meta-python          0.4.2
python3:
  meta                 3.10.6
python3-absl:
  meta-python          1.3.0
python3-aenum:
  meta-python          3.1.11
python3-aiodns:
  meta-python          3.0.0
python3-aiofiles:
  meta-python          22.1.0
python3-aiohttp:
  meta-python          3.8.3
python3-aiohttp-jinja2:
  meta-python          1.5
python3-aiohue:
  meta-python          4.5.0
python3-aiosignal:
  meta-python          1.2.0
python3-alabaster:
  meta                 0.7.12
python3-alembic:
  meta-python          1.8.1
python3-ansi2html:
  meta-python          1.8.0
python3-ansicolors:
  meta-python          1.1.8
python3-antlr4-runtime:
  meta-python          4.11.1
python3-appdirs:
  meta-python          1.4.4
python3-apply-defaults:
  meta-python          0.1.6
python3-apt:
  meta-oe              2.3.0
python3-argcomplete:
  meta-python          2.0.0
python3-argexec:
  meta-python          1.0.3
python3-argh:
  meta-python          0.26.2
python3-arpeggio:
  meta-python          2.0.0
python3-asciitree:
  meta-python          0.3.3
python3-asgiref:
  meta-python          3.5.2
python3-asn1crypto:
  meta                 1.5.1
python3-aspectlib:
  meta-python          1.5.2
python3-astor:
  meta-python          0.8.1
python3-astroid:
  meta-python          2.12.12
python3-asttokens:
  meta-python          2.0.8
python3-async:
  meta                 0.6.2
python3-async-timeout:
  meta-python          4.0.2
  meta-python          4.0.0
python3-asyncinotify:
  meta-python          2.0.5
python3-asyncio-glib:
  meta-python          0.1
python3-asyncio-throttle:
  meta-python          1.0.2
python3-atomicwrites:
  meta                 1.4.1
python3-attr:
  meta-python          0.3.2
python3-attrs:
  meta                 22.1.0
python3-autobahn:
  meta-python          22.7.1
python3-automat:
  meta-python          20.2.0
python3-awesomeversion:
  meta-python          22.9.0
python3-aws-iot-device-sdk-python:
  meta-python          1.5.2
python3-babel:
  meta                 2.10.3
python3-backcall:
  meta-python          0.2.0
python3-bandit:
  meta-python          1.7.4
python3-bcrypt:
  meta                 3.2.2
python3-beautifulsoup4:
  meta-python          4.11.1
python3-behave:
  meta-python          1.2.6+git9520119376046aeff73804b5f1ea05d87a63f370
python3-betamax:
  meta-python          0.8.1
python3-bidict:
  meta-python          0.22.0
python3-bitarray:
  meta-python          2.6.0
python3-bitstring:
  meta-python          3.1.9
python3-bitstruct:
  meta-python          8.15.1
python3-blinker:
  meta-python          1.5
python3-blivet:
  meta-python          3.4.3 (skipped: missing required distro feature 'systemd' (not in DISTRO_FEATURES))
python3-blivetgui:
  meta-python          2.3.0 (skipped: missing required distro features 'x11 systemd' (not in DISTRO_FEATURES))
python3-booleanpy:
  meta-python          4.0
python3-cachecontrol:
  meta-python          0.12.12
python3-cached-property:
  meta-python          1.5.2
python3-cachetools:
  meta-python          5.2.0
python3-can:
  meta-python          4.0.0
python3-cantools:
  meta-python          37.2.0
python3-cassandra-driver:
  meta-python          3.25.0
python3-cbor2:
  meta-python          5.4.3
python3-cchardet:
  meta-python          2.1.7
python3-cerberus:
  meta-python          1.3.4
python3-certifi:
  meta                 2022.9.14
python3-cffi:
  meta                 1.15.1
python3-chardet:
  meta                 5.0.0
python3-charset-normalizer:
  meta-python          3.0.0
python3-cheetah:
  meta-python          3.2.6
python3-click:
  meta-python          8.1.3
python3-click-repl:
  meta-python          0.2.0
python3-click-spinner:
  meta-python          0.1.10
python3-cmd2:
  meta-python          2.4.2
python3-colorama:
  meta-python          0.4.5
python3-coloredlogs:
  meta-python          15.0.1
python3-colorlog:
  meta-python          6.7.0
python3-colorzero:
  meta-python          2.0
python3-configargparse:
  meta-python          1.5.3
python3-configobj:
  meta-python          5.0.6
python3-configshell-fb:
  meta-python          1.1.29
python3-constantly:
  meta-python          15.1.0
python3-contextlib2:
  meta-python          21.6.0
python3-coverage:
  meta-python          6.5.0
python3-cppy:
  meta-python          1.2.1
python3-crc32c:
  meta-python          2.3
python3-crcmod:
  meta-python          1.7
python3-croniter:
  meta-python          1.3.7
python3-cryptography:
  meta                 37.0.4
python3-cryptography-vectors:
  meta                 37.0.4
python3-cson:
  meta-python          git
python3-custom-inherit:
  meta-python          2.3.1
python3-cvxopt:
  meta-python          1.2.7
python3-cycler:
  meta-python          0.11.0
python3-cython:
  meta                 0.29.32
python3-cytoolz:
  meta-python          0.12.0
python3-dateparser:
  meta-python          1.1.0
python3-dateutil:
  meta-python          2.8.2
python3-dbus:
  meta                 1.2.18
python3-dbus-next:
  meta-python          0.2.3
python3-dbusmock:
  meta                 0.28.4
python3-dbussy:
  meta-python          1.3
python3-decorator:
  meta-python          5.1.1
python3-decouple:
  meta-python          3.6
python3-defusedxml:
  meta-python          0.7.1
python3-deprecated:
  meta-python          1.2.13
python3-dill:
  meta-python          0.3.5.1
python3-diskcache:
  meta-python          5.4.0
python3-distro:
  meta-python          1.8.0
python3-distutils-extra:
  meta-oe              2.39
python3-django:
  meta-python          4.1
  meta-python          4.0.2
python3-django-south:
  meta-python          1.0.2
python3-djangorestframework:
  meta-python          3.14.0
python3-dnspython:
  meta-python          2.2.1
python3-docopt:
  meta-python          0.6.2
python3-docutils:
  meta                 0.19
python3-dominate:
  meta-python          2.7.0
python3-dtschema:
  meta                 2022.8.3
python3-dtschema-wrapper:
  meta                 2021.10
python3-dynamic-dispatch:
  meta-python          1.0.3
python3-ecdsa:
  meta-python          0.18.0
python3-editables:
  meta                 0.3
python3-editor:
  meta-python          1.0.4
python3-elementpath:
  meta-python          3.0.2
python3-email-validator:
  meta-python          1.3.0
python3-engineio:
  meta-python          4.3.4
python3-et-xmlfile:
  meta-python          1.1.0
python3-eth-abi:
  meta-python          3.0.1
python3-eth-account:
  meta-python          0.7.0
python3-eth-hash:
  meta-python          0.5.0
python3-eth-keyfile:
  meta-python          0.6.0
python3-eth-keys:
  meta-python          0.4.0
python3-eth-rlp:
  meta-python          0.3.0
python3-eth-typing:
  meta-python          3.2.0
python3-eth-utils:
  meta-python          2.0.0
python3-evdev:
  meta-python          1.6.0
python3-eventlet:
  meta-python          0.33.1
python3-execnet:
  meta-python          1.9.0
python3-extras:
  meta                 1.0.0
python3-fann2:
  meta-python          1.1.2
python3-fasteners:
  meta-python          0.18
python3-fastjsonschema:
  meta-python          2.16.2
python3-fastnumbers:
  meta-python          3.2.1
python3-fields:
  meta-python          5.0.0
python3-flask:
  meta-python          2.2.2
python3-flask-babel:
  meta-python          2.0.0
python3-flask-bootstrap:
  meta-python          3.3.7.1
python3-flask-jsonpify:
  meta-python          1.5.0
python3-flask-jwt:
  meta-python          0.3.2
python3-flask-login:
  meta-python          0.6.2
python3-flask-mail:
  meta-python          0.9.1
python3-flask-migrate:
  meta-python          3.1.0
python3-flask-nav:
  meta-python          0.6
python3-flask-pymongo:
  meta-python          2.3.0
python3-flask-restful:
  meta-python          0.3.9
python3-flask-script:
  meta-python          2.0.6
python3-flask-sijax:
  meta-python          0.4.1
python3-flask-socketio:
  meta-python          5.3.1
python3-flask-sqlalchemy:
  meta-python          2.5.1
python3-flask-uploads:
  meta-python          0.2.1
python3-flask-user:
  meta-python          0.6.19
python3-flask-versioned:
  meta-python          0.9.4-20101221
python3-flask-wtf:
  meta-python          1.0.1
python3-flask-xstatic:
  meta-python          0.0.1
python3-flatbuffers:
  meta-oe              22.9.29
python3-flit-core:
  meta                 3.7.1
python3-frozenlist:
  meta-python          1.3.1
python3-future:
  meta-python          0.18.2
python3-gammu:
  meta-oe              3.2.4
python3-gast:
  meta-python          0.5.3
python3-gcovr:
  meta-python          5.2
python3-geojson:
  meta-python          2.5.0
python3-geomet:
  meta-python          0.3.0
python3-gevent:
  meta-python          22.10.1
python3-git:
  meta                 3.1.27
python3-gitdb:
  meta                 4.0.9
python3-gmpy2:
  meta-python          2.1.2
python3-gmqtt:
  meta-python          0.6.11
python3-gnupg:
  meta-python          0.5.0
python3-google-api-core:
  meta-python          2.10.2
python3-google-api-python-client:
  meta-python          2.65.0
python3-google-auth:
  meta-python          2.13.0
python3-googleapis-common-protos:
  meta-python          1.56.4
python3-gpsd-py3:
  meta-python          0.3.0
python3-graphviz:
  meta-python          0.20.1
python3-greenlet:
  meta-python          1.1.3.post0
python3-greenstalk:
  meta-python          2.0.0
python3-grpcio:
  meta-python          1.49.1
python3-grpcio-tools:
  meta-python          1.49.1
python3-gsocketpool:
  meta-python          0.1.6
python3-gunicorn:
  meta-python          20.1.0
python3-h11:
  meta-python          0.14.0
python3-h2:
  meta-python          4.1.0
python3-h5py:
  meta-python          3.7.0
python3-hatch-vcs:
  meta                 0.2.0
python3-hatchling:
  meta                 1.9.0
python3-haversine:
  meta-python          2.7.0
python3-hexbytes:
  meta-python          0.3.0
python3-hpack:
  meta-python          4.0.0
python3-html2text:
  meta-python          2020.1.16
python3-html5lib:
  meta-python          1.1
python3-httplib2:
  meta-python          0.20.4
python3-huey:
  meta-python          2.4.4
python3-humanfriendly:
  meta-python          10.0
python3-humanize:
  meta-python          4.4.0
python3-hyperframe:
  meta-python          6.0.1
python3-hyperlink:
  meta-python          21.0.0
python3-hypothesis:
  meta                 6.54.5
python3-icu:
  meta-python          2.8.1
python3-idna:
  meta                 3.4
python3-idna-ssl:
  meta-python          1.1.0
python3-ifaddr:
  meta-python          0.2.0
python3-imageio:
  meta-python          2.22.2
python3-imagesize:
  meta                 1.4.1
python3-imgtool:
  meta-python          1.9.0
python3-importlib-metadata:
  meta                 4.12.0
python3-incremental:
  meta-python          21.3.0
python3-inflection:
  meta-python          0.5.1
python3-iniconfig:
  meta                 1.1.1
python3-iniparse:
  meta                 0.5
python3-inotify:
  meta-python          0.2.10
python3-installer:
  meta                 0.5.1
python3-intelhex:
  meta-python          2.3.0
python3-intervals:
  meta-python          1.10.0
python3-ipaddress:
  meta-python          1.0.23
python3-iperf:
  meta-python          0.1.11
python3-ipy:
  meta-python          1.01
python3-ipython:
  meta-python          8.2.0
python3-ipython-genutils:
  meta-python          0.2.0
python3-iso3166:
  meta-python          2.1.1
python3-iso8601:
  meta                 1.0.2
python3-isodate:
  meta-python          0.6.1
python3-isort:
  meta-python          5.10.1
python3-itsdangerous:
  meta-python          2.1.2
python3-javaobj-py3:
  meta-python          0.4.3
python3-jdatetime:
  meta-python          4.1.0
python3-jdcal:
  meta-python          1.4.1
python3-jedi:
  meta-python          0.18.1
python3-jinja2:
  meta                 3.1.2
python3-jmespath:
  meta-python          1.0.1
python3-joblib:
  meta-python          1.2.0
python3-jsmin:
  meta-python          3.0.1
python3-jsonpatch:
  meta-python          1.32
python3-jsonpath-rw:
  meta-python          1.4.0
python3-jsonpointer:
  meta                 2.3
python3-jsonref:
  meta-python          0.3.0
python3-jsonrpcclient:
  meta-python          4.0.2
python3-jsonrpcserver:
  meta-python          5.0.9
python3-jsonschema:
  meta                 4.9.1
python3-jstyleson:
  meta-python          0.0.2
python3-kconfiglib:
  meta-python          14.1.0
python3-keras-applications:
  meta-python          1.0.8
python3-keras-preprocessing:
  meta-python          1.1.2
python3-kivy:
  meta-python          2.1.0. (skipped: missing required distro features 'x11 opengl' (not in DISTRO_FEATURES))
python3-kiwisolver:
  meta-python          1.4.4
python3-langtable:
  meta-python          0.0.60
python3-lazy-object-proxy:
  meta-python          1.7.1
python3-ldap:
  meta-python          3.4.3
python3-libarchive-c:
  meta                 4.0
python3-libconf:
  meta-python          2.0.1
python3-license-expression:
  meta-python          30.0.0
python3-lockfile:
  meta-python          0.12.2
python3-lorem:
  meta-python          0.1.1
python3-lrparsing:
  meta-python          1.0.17
python3-lru-dict:
  meta-python          1.1.8
python3-luma-core:
  meta-python          2.3.1
python3-luma-oled:
  meta-python          3.8.1
python3-lxml:
  meta                 4.9.1
python3-lz4:
  meta-python          4.0.2
python3-m2crypto:
  meta-python          0.38.0
python3-magic:
  meta                 0.4.27
python3-mako:
  meta                 1.2.3
python3-markdown:
  meta                 3.4.1
python3-markupsafe:
  meta                 2.1.1
python3-marshmallow:
  meta-python          3.18.0
python3-matplotlib:
  meta-python          3.5.3
python3-matplotlib-inline:
  meta-python          0.1.2
python3-mccabe:
  meta-python          0.7.0
python3-meh:
  meta-python          0.50.1
python3-meld3:
  meta-python          2.0.1
python3-mock:
  meta-python          4.0.3
python3-monotonic:
  meta-python          1.6
python3-more-itertools:
  meta                 8.14.0
python3-mpmath:
  meta-python          1.2.1
python3-msgpack:
  meta-python          1.0.4
python3-msk:
  meta-python          0.4.0
python3-msm:
  meta-python          0.8.8
python3-multidict:
  meta-python          6.0.2
python3-mypy:
  meta-python          0.971
python3-mypy-extensions:
  meta-python          0.4.3
python3-natsort:
  meta-python          8.2.0
python3-ndg-httpsclient:
  meta                 0.5.1
python3-netaddr:
  meta-python          0.8.0
python3-netifaces:
  meta-python          0.11.0
python3-networkmanager:
  meta-networking      2.2
python3-networkx:
  meta-python          2.8.7
python3-nmap:
  meta-python          1.5.4
python3-nocasedict:
  meta-python          1.0.4
python3-nocaselist:
  meta-python          1.0.6
python3-ntplib:
  meta-python          0.4.0
python3-numpy:
  meta                 1.23.3
python3-oauthlib:
  meta-python          3.2.2
python3-obd:
  meta-python          0.7.1
python3-openpyxl:
  meta-python          3.0.10
python3-ordered-set:
  meta-python          4.1.0
python3-oslash:
  meta-python          0.6.3
python3-packaging:
  meta                 21.3
python3-padaos:
  meta-python          0.1.10
python3-padatious:
  meta-python          0.4.8
python3-paho-mqtt:
  meta-python          1.6.1
python3-pako:
  meta-python          0.3.1
python3-pandas:
  meta-python          1.5.1
python3-parallax:
  meta-python          1.0.6
python3-paramiko:
  meta-python          2.11.0
python3-parse:
  meta-python          1.19.0
python3-parse-type:
  meta-python          0.5.2
python3-parsimonious:
  meta-python          0.10.0
python3-parso:
  meta-python          0.8.3
python3-passlib:
  meta-python          1.7.4
python3-pastedeploy:
  meta-python          2.1.1
python3-path:
  meta-python          16.5.0
python3-pathlib2:
  meta                 2.3.7
python3-pathspec:
  meta                 0.10.1
python3-pathtools3:
  meta-python          0.2.1
python3-pbr:
  meta                 5.10.0
python3-pep8:
  meta-python          1.7.1
python3-periphery:
  meta-python          2.3.0
python3-petact:
  meta-python          0.1.2
python3-pexpect:
  meta-python          4.8.0
python3-pickleshare:
  meta-python          0.7.5
python3-picobuild:
  meta                 0.2+gitAUTOINC+ed3b16ce48
python3-pid:
  meta-python          3.0.4
python3-pika:
  meta-python          1.3.1
python3-pillow:
  meta-python          9.2.0
python3-pint:
  meta-python          0.19.2
python3-pip:
  meta                 22.2.2
python3-pkcs11:
  meta-python          0.7.0
python3-pkgconfig:
  meta-python          1.5.5
python3-pluggy:
  meta                 1.0.0
python3-ply:
  meta                 3.11
python3-pocketsphinx:
  meta-python          0.1.15 (skipped: missing required distro feature 'pulseaudio' (not in DISTRO_FEATURES))
python3-poetry-core:
  meta                 1.0.8
python3-polyline:
  meta-python          1.4.0
python3-portalocker:
  meta-python          2.5.1
python3-portion:
  meta-python          2.3.0
python3-posix-ipc:
  meta-python          1.0.5
python3-prctl:
  meta-python          1.8.1
python3-precise-runner:
  meta-python          0.3.1
python3-pretend:
  meta                 1.0.9
python3-prettytable:
  meta-python          3.4.1
python3-priority:
  meta-python          2.0.0
python3-process-tests:
  meta-python          2.1.2
python3-progress:
  meta-python          1.6
python3-prompt-toolkit:
  meta-python          3.0.31
python3-protobuf:
  meta-python          4.21.8
python3-psutil:
  meta                 5.9.2
python3-ptyprocess:
  meta-python          0.7.0
python3-pulsectl:
  meta-python          22.3.2
python3-py:
  meta                 1.11.0
python3-py-cpuinfo:
  meta-python          8.0.0
python3-py-ubjson:
  meta-python          0.16.1
python3-pyalsaaudio:
  meta-python          0.9.2
python3-pyasn1:
  meta                 0.4.8
python3-pyasn1-modules:
  meta-python          0.2.8
python3-pyatspi:
  meta-python          2.38.2 (skipped: one of 'x11 directfb' needs to be in DISTRO_FEATURES)
python3-pyaudio:
  meta-python          0.2.11
python3-pybind11:
  meta-python          2.10.0
python3-pybind11-json:
  meta-python          0.2.11
python3-pybluez:
  meta-python          0.23
python3-pycairo:
  meta                 1.21.0
python3-pycares:
  meta-python          4.2.2
python3-pychromecast:
  meta-python          12.1.4
python3-pycocotools:
  meta-python          2.0.5
python3-pycodestyle:
  meta-python          2.9.1
python3-pyconnman:
  meta-python          0.2.0
python3-pycparser:
  meta                 2.21
python3-pycryptodome:
  meta                 3.15.0
python3-pycryptodomex:
  meta                 3.15.0
python3-pycups:
  meta-oe              2.0.1
python3-pycurl:
  meta-python          7.45.1
python3-pydantic:
  meta-python          1.10.2
python3-pydbus:
  meta-python          0.6.0
python3-pydbus-manager:
  meta-python          gitAUTOINC+6b576b969c
python3-pydicti:
  meta-python          1.1.6
python3-pydot:
  meta-python          1.4.2
python3-pyelftools:
  meta                 0.29
python3-pyephem:
  meta-python          4.1.3
python3-pyexpect:
  meta-python          1.0.21
python3-pyfanotify:
  meta-python          0.2.0
python3-pyfirmata:
  meta-python          1.1.0
python3-pyflakes:
  meta-python          2.5.0
python3-pygments:
  meta                 2.13.0
python3-pygobject:
  meta                 3.42.2
python3-pyhamcrest:
  meta-python          2.0.4
python3-pyiface:
  meta-python          0.1.dev33+g4557dbd
python3-pyinotify:
  meta-python          0.9.6
python3-pyjks:
  meta-python          20.0.0
python3-pyjwt:
  meta-python          2.5.0
python3-pykickstart:
  meta-python          3.34
python3-pykwalify:
  meta-python          1.8.0
python3-pylint:
  meta-python          2.14.5
python3-pylyrics:
  meta-python          1.1.0
python3-pymetno:
  meta-python          0.10.0
python3-pymisp:
  meta-python          2.4.157
python3-pymodbus:
  meta-python          3.0.0
python3-pymongo:
  meta-python          4.2.0
python3-pymysql:
  meta-python          1.0.2
python3-pynacl:
  meta-python          1.5.0
python3-pynetlinux:
  meta-python          1.1
python3-pyopenssl:
  meta                 22.0.0
python3-pyparsing:
  meta                 3.0.9
python3-pyparted:
  meta-python          3.12.0
python3-pyperclip:
  meta-python          1.8.2
python3-pyperf:
  meta-python          2.4.1
python3-pyproj:
  meta-python          3.4.0
python3-pyrad:
  meta-python          2.4
python3-pyro4:
  meta-python          4.82
python3-pyroute2:
  meta-python          0.5.19
python3-pyrsistent:
  meta                 0.18.1
python3-pyruvate:
  meta-python          1.1.2
python3-pyscaffold:
  meta-python          4.3.1
python3-pyserial:
  meta-python          3.5
python3-pyserial-asyncio:
  meta-python          0.6
python3-pysocks:
  meta                 1.7.1
python3-pysonos:
  meta-python          0.0.54
python3-pystemd:
  meta-python          0.10.0 (skipped: missing required distro feature 'systemd' (not in DISTRO_FEATURES))
python3-pytest:
  meta                 7.1.3
python3-pytest-asyncio:
  meta-python          0.16.0
python3-pytest-benchmark:
  meta-python          3.4.1
python3-pytest-cache:
  meta-python          1.0
python3-pytest-forked:
  meta-python          1.4.0
python3-pytest-helpers-namespace:
  meta-python          2021.12.29
python3-pytest-html:
  meta-python          3.1.1
python3-pytest-json-report:
  meta-python          1.5.0
python3-pytest-lazy-fixture:
  meta-python          0.6.3
python3-pytest-metadata:
  meta-python          2.0.2
python3-pytest-runner:
  meta                 6.0.0
python3-pytest-subtests:
  meta                 0.8.0
python3-pytest-tempdir:
  meta-python          2019.10.12
python3-pytest-timeout:
  meta-python          2.1.0
python3-pytest-xdist:
  meta-python          2.5.0
python3-python-vlc:
  meta-python          3.0.16120
python3-pythonping:
  meta-python          1.1.4
python3-pytoml:
  meta-python          0.1.21
python3-pytun:
  meta-python          2.4.1
python3-pytz:
  meta                 2022.2.1
python3-pytz-deprecation-shim:
  meta-python          0.1.0.post0
python3-pyudev:
  meta-python          0.24.0
python3-pyusb:
  meta-python          1.2.1
python3-pywbem:
  meta-python          1.5.0
python3-pywbemtools:
  meta-python          1.0.1
python3-pyyaml:
  meta                 6.0
python3-pyzmq:
  meta-python          24.0.1
python3-qface:
  meta-python          2.0.8
python3-qrcode:
  meta-python          7.3.1
python3-raven:
  meta-python          6.10.0
python3-rdflib:
  meta-python          6.2.0
python3-redis:
  meta-python          4.3.4
python3-regex:
  meta-python          2022.9.13
python3-requests:
  meta                 2.28.1
python3-requests-file:
  meta-python          1.5.1
python3-requests-ftp:
  meta-python          0.3.1
python3-requests-futures:
  meta-python          1.0.0
python3-requests-oauthlib:
  meta-python          1.3.1
python3-requests-toolbelt:
  meta-python          0.10.0
python3-requests-unixsocket:
  meta-python          0.3.0
python3-rfc3339-validator:
  meta                 0.1.4
python3-rfc3986-validator:
  meta                 0.1.1
python3-rfc3987:
  meta                 1.3.8
python3-rlp:
  meta-python          3.0.0
python3-robotframework:
  meta-python          5.0.1
python3-robotframework-seriallibrary:
  meta-python          0.4.3
python3-rsa:
  meta-python          4.9
python3-ruamel-yaml:
  meta                 0.17.21
python3-scapy:
  meta-networking      2.4.5
python3-scons:
  meta                 4.4.0
python3-scrypt:
  meta-python          0.8.20
python3-sdnotify:
  meta-python          0.3.2
python3-semantic-version:
  meta                 2.10.0
python3-semver:
  meta-python          2.13.0
python3-send2trash:
  meta-python          1.8.0
python3-sentry-sdk:
  meta-python          1.9.10
python3-serpent:
  meta-python          1.41
python3-setuptools:
  meta                 65.0.2
python3-setuptools-declarative-requirements:
  meta-python          1.3.0
python3-setuptools-rust:
  meta                 1.5.1
python3-setuptools-scm:
  meta                 7.0.5
python3-setuptools-scm-git-archive:
  meta-python          1.1
python3-sh:
  meta-python          1.14.3
python3-sijax:
  meta-python          0.3.2
python3-simpleeval:
  meta-python          0.9.12
python3-simplejson:
  meta-python          3.17.6
python3-six:
  meta                 1.16.0
python3-slip-dbus:
  meta-python          0.6.5
python3-smartypants:
  meta                 2.0.0
python3-smbus:
  meta-python          4.3
python3-smbus2:
  meta-python          0.4.2
python3-smmap:
  meta                 5.0.0
python3-smpplib:
  meta-python          2.2.1
python3-snappy:
  meta-python          0.6.1
python3-snowballstemmer:
  meta                 2.2.0
python3-socketio:
  meta-python          5.7.2
python3-sortedcontainers:
  meta                 2.4.0
python3-soupsieve:
  meta-python          2.3.2.post1
python3-speaklater:
  meta-python          1.3
python3-speedtest-cli:
  meta-python          2.1.3
python3-sphinx:
  meta                 5.1.1
python3-sphinx-rtd-theme:
  meta                 1.0.0
python3-sphinxcontrib-applehelp:
  meta                 1.0.2
python3-sphinxcontrib-devhelp:
  meta                 1.0.2
python3-sphinxcontrib-htmlhelp:
  meta                 2.0.0
python3-sphinxcontrib-jsmath:
  meta                 1.0.1
python3-sphinxcontrib-qthelp:
  meta                 1.0.3
python3-sphinxcontrib-serializinghtml:
  meta                 1.1.5
python3-spidev:
  meta-python          3.5
python3-sqlalchemy:
  meta-python          1.4.42
python3-sqlparse:
  meta-python          0.4.3
python3-sqlsoup:
  meta-python          0.9.1
python3-stevedore:
  meta-python          4.0.1
python3-strict-rfc3339:
  meta                 0.7
python3-subunit:
  meta                 1.4.0
python3-supervisor:
  meta-python          4.2.4
python3-sympy:
  meta-python          1.11.1
python3-systemd:
  meta-python          234 (skipped: missing required distro feature 'systemd' (not in DISTRO_FEATURES))
python3-tabulate:
  meta-python          0.9.0
python3-term:
  meta-python          2.4
python3-termcolor:
  meta-python          2.0.1
python3-testtools:
  meta                 2.5.0
python3-textparser:
  meta-python          0.24.0
python3-texttable:
  meta-python          1.6.4
python3-thrift:
  meta-python          0.16.0
python3-tinyrecord:
  meta-python          0.2.0
python3-toml:
  meta                 0.10.2
python3-tomli:
  meta                 2.0.1
python3-toolz:
  meta-python          0.12.0
python3-tornado:
  meta-python          6.2
python3-tqdm:
  meta-python          4.64.0
python3-trafaret:
  meta-python          2.1.1
python3-trafaret-config:
  meta-python          2.0.2
python3-traitlets:
  meta-python          5.4.0
python3-transitions:
  meta-python          0.9.0
python3-twine:
  meta-python          4.0.1
python3-twisted:
  meta-python          22.8.0
python3-twitter:
  meta-python          4.10.1
python3-twofish:
  meta-python          0.3.0
python3-txaio:
  meta-python          22.2.1
python3-txdbus:
  meta-python          1.1.2
python3-txws:
  meta-python          0.9.1
python3-typed-ast:
  meta-python          1.5.4
python3-typeguard:
  meta-python          2.13.3
python3-typing-extensions:
  meta                 4.3.0
python3-typogrify:
  meta                 2.0.7
python3-tzlocal:
  meta-python          4.2
python3-u-msgpack-python:
  meta-python          2.7.1
python3-uinput:
  meta-python          0.11.2
python3-ujson:
  meta-python          5.5.0
python3-unidiff:
  meta-python          0.7.4
python3-uritemplate:
  meta-python          4.1.1
python3-urllib3:
  meta                 1.26.12
python3-vcversioner:
  meta                 2.16.0.0
python3-versiontools:
  meta-python          1.9.1
python3-visitor:
  meta-python          0.1.3
python3-waitress:
  meta-python          2.1.2
python3-watchdog:
  meta-python          2.1.9
python3-wcwidth:
  meta                 0.2.5
python3-web3:
  meta-python          5.31.1
python3-webcolors:
  meta                 1.12
python3-webencodings:
  meta-python          0.5.1
python3-websocket-client:
  meta-python          1.4.1
python3-websockets:
  meta-python          10.3
python3-werkzeug:
  meta-python          2.2.2
python3-wheel:
  meta                 0.37.1
python3-whoosh:
  meta-python          2.7.4
python3-wpa-supplicant:
  meta-python          0.2
python3-wrapt:
  meta-python          1.14.1
python3-wtforms:
  meta-python          3.0.1
python3-wxgtk4:
  meta-python          4.1.1 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
python3-xlrd:
  meta-python          2.0.1
python3-xlsxwriter:
  meta-python          3.0.3
python3-xmlrunner:
  meta-python          1.7.7
python3-xmlschema:
  meta-python          2.1.1
python3-xmltodict:
  meta-python          0.13.0
python3-xmodem:
  meta-python          0.4.6
python3-xstatic:
  meta-python          1.0.2
python3-xstatic-font-awesome:
  meta-python          4.7.0.0
python3-xxhash:
  meta-python          3.0.0
python3-yamlloader:
  meta-python          1.1.0
python3-yappi:
  meta-python          1.3.6
python3-yarl:
  meta-python          1.8.1
python3-zeroconf:
  meta-python          0.39.1
python3-zipp:
  meta                 3.8.1
python3-zopeinterface:
  meta-python          5.5.0
pyxdg:
  meta-oe              0.28
qemu:
  meta                 7.1.0
qemu-helper-native:
  meta                 1.0
qemu-native:
  meta                 7.1.0
qemu-system-native:
  meta                 7.1.0
qemuwrapper-cross:
  meta                 1.0
qpdf:
  meta-oe              10.6.3
qperf:
  meta-oe              0.4.11
qrencode:
  meta-oe              4.1.1
quagga:
  meta-networking      1.2.4
quilt:
  meta                 0.67
quilt-native:
  meta                 0.67
quota:
  meta                 4.06
rabbitmq-c:
  meta-oe              0.11.0
radiusclient-ng:
  meta-networking      0.5.6
radvd:
  meta-networking      2.19
rapidjson:
  meta-oe              1.1.0+gitAUTOINC+0ccdbf364c
raptor2:
  meta-oe              2.0.15
rarpd:
  meta-oe              ss981107
rdate:
  meta-networking      1.5
rdfind:
  meta-oe              1.4.1
rdist:
  meta-networking      6.1.5
rdma-core:
  meta-networking      42.0
re2:
  meta-oe              2020.11.01
re2c:
  meta                 3.0
read-edid:
  meta-oe              3.0.2
readline:
  meta                 8.1.2
redis:
  meta-oe              7.0.8
  meta-oe              6.2.9
redis-plus-plus:
  meta-oe              1.3.5
relayd:
  meta-networking      0.0.1+gitAUTOINC+f4d759be54
remmina:
  meta-oe              1.4.27 (skipped: one of 'x11 wayland' needs to be in DISTRO_FEATURES)
renderdoc:
  meta-oe              1.13 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
repo:
  meta                 2.29.2
resolvconf:
  meta                 1.91
restinio:
  meta-networking      0.6.13
rfkill:
  meta-oe              1.0
rgb:
  meta                 1.0.6 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
riscv-fesvr:
  meta-riscv           1.0
riscv-initramfs-image:
  meta-riscv           1.0
riscv-spike:
  meta-riscv           1.0
rng-tools:
  meta                 6.15
rocksdb:
  meta-oe              7.5.3
rp-pppoe:
  meta-networking      3.13
rpcbind:
  meta                 1.2.6
rpcsvc-proto:
  meta                 1.4.3
rpm:
  meta                 1:4.18.0
rrdtool:
  meta-oe              1.8.0
rsnapshot:
  meta-oe              1.4.4+gitAUTOINC+4dc82bfe6b
rsync:
  meta                 3.2.5
rsyslog:
  meta-oe              8.2208.0
rt-tests:
  meta                 1:2.4
rtc-tools:
  meta-oe              2022.02
rtmpdump:
  meta-multimedia      2.4
rtorrent:
  meta-oe              0.9.8
ruby:
  meta                 3.1.3
ruli:
  meta-networking      0.36
run-postinsts:
  meta                 1.0
rust:
  meta                 1.63.0
rust-cross-canadian-riscv64:
  meta                 1.63.0
rust-hello-world:
  meta                 git
rust-llvm:
  meta                 1.63.0
rwmem:
  meta-oe              1.2+gitAUTOINC+3ec3e42121_4b10c65405
rxvt-unicode:
  meta                 9.30
rygel:
  meta-multimedia      0.40.4 (skipped: missing required distro feature 'gobject-introspection-data' (not in DISTRO_FEATURES))
s-nail:
  meta-oe              14.9.24
s-suite:
  meta-oe              3.6
safec:
  meta-oe              3.7.1 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
samba:
  meta-networking      4.14.14 (skipped: missing required distro feature 'pam' (not in DISTRO_FEATURES))
sanlock:
  meta-oe              3.8.5+gitAUTOINC+b820c63093
sassc:
  meta-oe              3.6.2
sato-icon-theme:
  meta                 git (skipped: one of 'x11 wayland' needs to be in DISTRO_FEATURES)
sato-screenshot:
  meta                 0.3 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
satyr:
  meta-oe              0.39
sbc:
  meta                 2.0
sblim-cmpi-devel:
  meta-oe              2.0.3
sblim-sfc-common:
  meta-oe              1.0.1
sblim-sfcb:
  meta-oe              1.4.9 (skipped: missing required distro feature 'pam' (not in DISTRO_FEATURES))
sblim-sfcc:
  meta-oe              2.2.8
schroedinger:
  meta-multimedia      1.0.11
screen:
  meta                 4.9.0
scsirastools:
  meta-oe              1.6.6
sdbus-c++:
  meta-oe              1.2.0
sdbus-c++-libsystemd:
  meta-oe              250.3
sdbus-c++-tools:
  meta-oe              1.2.0
sdparm:
  meta-oe              1.12
seatd:
  meta                 0.7.0
sed:
  meta                 4.8
sedutil:
  meta-oe              1.20.0
ser2net:
  meta-oe              4.3.8
serf:
  meta                 1.3.9
serial-forward:
  meta-oe              1.1+gitrAUTOINC+07c6fdede0
serialcheck:
  meta-oe              1.0.0
sessreg:
  meta-oe              1.1.2 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
sethdlc:
  meta-networking      1.18
setserial:
  meta                 2.17
settings-daemon:
  meta                 0.0.2 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
setxkbmap:
  meta-oe              1.3.3 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
sg3-utils:
  meta-oe              1.45
sgpio:
  meta-oe              1.2.0.10
shaderc:
  meta                 2022.2
shadow:
  meta                 4.12.3
shadow-securetty:
  meta                 4.6
shadow-sysroot:
  meta                 4.6
shared-mime-info:
  meta                 2.2
sharutils:
  meta-oe              4.15.2
shutdown-desktop:
  meta                 1.0
signing-keys:
  meta                 1.0
sigrok-cli:
  meta-oe              0.7.2
sip3:
  meta-oe              4.19.23
slang:
  meta                 2.3.3
smartmontools:
  meta-oe              7.3
smarty:
  meta-oe              4.2.1
smcroute:
  meta-networking      2.5.6
smem:
  meta-oe              1.5
smstools3:
  meta-oe              3.1.21
snappy:
  meta-oe              1.1.9
snort:
  meta-networking      2.9.20
socat:
  meta                 1.7.4.4
soci:
  meta-oe              4.0.3
softhsm:
  meta-oe              2.6.1
sound-theme-freedesktop:
  meta-oe              0.8
source-code-pro-fonts:
  meta-oe              2.030
source-han-sans-cn-fonts:
  meta-oe              2.004
source-han-sans-jp-fonts:
  meta-oe              2.004
source-han-sans-kr-fonts:
  meta-oe              2.004
source-han-sans-tw-fonts:
  meta-oe              2.004
sox:
  meta-multimedia      14.4.2
span-lite:
  meta-oe              0.10.3
spdlog:
  meta-oe              1.10.0
speex:
  meta                 1.2.1
speexdsp:
  meta                 1.2.1
spice-protocol:
  meta-networking      0.14.4
spidev-test:
  meta-oe              1.0
spirv-headers:
  meta                 1:1.3.216.0
spirv-shader-generator:
  meta-oe              git
spirv-tools:
  meta                 1:1.3.216.0
spitools:
  meta-oe              1.0.2
sqlite-orm:
  meta-oe              1.5
sqlite3:
  meta                 3:3.39.3
squashfs-tools:
  meta                 4.5.1
squashfs-tools-ng:
  meta-oe              1.1.4
squid:
  meta-networking      5.7
srecord:
  meta-oe              1.64
srt:
  meta-multimedia      1.4.4
ssh-pregen-hostkeys:
  meta                 1.0
sshpass:
  meta-networking      1.09
ssiapi:
  meta-oe              1.3.0
ssmping:
  meta-networking      0.9.1
ssmtp:
  meta-networking      2.64
st:
  meta-oe              0.9 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
stalonetray:
  meta-oe              0.8.3 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
startup-notification:
  meta                 0.12 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
stm32flash:
  meta-oe              0.7
strace:
  meta                 5.19
streamripper:
  meta-multimedia      1.64.6 (skipped: because it has a restricted license 'commercial'. Which is not listed in LICENSE_FLAGS_ACCEPTED)
stress-ng:
  meta                 0.14.03
stressapptest:
  meta-oe              1.0.9
strongswan:
  meta-networking      5.9.9
stunnel:
  meta-networking      5.66
subversion:
  meta                 1.14.2
sudo:
  meta                 1.9.12p1
suitesparse:
  meta-oe              5.10.1
surf:
  meta-oe              2.1 (skipped: missing required distro features 'x11 opengl' (not in DISTRO_FEATURES))
swig:
  meta                 4.0.2
synergy:
  meta-oe              git (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
sysbench:
  meta-oe              0.4.12
sysdig:
  meta-oe              0.28.0 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
sysfsutils:
  meta                 2.1.0
sysklogd:
  meta                 2.4.4
syslog-ng:
  meta-oe              3.38.1
sysstat:
  meta                 12.6.1
system-config-keyboard:
  meta-oe              1.4.0
systemd:
  meta                 251.8 (skipped: missing required distro feature 'systemd' (not in DISTRO_FEATURES))
systemd-boot:
  meta                 251.8 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
systemd-bootchart:
  meta                 234 (skipped: missing required distro feature 'systemd' (not in DISTRO_FEATURES))
systemd-bootconf:
  meta                 1.00
systemd-compat-units:
  meta                 unknown (skipped: missing required distro feature 'systemd' (not in DISTRO_FEATURES))
systemd-conf:
  meta                 1:1.0
systemd-machine-units:
  meta                 1.0
systemd-serialgetty:
  meta                 unknown (skipped: missing required distro feature 'systemd' (not in DISTRO_FEATURES))
systemd-systemctl-native:
  meta                 1.0
systemtap:
  meta                 4.7
systemtap-native:
  meta                 4.7
systemtap-uprobes:
  meta                 4.7
sysvinit:
  meta                 3.04
sysvinit-inittab:
  meta                 2.88dsf
syzkaller:
  meta-oe              git (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
taglib:
  meta                 1.12
tar:
  meta                 1.34
target-sdk-provides-dummy:
  meta                 1.0
tbb:
  meta-oe              1:2021.5.0
tcf-agent:
  meta                 1.7.0+gitAUTOINC+2735e3d6b7
tcl:
  meta                 8.6.11
tclap:
  meta-oe              1.4.0
tcp-wrappers:
  meta                 7.6
tcpdump:
  meta-networking      4.99.1
tcpreplay:
  meta-networking      4.4.2
tcpslice:
  meta-networking      1.6
tcsh:
  meta-oe              6.22.04
tearsofsteel-1080p:
  meta-multimedia      1.0
telepathy-glib:
  meta-oe              0.24.1
telepathy-idle:
  meta-oe              0.2.0 (skipped: Requires meta-python2 to be present.)
telepathy-python3:
  meta-python          0.15.19
terminus-font:
  meta-oe              4.49.1
tesseract:
  meta-oe              5.2.0
tesseract-lang:
  meta-oe              4.1.0
testexport-tarball:
  meta                 1.0
testfloat:
  meta-oe              3e
texinfo:
  meta                 6.8
texinfo-dummy-native:
  meta                 1.0
tftp-hpa:
  meta-networking      5.2
tgt:
  meta-networking      1.0.83
thin-provisioning-tools:
  meta-oe              0.9.0
thingsboard-gateway:
  meta-oe              3.1
thrift:
  meta-oe              0.17.0
tiff:
  meta                 4.4.0
tigervnc:
  meta-oe              1.11.0 (skipped: missing required distro features 'x11 pam' (not in DISTRO_FEATURES))
time:
  meta                 1.9
tinyalsa:
  meta-multimedia      1.1.1+gitAUTOINC+8449529c7e
tinymembench:
  meta-oe              0.4.9+gitAUTOINC+a2cf6d7e38
tinyproxy:
  meta-networking      1.11.1
tio:
  meta-oe              2.2
tiobench:
  meta-oe              0.3.3
tipcutils:
  meta-oe              2.2.0+gitAUTOINC+7ab2211b87
tiptop:
  meta-oe              2.3.1 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
tmate:
  meta-oe              2.4.0
tmux:
  meta-oe              3.1c
tnftp:
  meta-networking      20210827
tokyocabinet:
  meta-oe              1.4.48
tomoyo-tools:
  meta-oe              2.5.0
toscoterm:
  meta-oe              git (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
toybox:
  meta-oe              0.8.8
toybox-inittab:
  meta-oe              0.8.2
trace-cmd:
  meta-oe              2.9.1
traceroute:
  meta-networking      2.1.0
transmission:
  meta-oe              3.00
tree:
  meta-oe              2.0.4
tremor:
  meta-multimedia      20180319
triggerhappy:
  meta-oe              0.5.0+gitAUTOINC+44a1731959
tslib:
  meta-oe              1.22
tsocks:
  meta-networking      1.8beta5
ttf-abyssinica:
  meta-oe              2.100
ttf-arphic-uming:
  meta-oe              20080216
ttf-bitstream-vera:
  meta                 1.10
ttf-dejavu:
  meta-oe              2.37
ttf-droid:
  meta-oe              0.1+gitrAUTOINC+21e6e2de1f
ttf-gentium:
  meta-oe              1.02
ttf-hunkyfonts:
  meta-oe              0.3.1
ttf-inconsolata:
  meta-oe              20100526
ttf-ipa:
  meta-oe              003.03.01
ttf-liberation:
  meta-oe              0.2
ttf-liberation-sans-narrow:
  meta-oe              1.07.4
ttf-lklug:
  meta-oe              0.6-14.20090803cvs.fc24
ttf-lohit:
  meta-oe              2.92.1
ttf-mplus:
  meta-oe              027
ttf-noto-emoji:
  meta-oe              20200916
ttf-pt-sans:
  meta-oe              1.1
ttf-roboto:
  meta-oe              2.138
ttf-sazanami:
  meta-oe              20040629
ttf-takao:
  meta-oe              003.03.01
ttf-tlwg:
  meta-oe              0.6.1
ttf-ubuntu-font-family:
  meta-oe              0.83
ttf-vlgothic:
  meta-oe              20200720
ttf-wqy-zenhei:
  meta-oe              0.9.45
tunctl:
  meta-networking      1.5
turbostat:
  meta-oe              3.4 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
tvheadend:
  meta-multimedia      4.3+gitAUTOINC+9a51cea492
twm:
  meta-oe              1.0.12 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
tzcode-native:
  meta                 2022g
tzdata:
  meta                 2022g
u-boot:
  meta                 2022.07 (skipped: Either UBOOT_MACHINE or UBOOT_CONFIG must be set in the chromite-h machine configuration.)
u-boot-nezha:
  meta-riscv           unknown (skipped: incompatible with machine chromite-h (not in COMPATIBLE_MACHINE))
u-boot-starfive:
  meta-riscv           v2021.04 (skipped: incompatible with machine chromite-h (not in COMPATIBLE_MACHINE))
u-boot-tools:
  meta                 1:2022.07
uchardet:
  meta-oe              0.0.7
udev-extraconf:
  meta                 1.1
udisks2:
  meta-oe              2.9.4 (skipped: missing required distro feature 'polkit' (not in DISTRO_FEATURES))
uftp:
  meta-networking      5.0.1
uftrace:
  meta-oe              0.12 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
ufw:
  meta-networking      0.36.1
uhubctl:
  meta-oe              2.4.0
uim:
  meta-oe              1.8.8 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
ulogd2:
  meta-networking      2.0.7+gitAUTOINC+5f9628c927
uml-utilities:
  meta-oe              20040406
unattended-upgrades:
  meta-oe              2.9.1
unbound:
  meta-networking      1.17.0
unclutter-xfixes:
  meta-oe              1.6 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
unfs3:
  meta                 0.9.22+AUTOINC+c12a5c69a8
unicode-ucd:
  meta-oe              14.0.0
unifdef:
  meta                 2.12
uninative-tarball:
  meta                 1.0
unixodbc:
  meta-oe              2.3.11
unzip:
  meta                 1:6.0
update-rc.d:
  meta                 0.8
upm:
  meta-oe              git (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
upower:
  meta-oe              0.99.17
uriparser:
  meta-oe              0.9.7
usb-modeswitch:
  meta-oe              2.6.0
usb-modeswitch-data:
  meta-oe              20191128
usbguard:
  meta-oe              1.1.1
usbinit:
  meta                 1.0
usbip-tools:
  meta-oe              1.0
usbmuxd:
  meta-oe              1.1.2+gitAUTOINC+f50e52f339
  meta-oe              1.1.1
usbredir:
  meta-networking      0.9.0
usbutils:
  meta                 014
usleep:
  meta-oe              1.0
usrsctp:
  meta-networking      git
uthash:
  meta-oe              2.3.0
util-linux:
  meta                 2.38.1
util-linux-libuuid:
  meta                 2.38.1
util-macros:
  meta                 1:1.19.3
utouch-evemu:
  meta-oe              1.0.6+gitAUTOINC+9752b50e92
utouch-frame:
  meta-oe              1.1.2+gitAUTOINC+95363d5a1f
utouch-mtview:
  meta-oe              git (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
uutils-coreutils:
  meta-oe              0.0.16
uw-imap:
  meta-oe              2007f
v4l-utils:
  meta-oe              1.23.0
v86d:
  meta                 0.1.10 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
vala:
  meta                 0.56.3
valgrind:
  meta                 3.19.0 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
valijson:
  meta-oe              0.7
vblade:
  meta-networking      25
vboxguestdrivers:
  meta-oe              7.0.0 (skipped: incompatible with machine chromite-h (not in COMPATIBLE_MACHINE))
vim:
  meta                 9.0.1211
vim-tiny:
  meta                 9.0.1211
virglrenderer:
  meta                 0.10.3 (skipped: missing required distro feature 'opengl' (not in DISTRO_FEATURES))
vlan:
  meta-networking      1.9
vlc:
  meta-multimedia      3.0.17-1 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
vlock:
  meta-oe              2.2.3
vnstat:
  meta-networking      2.6
vo-aacenc:
  meta-multimedia      0.1.3 (skipped: because it has a restricted license 'commercial'. Which is not listed in LICENSE_FLAGS_ACCEPTED)
vo-amrwbenc:
  meta-multimedia      0.1.3 (skipped: because it has a restricted license 'commercial'. Which is not listed in LICENSE_FLAGS_ACCEPTED)
volatile-binds:
  meta                 unknown (skipped: missing required distro feature 'systemd' (not in DISTRO_FEATURES))
volume-key:
  meta-oe              0.3.12
vorbis-tools:
  meta-multimedia      1.4.2
vpnc:
  meta-networking      0.5.3r550-2jnpr1
vsftpd:
  meta-networking      3.0.5
vte9:
  meta-oe              0.28.2 (skipped: one of 'x11 directfb' needs to be in DISTRO_FEATURES)
vulkan-cts:
  meta-oe              1.3.3.1 (skipped: one of 'opengl wayland' needs to be in DISTRO_FEATURES)
vulkan-headers:
  meta                 1.3.216.0
vulkan-loader:
  meta                 1.3.216.0 (skipped: one of 'x11 wayland' needs to be in DISTRO_FEATURES)
vulkan-samples:
  meta                 git (skipped: missing required distro feature 'vulkan' (not in DISTRO_FEATURES))
vulkan-tools:
  meta                 1.3.216.0 (skipped: one of 'x11 wayland' needs to be in DISTRO_FEATURES)
waffle:
  meta                 1.7.0
watchdog:
  meta                 5.16
watchdog-config:
  meta                 1.0
wavpack:
  meta-oe              4.60.1
wayland:
  meta                 1.21.0
wayland-protocols:
  meta                 1.26
wayland-utils:
  meta                 1.0.0
waylandpp:
  meta-oe              1.0.0
wbxml2:
  meta-oe              0.10.8
webkitgtk:
  meta                 2.36.7 (skipped: one of 'x11 wayland' needs to be in DISTRO_FEATURES)
webrtc-audio-processing:
  meta-multimedia      0.3.1
websocketpp:
  meta-oe              0.8.2
weechat:
  meta-networking      3.4.1
weston:
  meta                 10.0.2 (skipped: missing required distro features 'opengl wayland' (not in DISTRO_FEATURES))
weston-init:
  meta                 unknown (skipped: missing required distro features 'opengl wayland' (not in DISTRO_FEATURES))
wget:
  meta                 1.21.3
whetstone:
  meta-oe              1.2
which:
  meta                 2.21
wic-tools:
  meta                 1.0
wifi-test-suite:
  meta-oe              10.10.1
wipe:
  meta-oe              0.24
wireguard-module:
  meta-networking      1.0.20220627
wireguard-tools:
  meta-networking      1.0.20210914
wireless-regdb:
  meta                 2022.08.12
wireplumber:
  meta-multimedia      0.4.12
wireshark:
  meta-networking      1:3.4.12
wolfssl:
  meta-networking      5.5.2
wpa-supplicant:
  meta                 2.10
wpan-tools:
  meta-networking      0.9
wpantund:
  meta-networking      0.07.01+gitAUTOINC+0fb1f57e42
wpebackend-fdo:
  meta                 1.14.0 (skipped: missing required distro feature 'opengl' (not in DISTRO_FEATURES))
wvdial:
  meta-oe              1.61
wvstreams:
  meta-oe              4.6.1
wxwidgets:
  meta-oe              3.1.5
x11perf:
  meta                 1.6.1 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
x11vnc:
  meta-oe              0.9.16 (skipped: one of 'x11 fbdev' needs to be in DISTRO_FEATURES)
x264:
  meta                 git (skipped: because it has a restricted license 'commercial'. Which is not listed in LICENSE_FLAGS_ACCEPTED)
x265:
  meta-multimedia      3.2.1 (skipped: because it has a restricted license 'commercial'. Which is not listed in LICENSE_FLAGS_ACCEPTED)
xauth:
  meta                 1.1.2 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xbindkeys:
  meta-oe              1.8.7 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xbitmaps:
  meta-oe              1.1.2 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xcb-proto:
  meta                 1.15.2
xcb-util:
  meta                 0.4.0 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xcb-util-cursor:
  meta-oe              0.1.3 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xcb-util-image:
  meta                 0.4.0 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xcb-util-keysyms:
  meta                 0.4.0 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xcb-util-renderutil:
  meta                 0.3.9 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xcb-util-wm:
  meta                 0.4.1 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xclock:
  meta-oe              1.1.1 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xcursor-transparent-theme:
  meta                 0.1.1+gitAUTOINC+23c8af5ba4
xcursorgen:
  meta-oe              1.0.7 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xdelta3:
  meta-oe              3.1.0
xdg-user-dirs:
  meta-oe              0.18
xdg-utils:
  meta                 1.1.3 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xdotool:
  meta-oe              1.20100416.2809 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xdpyinfo:
  meta                 1.3.3 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xerces-c:
  meta-oe              3.1.4
xev:
  meta                 1.2.5 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xeyes:
  meta                 1.2.0 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xf86-input-evdev:
  meta                 2.10.6 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xf86-input-libinput:
  meta                 1.2.1 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xf86-input-mouse:
  meta                 1.9.3 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xf86-input-synaptics:
  meta                 1.9.2 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xf86-input-tslib:
  meta-oe              1.1.1 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xf86-input-vmmouse:
  meta                 13.1.0 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
xf86-input-void:
  meta-oe              1.4.1 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xf86-video-armsoc:
  meta-oe              1.4.1 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xf86-video-ati:
  meta-oe              git (skipped: missing required distro features 'x11 opengl' (not in DISTRO_FEATURES))
xf86-video-cirrus:
  meta                 1.6.0 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xf86-video-fbdev:
  meta                 0.5.0 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xf86-video-intel:
  meta                 git (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
xf86-video-mga:
  meta-oe              2.0.0 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
xf86-video-nouveau:
  meta-oe              1.0.17 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
xf86-video-vesa:
  meta                 2.5.0 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
xf86-video-vmware:
  meta                 13.3.0 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
xfontsel:
  meta-oe              1.1.0 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xgamma:
  meta-oe              1.0.6 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xhost:
  meta                 1.0.8 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xinetd:
  meta                 2.3.15.4
xinit:
  meta                 1.4.1 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xinput:
  meta                 1.6.3 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xinput-calibrator:
  meta                 git (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xkbcomp:
  meta                 1.4.5 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xkbevd:
  meta-oe              1.1.4 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xkbprint:
  meta-oe              1.0.5 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xkbutils:
  meta-oe              1.0.5 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xkeyboard-config:
  meta                 2.36
xl2tpd:
  meta-networking      1.3.16
xlsatoms:
  meta-oe              1.1.3 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xlsclients:
  meta-oe              1.1.4 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xlsfonts:
  meta-oe              1.0.7 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xmag:
  meta-oe              1.0.7 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xmessage:
  meta-oe              1.0.6 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xmlrpc-c:
  meta-oe              1.54.02
xmlsec1:
  meta-oe              1.2.34
xmlstarlet:
  meta-oe              1.6.1
xmlto:
  meta                 0.0.28+0.0.29+gitAUTOINC+6fa6a0e076
xmodmap:
  meta                 1.0.11 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xorg-fonts-100dpi:
  meta-oe              unknown (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xorg-minimal-fonts:
  meta                 unknown (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xorg-sgml-doctools:
  meta-oe              1:1.12
xorgproto:
  meta                 2022.2
xorgxrdp:
  meta-oe              0.9.19 (skipped: missing required distro features 'x11 pam' (not in DISTRO_FEATURES))
xpext:
  meta-oe              1.0-5 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xprop:
  meta                 1.2.5 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xrdb:
  meta-oe              1.2.1 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xrdp:
  meta-oe              0.9.19 (skipped: missing required distro features 'x11 pam' (not in DISTRO_FEATURES))
xrefresh:
  meta-oe              1.0.7 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xrestop:
  meta                 0.4 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xscreensaver:
  meta-oe              6.04 (skipped: missing required distro features 'x11 pam' (not in DISTRO_FEATURES))
xserver-common:
  meta-oe              1.34 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xserver-nodm-init:
  meta                 3.0 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xserver-xf86-config:
  meta                 0.1
xserver-xorg:
  meta                 21.1.6 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xserver-xorg-cvt-native:
  meta-oe              1.20.10
xset:
  meta                 1.2.4 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xsetmode:
  meta-oe              1.0.0 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xsetroot:
  meta-oe              1.1.2 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xsp:
  meta-oe              1.0.0-8 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xstdcmap:
  meta-oe              1.0.4 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xterm:
  meta-oe              373 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xuser-account:
  meta                 0.1
xvinfo:
  meta                 1.1.4 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xwayland:
  meta                 22.1.7 (skipped: missing required distro features 'x11 opengl' (not in DISTRO_FEATURES))
xwd:
  meta-oe              1.0.8 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xwininfo:
  meta                 1.1.5 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xwud:
  meta-oe              1.0.6 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
xxhash:
  meta                 0.8.1
xz:
  meta                 5.2.6
yad:
  meta-oe              6.0 (skipped: missing required distro feature 'x11' (not in DISTRO_FEATURES))
yajl:
  meta-oe              2.1.0
  meta-oe              1.0.12
yaml-cpp:
  meta-oe              0.7.0
yasm:
  meta-oe              1.3.0+gitAUTOINC+ba463d3c26
yavta:
  meta-oe              0.0
yp-tools:
  meta-networking      4.2.3
  meta-networking      2.14
ypbind-mt:
  meta-networking      2.7.2
zabbix:
  meta-oe              6.2.3
zbar:
  meta-oe              0.23.1+gitAUTOINC+89e7900d85
zchunk:
  meta-oe              1.2.0
zeroconf:
  meta-networking      0.9
zeromq:
  meta-oe              4.3.4
zile:
  meta-oe              2.4.15
zip:
  meta                 3.0
zlib:
  meta                 1.2.13
zlog:
  meta-oe              1.2.16
znc:
  meta-networking      1.8.2
zram:
  meta-oe              0.2
zsh:
  meta-oe              5.8
zstd:
  meta                 1.5.2
zsync-curl:
  meta-oe              0.6.2+gitAUTOINC+00141c2806
(yocto) padmanaban@administrator-ThinkBook-15-G3-ACL:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/r/build$ 
