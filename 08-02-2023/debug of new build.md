<pre><font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re</b></font>$ pyenv activate yocto 
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re</b></font>$ repo init -u https://gitlab.incoresemi.com/software/meta-incoresemi -m tools/manifests/incoresemi.xml

... A new version of repo (2.30) is available.
... New version is available at: /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/.repo/repo/repo
... The launcher is run from: /usr/bin/repo
!!! The launcher is not writable.  Please talk to your sysadmin or distro
!!! to get an update installed.

repo: reusing existing repo client checkout in /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re

repo has been initialized in /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re</b></font>$ repo sync

... A new version of repo (2.30) is available.
... New version is available at: /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/.repo/repo/repo
... The launcher is run from: /usr/bin/repo
!!! The launcher is not writable.  Please talk to your sysadmin or distro
!!! to get an update installed.

Fetching: 100% (5/5), done in 8.052s
Checking out: 100% (5/5), done in 0.580s
repo sync has finished successfully.
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re</b></font>$ . ./meta-incoresemi/setup.sh
Init OE
You had no conf/local.conf file. This configuration file has therefore been
created for you from /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/openembedded-core/meta/conf/templates/default/local.conf.sample
You may wish to edit it to, for example, select a different MACHINE (target
hardware).

You had no conf/bblayers.conf file. This configuration file has therefore been
created for you from /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/openembedded-core/meta/conf/templates/default/bblayers.conf.sample
To add additional metadata layers into your configuration please add entries
to conf/bblayers.conf.

The Yocto Project has extensive documentation about OE including a reference
manual which can be found at:
    https://docs.yoctoproject.org

For more information about OpenEmbedded see the website:
    https://www.openembedded.org/


### Shell environment set up for builds. ###

You can now run &apos;bitbake &lt;target&gt;&apos;

Common targets are:
    core-image-minimal
    core-image-full-cmdline
    core-image-sato
    core-image-weston
    meta-toolchain
    meta-ide-support

You can also run generated qemu images with a command like &apos;runqemu qemux86-64&apos;.

Other commonly useful commands are:
 - &apos;devtool&apos; and &apos;recipetool&apos; handle common recipe tasks
 - &apos;bitbake-layers&apos; handles common layer tasks
 - &apos;oe-pkgdata-util&apos; handles common target package tasks
Adding layers
<b>NOTE</b>: Starting bitbake server...
<b>NOTE</b>: Starting bitbake server...
<b>NOTE</b>: Starting bitbake server...
<b>NOTE</b>: Starting bitbake server...
<b>NOTE</b>: Starting bitbake server...
<b>NOTE</b>: Starting bitbake server...
Creating auto.conf
To build an image run
---------------------------------------------------
MACHINE=chromite-h bitbake opensbi
---------------------------------------------------

Buildable machine info
---------------------------------------------------
* chromite-h: Chromite-H SoC based
---------------------------------------------------
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |                                                                                                                                                                      | ETA:  --:--:--
Loaded 0 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:40
Parsing of 2575 .bb files complete (0 cached, 2575 parsed). 4028 targets, 450 skipped, 0 masked, 0 errors.
<b>NOTE</b>: Resolving any missing task queue dependencies

Build Configuration:
BB_VERSION           = &quot;2.2.0&quot;
BUILD_SYS            = &quot;x86_64-linux&quot;
NATIVELSBSTRING      = &quot;ubuntu-22.04&quot;
TARGET_SYS           = &quot;riscv64-oe-linux&quot;
MACHINE              = &quot;chromite-h&quot;
DISTRO               = &quot;nodistro&quot;
DISTRO_VERSION       = &quot;nodistro.0&quot;
TUNE_FEATURES        = &quot;riscv64&quot;
meta                 = &quot;HEAD:ab39d244cb844c9d183296945a095c17fdfef29e&quot;
meta-oe              
meta-python          
meta-multimedia      
meta-networking      = &quot;HEAD:e7c754778edb25f35896137c8b174669392c492a&quot;
meta-riscv           = &quot;HEAD:d5628ffd5adadb879dee96b3beb076ca2abfcf6d&quot;
meta-incoresemi      = &quot;HEAD:9f91055ad87e6d7d385f1aaaecbab9c31f5b4cf3&quot;

<b>NOTE</b>: Fetching uninative binary shim http://downloads.yoctoproject.org/releases/uninative/3.8.1/x86_64-nativesdk-libc-3.8.1.tar.xz;sha256sum=5fab9a5c97fc73a21134e5a81f74498cbaecda75d56aab971c934e0b803bcc00 (will check PREMIRRORS first)
Initialising tasks: 100% |##################################################################################################################################################################| Time: 0:00:02
Sstate summary: Wanted 784 Local 0 Mirrors 0 Missed 784 Current 0 (0% match, 0% complete)
<b>NOTE</b>: Executing Tasks
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">popt-native-1.18-r0 do_fetch: Failed to fetch URL http://ftp.rpm.org/popt/releases/popt-1.x/popt-1.18.tar.gz, attempting MIRRORS if available</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">openssl-native-3.0.7-r0 do_fetch: Failed to fetch URL http://www.openssl.org/source/openssl-3.0.7.tar.gz, attempting MIRRORS if available</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">libarchive-native-3.6.2-r0 do_fetch: Failed to fetch URL http://libarchive.org/downloads/libarchive-3.6.2.tar.gz, attempting MIRRORS if available</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">libgpg-error-native-1.45-r0 do_fetch: Failed to fetch URL https://www.gnupg.org/ftp/gcrypt/libgpg-error/libgpg-error-1.45.tar.bz2, attempting MIRRORS if available</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">libgcrypt-native-1.10.1-r0 do_fetch: Failed to fetch URL https://www.gnupg.org/ftp/gcrypt/libgcrypt/libgcrypt-1.10.1.tar.bz2, attempting MIRRORS if available</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">lua-native-5.4.4-r0 do_fetch: Failed to fetch URL http://www.lua.org/ftp/lua-5.4.4.tar.gz;name=tarballsrc, attempting MIRRORS if available</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">qemu-native-7.1.0-r0 do_fetch: Failed to fetch URL https://download.qemu.org/qemu-7.1.0.tar.xz, attempting MIRRORS if available</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">linux-mainline-5.11+gitAUTOINC+399fcd7052-r0 do_package_qa: QA Issue: File /usr/src/debug/linux-mainline/5.11+gitAUTOINC+399fcd7052-r0/lib/oid_registry_data.c in package linux-mainline-src contains reference to TMPDIR</font>
<font color="#A2734C">File /usr/src/debug/linux-mainline/5.11+gitAUTOINC+399fcd7052-r0/drivers/tty/vt/consolemap_deftbl.c in package linux-mainline-src contains reference to TMPDIR [buildpaths]</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">opensbi-1.1-r0 do_package_qa: QA Issue: File /share/opensbi/lp64/generic/firmware/.debug/fw_dynamic.elf in package opensbi-dbg contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/.debug/fw_jump.elf in package opensbi-dbg contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/.debug/fw_payload.elf in package opensbi-dbg contains reference to TMPDIR [buildpaths]</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">opensbi-1.1-r0 do_package_qa: QA Issue: File /share/opensbi/lp64/generic/firmware/fw_dynamic.elf in package opensbi contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/fw_jump.elf in package opensbi contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/fw_payload.elf in package opensbi contains reference to TMPDIR [buildpaths]</font>
<b>NOTE</b>: Tasks Summary: Attempted 2017 tasks of which 0 didn&apos;t need to be rerun and all succeeded.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 2 seconds
<b>NOTE</b>: Build completion summary:
<b>NOTE</b>:   do_populate_sysroot: 0.0% sstate reuse(0 setscene, 149 scratch)
<b>NOTE</b>:   do_deploy_source_date_epoch: 0.0% sstate reuse(0 setscene, 175 scratch)
<b>NOTE</b>:   do_package_qa: 0.0% sstate reuse(0 setscene, 70 scratch)
<b>NOTE</b>:   do_package: 0.0% sstate reuse(0 setscene, 70 scratch)
<b>NOTE</b>:   do_packagedata: 0.0% sstate reuse(0 setscene, 70 scratch)
<b>NOTE</b>:   do_package_write_ipk: 0.0% sstate reuse(0 setscene, 70 scratch)
<b>NOTE</b>:   do_populate_lic: 0.0% sstate reuse(0 setscene, 173 scratch)

Summary: There were 10 WARNING messages.
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/build</b></font>$ 
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/build</b></font>$ 

(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/build</b></font>$ 



(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/build</b></font>$ 

(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/build</b></font>$ 


(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/build</b></font>$ 


(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/build</b></font>$ 


(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/build</b></font>$ 

(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/build</b></font>$ 
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/build</b></font>$ 
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/build</b></font>$ 
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/build</b></font>$ 
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/build</b></font>$ 
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/build</b></font>$ 
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |                                                                                                                                                                      | ETA:  --:--:--
Loaded 0 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:29
Parsing of 2575 .bb files complete (0 cached, 2575 parsed). 4028 targets, 450 skipped, 0 masked, 0 errors.
<b>NOTE</b>: Resolving any missing task queue dependencies

Build Configuration:
BB_VERSION           = &quot;2.2.0&quot;
BUILD_SYS            = &quot;x86_64-linux&quot;
NATIVELSBSTRING      = &quot;universal&quot;
TARGET_SYS           = &quot;riscv64-oe-linux&quot;
MACHINE              = &quot;chromite-h&quot;
DISTRO               = &quot;nodistro&quot;
DISTRO_VERSION       = &quot;nodistro.0&quot;
TUNE_FEATURES        = &quot;riscv64&quot;
meta                 = &quot;HEAD:ab39d244cb844c9d183296945a095c17fdfef29e&quot;
meta-oe              
meta-python          
meta-multimedia      
meta-networking      = &quot;HEAD:e7c754778edb25f35896137c8b174669392c492a&quot;
meta-riscv           = &quot;HEAD:d5628ffd5adadb879dee96b3beb076ca2abfcf6d&quot;
meta-incoresemi      = &quot;HEAD:9f91055ad87e6d7d385f1aaaecbab9c31f5b4cf3&quot;

Initialising tasks: 100% |##################################################################################################################################################################| Time: 0:00:02
Sstate summary: Wanted 16 Local 0 Mirrors 0 Missed 16 Current 769 (0% match, 97% complete)
Removing 6 stale sstate objects for arch chromite_h: 100% |#################################################################################################################################| Time: 0:00:00
Removing 9 stale sstate objects for arch riscv64: 100% |####################################################################################################################################| Time: 0:00:00
<b>NOTE</b>: Executing Tasks
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">opensbi-1.1-r0 do_package_qa: QA Issue: File /share/opensbi/lp64/generic/firmware/.debug/fw_dynamic.elf in package opensbi-dbg contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/.debug/fw_jump.elf in package opensbi-dbg contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/.debug/fw_payload.elf in package opensbi-dbg contains reference to TMPDIR [buildpaths]</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">opensbi-1.1-r0 do_package_qa: QA Issue: File /share/opensbi/lp64/generic/firmware/fw_dynamic.elf in package opensbi contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/fw_jump.elf in package opensbi contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/fw_payload.elf in package opensbi contains reference to TMPDIR [buildpaths]</font>
<b>NOTE</b>: Tasks Summary: Attempted 2018 tasks of which 1988 didn&apos;t need to be rerun and all succeeded.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 1 seconds
<b>NOTE</b>: Build completion summary:
<b>NOTE</b>:   do_populate_sysroot: 0.0% sstate reuse(0 setscene, 2 scratch)
<b>NOTE</b>:   do_package_qa: 0.0% sstate reuse(0 setscene, 3 scratch)
<b>NOTE</b>:   do_package: 0.0% sstate reuse(0 setscene, 2 scratch)
<b>NOTE</b>:   do_packagedata: 0.0% sstate reuse(0 setscene, 2 scratch)
<b>NOTE</b>:   do_package_write_ipk: 0.0% sstate reuse(0 setscene, 3 scratch)

Summary: There were 2 WARNING messages.
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/build</b></font>$ bitbake-layer show recipi
bitbake-layer: command not found
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/build</b></font>$ bitbake-layers show-recipes
<b>NOTE</b>: Starting bitbake server...
Loading cache: 100% |#######################################################################################################################################################################| Time: 0:00:00
Loaded 4027 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:04
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
  meta                 42.0 (skipped: one of &apos;x11 wayland&apos; needs to be in DISTRO_FEATURES)
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
  meta-oe              2.28.2 (skipped: one of &apos;x11 wayland&apos; needs to be in DISTRO_FEATURES)
atkmm-2.36:
  meta-oe              2.36.2 (skipped: one of &apos;x11 wayland&apos; needs to be in DISTRO_FEATURES)
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
  meta-oe              1.1 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
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
  meta-networking      2.3.4 (skipped: one of &apos;x11 wayland&apos; needs to be in DISTRO_FEATURES)
bluepy:
  meta-networking      1.3.0+gitAUTOINC+7ad565231a
bluez5:
  meta                 5.65
bmap-tools:
  meta                 3.6+gitAUTOINC+c0673962a8
bmon:
  meta-networking      4.0
boinc-client:
  meta-oe              7.18.1 (skipped: missing required distro feature &apos;opengl&apos; (not in DISTRO_FEATURES))
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
  meta-oe              unknown (skipped: missing required distro features &apos;gobject-introspection-data polkit&apos; (not in DISTRO_FEATURES))
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
  meta                 0.7 (skipped: one of &apos;x11 wayland&apos; needs to be in DISTRO_FEATURES)
conntrack-tools:
  meta-networking      1.4.7
consolation:
  meta-oe              0.0.8
consolekit:
  meta                 0.4.6 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
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
  meta                 unknown (skipped: missing required distro feature &apos;ptest&apos; (not in DISTRO_FEATURES))
core-image-ptest-fast:
  meta                 unknown (skipped: missing required distro feature &apos;ptest&apos; (not in DISTRO_FEATURES))
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
  meta                 unknown (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
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
  meta-networking      1.4.3 (skipped: missing required distro feature &apos;pam&apos; (not in DISTRO_FEATURES))
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
  meta-oe              32 (skipped: missing required distro feature &apos;systemd&apos; (not in DISTRO_FEATURES))
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
  meta-oe              git (skipped: missing required distro feature &apos;wayland&apos; (not in DISTRO_FEATURES))
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
  meta-networking      4.1.1 (skipped: missing required distro feature &apos;systemd&apos; (not in DISTRO_FEATURES))
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
  meta-oe              0.111 (skipped: missing required distro feature &apos;systemd&apos; (not in DISTRO_FEATURES))
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
  meta                 1.0.6 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
enscript:
  meta-oe              1.6.6
epeg:
  meta-oe              git
epiphany:
  meta                 42.4 (skipped: missing required distro features &apos;x11 opengl&apos; (not in DISTRO_FEATURES))
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
  meta-multimedia      1.29.9.2 (skipped: because it has a restricted license &apos;commercial&apos;. Which is not listed in LICENSE_FLAGS_ACCEPTED)
faad2:
  meta-oe              2.10.0 (skipped: because it has a restricted license &apos;commercial&apos;. Which is not listed in LICENSE_FLAGS_ACCEPTED)
fb-test:
  meta-oe              1.1.0
fbgrab:
  meta-oe              1.5
fbida:
  meta-oe              2.14 (skipped: missing required distro feature &apos;opengl&apos; (not in DISTRO_FEATURES))
fbset:
  meta-oe              2.1
fbset-modes:
  meta-oe              0.1.0
fdk-aac:
  meta-multimedia      2.0.1 (skipped: because it has a restricted license &apos;commercial&apos;. Which is not listed in LICENSE_FLAGS_ACCEPTED)
feh:
  meta-oe              3.9.1 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
fetchmail:
  meta-networking      6.4.23
ffmpeg:
  meta                 5.1.2 (skipped: because it has a restricted license &apos;commercial&apos;. Which is not listed in LICENSE_FLAGS_ACCEPTED)
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
  meta-oe              git (skipped: missing required distro feature &apos;systemd&apos; (not in DISTRO_FEATURES))
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
  meta-oe              unknown (skipped: one of &apos;x11 wayland&apos; needs to be in DISTRO_FEATURES)
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
  meta-oe              1.0.3 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
font-adobe-utopia-100dpi:
  meta-oe              1.0.4 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
font-alias:
  meta                 1.0.4 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
font-bh-100dpi:
  meta-oe              1.0.3 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
font-bh-lucidatypewriter-100dpi:
  meta-oe              1.0.3 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
font-bitstream-100dpi:
  meta-oe              1.0.3 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
font-cursor-misc:
  meta-oe              1.0.3 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
font-misc-misc:
  meta-oe              1.1.2 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
font-util:
  meta                 1.3.3 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
fontconfig:
  meta                 2.14.0
fontforge:
  meta-oe              20220308 (skipped: one of &apos;x11 wayland&apos; needs to be in DISTRO_FEATURES)
formfactor:
  meta                 0.0
fping:
  meta-networking      5.1
frame:
  meta-oe              2.5.0
freediameter:
  meta-networking      1.4.0
freeglut:
  meta-oe              3.4.0 (skipped: missing required distro features &apos;x11 opengl&apos; (not in DISTRO_FEATURES))
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
  meta-oe              2.1.3-rc5 (skipped: missing required distro features &apos;x11 opengl&apos; (not in DISTRO_FEATURES))
fts:
  meta                 1.2.7 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
function2:
  meta-oe              4.2.2+gitAUTOINC+2d3a878ef1
funyahoo-plusplus:
  meta-oe              git
fvwm:
  meta-oe              2.7.0 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
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
  meta                 3.40.0 (skipped: one of &apos;x11 wayland&apos; needs to be in DISTRO_FEATURES)
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
  meta-oe              1.38 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
geany-plugins:
  meta-oe              1.38 (skipped: one of &apos;x11 wayland&apos; needs to be in DISTRO_FEATURES)
geis:
  meta-oe              2.2.17 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
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
  meta-oe              3.22.2 (skipped: one of &apos;x11 wayland&apos; needs to be in DISTRO_FEATURES)
glew:
  meta                 2.2.0 (skipped: missing required distro feature &apos;opengl&apos; (not in DISTRO_FEATURES))
glfw:
  meta-oe              3.3 (skipped: missing required distro features &apos;x11 opengl&apos; (not in DISTRO_FEATURES))
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
  meta                 2.36 (skipped: missing required distro feature &apos;ptest&apos; (not in DISTRO_FEATURES))
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
  meta-oe              git (skipped: one of &apos;dispmanx opengl&apos; needs to be in DISTRO_FEATURES)
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
  meta-oe              3.28 (skipped: one of &apos;x11 directfb&apos; needs to be in DISTRO_FEATURES)
gnu-config:
  meta                 20220525+gitAUTOINC+02ba26b218
gnu-efi:
  meta                 3.0.15
gnulib:
  meta-oe              2018-03-07.03
gnupg:
  meta                 2.3.7
gnuplot:
  meta-oe              5.4.3 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
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
  meta-oe              1.20.4 (skipped: missing required distro feature &apos;gobject-introspection-data&apos; (not in DISTRO_FEATURES))
gst-examples:
  meta                 1.18.6 (skipped: one of &apos;x11 wayland&apos; needs to be in DISTRO_FEATURES)
gst-instruments:
  meta-multimedia      0.3.1+gitAUTOINC+cb8977a671
gst-shark:
  meta-multimedia      0.7.3.1
gstd:
  meta-multimedia      1.0+really0.8.0
gstreamer1.0:
  meta                 1.20.5
gstreamer1.0-libav:
  meta                 1.20.5 (skipped: because it has a restricted license &apos;commercial&apos;. Which is not listed in LICENSE_FLAGS_ACCEPTED)
gstreamer1.0-meta-base:
  meta                 1.0
gstreamer1.0-omx:
  meta                 1.20.5 (skipped: because it has a restricted license &apos;commercial&apos;. Which is not listed in LICENSE_FLAGS_ACCEPTED)
gstreamer1.0-plugins-bad:
  meta                 1.20.5
gstreamer1.0-plugins-base:
  meta                 1.20.5
gstreamer1.0-plugins-good:
  meta                 1.20.5
gstreamer1.0-plugins-ugly:
  meta                 1.20.5 (skipped: because it has a restricted license &apos;commercial&apos;. Which is not listed in LICENSE_FLAGS_ACCEPTED)
gstreamer1.0-python:
  meta                 1.20.5 (skipped: missing required distro feature &apos;gobject-introspection-data&apos; (not in DISTRO_FEATURES))
gstreamer1.0-rtsp-server:
  meta                 1.20.5
gstreamer1.0-vaapi:
  meta                 1.20.5 (skipped: missing required distro feature &apos;opengl&apos; (not in DISTRO_FEATURES))
gtk+:
  meta-oe              2.24.33 (skipped: one of &apos;x11 directfb&apos; needs to be in DISTRO_FEATURES)
gtk+3:
  meta                 3.24.34 (skipped: one of &apos;x11 wayland&apos; needs to be in DISTRO_FEATURES)
gtk-doc:
  meta                 1.33.2
gtkmm:
  meta-oe              2.24.5 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
gtkmm3:
  meta-oe              3.24.7 (skipped: one of &apos;x11 wayland&apos; needs to be in DISTRO_FEATURES)
gtkperf:
  meta-oe              0.40 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
gtkwave:
  meta-oe              3.3.111 (skipped: missing required distro features &apos;x11 wayland&apos; (not in DISTRO_FEATURES))
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
  meta-multimedia      0.10.2 (skipped: one of &apos;x11 wayland&apos; needs to be in DISTRO_FEATURES)
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
  meta-oe              1.0.9 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
icecc-create-env:
  meta                 0.1
icewm:
  meta-oe              2.9.9 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
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
  meta                 git (skipped: missing required distro feature &apos;opengl&apos; (not in DISTRO_FEATURES))
konkretcmpi:
  meta-oe              0.9.2
kpatch:
  meta-oe              git (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
krb5:
  meta-oe              1.17.2
kronosnet:
  meta-networking      1.24
l3afpad:
  meta                 git (skipped: one of &apos;x11 wayland&apos; needs to be in DISTRO_FEATURES)
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
  meta                 3.44.0 (skipped: one of &apos;x11 wayland&apos; needs to be in DISTRO_FEATURES)
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
  meta-multimedia      1.0.5 (skipped: because it has a restricted license &apos;commercial&apos;. Which is not listed in LICENSE_FLAGS_ACCEPTED)
libdev-checklib-perl:
  meta-oe              1.16
libdevmapper:
  meta-oe              2.03.16
libdivecomputer:
  meta-oe              0.7.0
libdmx:
  meta                 1.1.4 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
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
  meta                 1.5.10 (skipped: missing required distro feature &apos;opengl&apos; (not in DISTRO_FEATURES))
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
  meta                 git (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
libfann:
  meta-oe              2.2.0+gitAUTOINC+7ec1fc7e5b
libfastjson:
  meta-oe              0.99.9
libffi:
  meta                 3.4.4
libfile-fnmatch-perl:
  meta-oe              0.02
libfm:
  meta                 1.3.2 (skipped: one of &apos;x11 wayland&apos; needs to be in DISTRO_FEATURES)
libfm-extra:
  meta                 1.3.2
libfontenc:
  meta                 1.1.6 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
libforms:
  meta-oe              1.2.4 (skipped: missing required distro features &apos;x11 opengl&apos; (not in DISTRO_FEATURES))
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
  meta                 9.0.2 (skipped: missing required distro features &apos;x11 opengl&apos; (not in DISTRO_FEATURES))
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
  meta-oe              0.5.0 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
libhandy:
  meta                 1.6.3 (skipped: one of &apos;x11 wayland&apos; needs to be in DISTRO_FEATURES)
libharu:
  meta-oe              2.3.0
libhugetlbfs:
  meta-oe              git (skipped: Recipe will be skipped because: Needs porting to glibc 2.34+)
libical:
  meta                 3.0.16
libice:
  meta                 1.0.10 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
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
  meta-oe              1.1.0 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
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
  meta-oe              0.15.1b (skipped: because it has a restricted license &apos;commercial&apos;. Which is not listed in LICENSE_FLAGS_ACCEPTED)
libmanette:
  meta-oe              0.2.6
libmatchbox:
  meta                 1.12 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
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
  meta-multimedia      1.9.5 (skipped: missing required distro feature &apos;gobject-introspection-data&apos; (not in DISTRO_FEATURES))
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
  meta                 1.5.2 (skipped: missing required distro feature &apos;pam&apos; (not in DISTRO_FEATURES))
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
  meta-oe              1.34.0 (skipped: one of &apos;x11 wayland&apos; needs to be in DISTRO_FEATURES)
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
  meta-oe              2.10.0 (skipped: missing required distro feature &apos;systemd&apos; (not in DISTRO_FEATURES))
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
  meta-oe              2.20.1 (skipped: missing required distro feature &apos;opengl&apos; (not in DISTRO_FEATURES))
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
  meta                 1.2.3 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
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
  meta                 2.15.0 (skipped: missing required distro feature &apos;opengl&apos; (not in DISTRO_FEATURES))
libvdpau:
  meta-oe              1.5 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
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
  meta-oe              0.2.8.4 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
libwpe:
  meta                 1.12.3 (skipped: missing required distro feature &apos;opengl&apos; (not in DISTRO_FEATURES))
libx11:
  meta                 1.8.1 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
libx11-compose-data:
  meta                 1.6.8
libx86-1:
  meta-oe              1.1 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
libxau:
  meta                 1.0.10 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
libxaw:
  meta-oe              1.0.14 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
libxcb:
  meta                 1.15 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
libxcomposite:
  meta                 0.4.5 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
libxcrypt:
  meta                 4.4.30
libxcrypt-compat:
  meta                 4.4.33
libxcursor:
  meta                 1.2.1 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
libxcvt:
  meta                 0.1.2
libxdamage:
  meta                 1.1.5 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
libxdmcp:
  meta                 1.1.3 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
libxext:
  meta                 1.3.4 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
libxfixes:
  meta                 6.0.0 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
libxfont:
  meta                 1.5.4 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
libxfont2:
  meta                 2.0.6 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
libxft:
  meta                 2.3.4 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
libxi:
  meta                 1.8 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
libxinerama:
  meta                 1.1.4 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
libxkbcommon:
  meta                 1.4.1
libxkbfile:
  meta                 1.1.0 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
libxkbui:
  meta-oe              1.0.2 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
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
  meta                 1.1.3 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
libxpm:
  meta                 3.5.13 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
libxpresent:
  meta-oe              1.0.0 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
libxrandr:
  meta                 1.5.2 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
libxrender:
  meta                 0.9.10 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
libxres:
  meta                 1.2.1 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
libxscrnsaver:
  meta                 1.2.3 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
libxshmfence:
  meta                 1.3 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
libxslt:
  meta                 1.1.35
libxt:
  meta                 1.2.1 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
libxtst:
  meta                 1.2.3 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
libxv:
  meta                 1.0.11 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
libxvmc:
  meta                 1.0.13 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
libxxf86vm:
  meta                 1.1.4 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
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
  meta-oe              2.26 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
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
  meta-oe              4.1 (skipped: Recipe will be skipped because: python2 is out of support for long time, read https://www.python.org/doc/sunset-python-2/ https://python3statement.org/ and if you really have to temporarily use this, then set I_SWEAR_TO_MIGRATE_TO_PYTHON3 to &quot;yes&quot;)
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
  meta-oe              7.11.0 (skipped: missing required distro feature &apos;wayland&apos; (not in DISTRO_FEATURES))
lv-lib-png:
  meta-oe              8.0.2 (skipped: missing required distro feature &apos;wayland&apos; (not in DISTRO_FEATURES))
lvgl:
  meta-oe              8.1.0 (skipped: missing required distro feature &apos;wayland&apos; (not in DISTRO_FEATURES))
lvm2:
  meta-oe              2.03.16
lxdm:
  meta-oe              0.5.3 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
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
  meta                 0.2 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
matchbox-desktop:
  meta                 2.2 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
matchbox-keyboard:
  meta                 0.1.1 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
matchbox-panel-2:
  meta                 2.11 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
matchbox-session:
  meta                 0.1
matchbox-session-sato:
  meta                 0.1 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
matchbox-terminal:
  meta                 0.2 (skipped: one of &apos;x11 wayland&apos; needs to be in DISTRO_FEATURES)
matchbox-theme-sato:
  meta                 0.2 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
matchbox-wm:
  meta                 1.2.2 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
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
  meta                 22.2.3 (skipped: one of &apos;vulkan opengl&apos; needs to be in DISTRO_FEATURES)
mesa-demos:
  meta                 8.5.0 (skipped: missing required distro features &apos;x11 opengl&apos; (not in DISTRO_FEATURES))
mesa-gl:
  meta                 22.2.3 (skipped: one of &apos;vulkan opengl&apos; needs to be in DISTRO_FEATURES)
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
  meta-multimedia      1.3.0 (skipped: because it has a restricted license &apos;commercial&apos;. Which is not listed in LICENSE_FLAGS_ACCEPTED)
minifi-cpp:
  meta-oe              0.7.0
minini:
  meta-oe              1.2.b
miniupnpd:
  meta-networking      2.1.20191006
mkfontscale:
  meta                 1.2.2 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
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
  meta                 0.5.1 (skipped: because it has a restricted license &apos;commercial&apos;. Which is not listed in LICENSE_FLAGS_ACCEPTED)
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
  meta-oe              1.2.5 (skipped: Recipe will be skipped because: python2 is out of support for long time, read https://www.python.org/doc/sunset-python-2/ https://python3statement.org/ and if you really have to temporarily use this, then set I_SWEAR_TO_MIGRATE_TO_PYTHON3 to &quot;yes&quot;)
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
  meta-oe              8.6.10 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
nativesdk-vte:
  meta                 0.68.0 (skipped: one of &apos;x11 wayland&apos; needs to be in DISTRO_FEATURES)
nativesdk-xrandr:
  meta                 1:1.5.1 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
nativesdk-xtrans:
  meta                 1:1.4.0 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
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
  meta-networking      2.1 (skipped: missing required distro feature &apos;systemd&apos; (not in DISTRO_FEATURES))
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
  meta-networking      1.2.1 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
numactl:
  meta                 2.0.16
numlockx:
  meta-oe              1.2 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
nuttcp:
  meta-networking      8.2.2
nvme-cli:
  meta-oe              1.13+gitAUTOINC+f0e9569df9
nvmetcli:
  meta-oe              0.7
nyancat:
  meta-oe              1.5.2
obconf:
  meta-oe              git (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
obex-data-server:
  meta-oe              0.4.6 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
obexftp:
  meta-oe              0.24.2
ocl-icd:
  meta-oe              2.3.1
octave:
  meta-oe              7.2.0 (skipped: one of &apos;x11 wayland&apos; needs to be in DISTRO_FEATURES)
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
  meta-oe              3.6.1 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
opencl-clhpp:
  meta-oe              2.0.16+gitAUTOINC+1df82b9749
opencl-headers:
  meta-oe              2022.09.30
opencl-icd-loader:
  meta-oe              v2022.01.04+gitAUTOINC+169f05d026
openconnect:
  meta-networking      9.01
opencore-amr:
  meta-multimedia      0.1.3 (skipped: because it has a restricted license &apos;commercial&apos;. Which is not listed in LICENSE_FLAGS_ACCEPTED)
openct:
  meta-oe              0.6.20
opencv:
  meta-oe              4.6.0
openflow:
  meta-networking      1.0+gitAUTOINC+c84f33f09d
  meta-networking      1.0
opengl-es-cts:
  meta-oe              3.2.8.0 (skipped: one of &apos;wayland opengl&apos; needs to be in DISTRO_FEATURES)
openh264:
  meta-multimedia      2.1.1 (skipped: because it has a restricted license &apos;commercial&apos;. Which is not listed in LICENSE_FLAGS_ACCEPTED)
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
  meta-oe              0.10.5 (skipped: Recipe will be skipped because: python2 is out of support for long time, read https://www.python.org/doc/sunset-python-2/ https://python3statement.org/ and if you really have to temporarily use this, then set I_SWEAR_TO_MIGRATE_TO_PYTHON3 to &quot;yes&quot;)
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
  meta-oe              2.7.2 (skipped: missing required distro feature &apos;pam&apos; (not in DISTRO_FEATURES))
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
  meta-oe              2.7 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
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
  meta                 unknown (skipped: missing required distro feature &apos;wayland&apos; (not in DISTRO_FEATURES))
packagegroup-core-x11:
  meta                 unknown (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
packagegroup-core-x11-base:
  meta                 unknown (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
packagegroup-core-x11-sato:
  meta                 unknown (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
packagegroup-core-x11-xserver:
  meta                 unknown (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
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
  meta                 unknown (skipped: missing required distro features &apos;x11 opengl&apos; (not in DISTRO_FEATURES))
packagegroup-tools-bluetooth:
  meta-oe              1.0
paho-mqtt-c:
  meta-oe              1.3.11
paho-mqtt-cpp:
  meta-oe              1.2.0
pam-plugin-ccreds:
  meta-oe              11 (skipped: missing required distro feature &apos;pam&apos; (not in DISTRO_FEATURES))
pam-plugin-ldapdb:
  meta-oe              1.3.1 (skipped: missing required distro feature &apos;pam&apos; (not in DISTRO_FEATURES))
pam-ssh-agent-auth:
  meta-oe              0.10.3 (skipped: missing required distro feature &apos;pam&apos; (not in DISTRO_FEATURES))
pamela:
  meta-python          1.0.0 (skipped: missing required distro feature &apos;pam&apos; (not in DISTRO_FEATURES))
pango:
  meta                 1.50.12
pangomm:
  meta-oe              2.46.2 (skipped: one of &apos;x11 wayland&apos; needs to be in DISTRO_FEATURES)
pangomm-2.48:
  meta-oe              2.50.1 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
parallel-deqp-runner:
  meta-oe              2020.06.15+gitAUTOINC+e1642fb691
parted:
  meta                 3.5
passwdqc:
  meta-oe              2.0.2 (skipped: missing required distro feature &apos;pam&apos; (not in DISTRO_FEATURES))
patch:
  meta                 2.7.6
patchelf:
  meta                 0.15.0
pavucontrol:
  meta-oe              5.0 (skipped: one of &apos;x11 wayland&apos; needs to be in DISTRO_FEATURES)
pax-utils:
  meta-oe              1.3.3
pbzip2:
  meta                 1.1.13
pcimem:
  meta-oe              2.0
pciutils:
  meta                 3.8.0
pcmanfm:
  meta                 1.3.2 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
pcmciautils:
  meta-oe              018
pcp:
  meta-oe              5.3.6 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
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
  meta-oe              4.0.2 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
pidgin-sipe:
  meta-oe              1.25.0
piglit:
  meta                 git (skipped: missing required distro feature &apos;opengl&apos; (not in DISTRO_FEATURES))
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
  meta-oe              0.119 (skipped: missing required distro feature &apos;polkit&apos; (not in DISTRO_FEATURES))
polkit-group-rule-datetime:
  meta-oe              unknown (skipped: missing required distro feature &apos;polkit&apos; (not in DISTRO_FEATURES))
polkit-group-rule-network:
  meta-oe              unknown (skipped: missing required distro feature &apos;polkit&apos; (not in DISTRO_FEATURES))
polkit-group-rule-udisks2:
  meta-oe              unknown (skipped: missing required distro feature &apos;polkit&apos; (not in DISTRO_FEATURES))
pong-clock:
  meta                 1.0 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
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
  meta-multimedia      git (skipped: because it has a restricted license &apos;commercial&apos;. Which is not listed in LICENSE_FLAGS_ACCEPTED)
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
  meta                 git (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
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
  meta-python          3.4.3 (skipped: missing required distro feature &apos;systemd&apos; (not in DISTRO_FEATURES))
python3-blivetgui:
  meta-python          2.3.0 (skipped: missing required distro features &apos;x11 systemd&apos; (not in DISTRO_FEATURES))
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
  meta-python          2.1.0. (skipped: missing required distro features &apos;x11 opengl&apos; (not in DISTRO_FEATURES))
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
  meta-python          0.1.15 (skipped: missing required distro feature &apos;pulseaudio&apos; (not in DISTRO_FEATURES))
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
  meta-python          2.38.2 (skipped: one of &apos;x11 directfb&apos; needs to be in DISTRO_FEATURES)
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
  meta-python          0.10.0 (skipped: missing required distro feature &apos;systemd&apos; (not in DISTRO_FEATURES))
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
  meta-python          234 (skipped: missing required distro feature &apos;systemd&apos; (not in DISTRO_FEATURES))
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
  meta-python          4.1.1 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
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
  meta-oe              1.4.27 (skipped: one of &apos;x11 wayland&apos; needs to be in DISTRO_FEATURES)
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
  meta                 1.0.6 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
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
  meta-multimedia      0.40.4 (skipped: missing required distro feature &apos;gobject-introspection-data&apos; (not in DISTRO_FEATURES))
s-nail:
  meta-oe              14.9.24
s-suite:
  meta-oe              3.6
safec:
  meta-oe              3.7.1 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
samba:
  meta-networking      4.14.14 (skipped: missing required distro feature &apos;pam&apos; (not in DISTRO_FEATURES))
sanlock:
  meta-oe              3.8.5+gitAUTOINC+b820c63093
sassc:
  meta-oe              3.6.2
sato-icon-theme:
  meta                 git (skipped: one of &apos;x11 wayland&apos; needs to be in DISTRO_FEATURES)
sato-screenshot:
  meta                 0.3 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
satyr:
  meta-oe              0.39
sbc:
  meta                 2.0
sblim-cmpi-devel:
  meta-oe              2.0.3
sblim-sfc-common:
  meta-oe              1.0.1
sblim-sfcb:
  meta-oe              1.4.9 (skipped: missing required distro feature &apos;pam&apos; (not in DISTRO_FEATURES))
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
  meta-oe              1.1.2 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
sethdlc:
  meta-networking      1.18
setserial:
  meta                 2.17
settings-daemon:
  meta                 0.0.2 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
setxkbmap:
  meta-oe              1.3.3 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
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
  meta-oe              0.9 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
stalonetray:
  meta-oe              0.8.3 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
startup-notification:
  meta                 0.12 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
stm32flash:
  meta-oe              0.7
strace:
  meta                 5.19
streamripper:
  meta-multimedia      1.64.6 (skipped: because it has a restricted license &apos;commercial&apos;. Which is not listed in LICENSE_FLAGS_ACCEPTED)
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
  meta-oe              2.1 (skipped: missing required distro features &apos;x11 opengl&apos; (not in DISTRO_FEATURES))
swig:
  meta                 4.0.2
synergy:
  meta-oe              git (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
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
  meta                 251.8 (skipped: missing required distro feature &apos;systemd&apos; (not in DISTRO_FEATURES))
systemd-boot:
  meta                 251.8 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
systemd-bootchart:
  meta                 234 (skipped: missing required distro feature &apos;systemd&apos; (not in DISTRO_FEATURES))
systemd-bootconf:
  meta                 1.00
systemd-compat-units:
  meta                 unknown (skipped: missing required distro feature &apos;systemd&apos; (not in DISTRO_FEATURES))
systemd-conf:
  meta                 1:1.0
systemd-machine-units:
  meta                 1.0
systemd-serialgetty:
  meta                 unknown (skipped: missing required distro feature &apos;systemd&apos; (not in DISTRO_FEATURES))
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
  meta-oe              1.11.0 (skipped: missing required distro features &apos;x11 pam&apos; (not in DISTRO_FEATURES))
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
  meta-oe              git (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
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
  meta-oe              1.0.12 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
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
  meta-oe              2.9.4 (skipped: missing required distro feature &apos;polkit&apos; (not in DISTRO_FEATURES))
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
  meta-oe              1.6 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
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
  meta-oe              git (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
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
  meta                 0.10.3 (skipped: missing required distro feature &apos;opengl&apos; (not in DISTRO_FEATURES))
vlan:
  meta-networking      1.9
vlc:
  meta-multimedia      3.0.17-1 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
vlock:
  meta-oe              2.2.3
vnstat:
  meta-networking      2.6
vo-aacenc:
  meta-multimedia      0.1.3 (skipped: because it has a restricted license &apos;commercial&apos;. Which is not listed in LICENSE_FLAGS_ACCEPTED)
vo-amrwbenc:
  meta-multimedia      0.1.3 (skipped: because it has a restricted license &apos;commercial&apos;. Which is not listed in LICENSE_FLAGS_ACCEPTED)
volatile-binds:
  meta                 unknown (skipped: missing required distro feature &apos;systemd&apos; (not in DISTRO_FEATURES))
volume-key:
  meta-oe              0.3.12
vorbis-tools:
  meta-multimedia      1.4.2
vpnc:
  meta-networking      0.5.3r550-2jnpr1
vsftpd:
  meta-networking      3.0.5
vte9:
  meta-oe              0.28.2 (skipped: one of &apos;x11 directfb&apos; needs to be in DISTRO_FEATURES)
vulkan-cts:
  meta-oe              1.3.3.1 (skipped: one of &apos;wayland opengl&apos; needs to be in DISTRO_FEATURES)
vulkan-headers:
  meta                 1.3.216.0
vulkan-loader:
  meta                 1.3.216.0 (skipped: one of &apos;x11 wayland&apos; needs to be in DISTRO_FEATURES)
vulkan-samples:
  meta                 git (skipped: missing required distro feature &apos;vulkan&apos; (not in DISTRO_FEATURES))
vulkan-tools:
  meta                 1.3.216.0 (skipped: one of &apos;x11 wayland&apos; needs to be in DISTRO_FEATURES)
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
  meta                 2.36.7 (skipped: one of &apos;x11 wayland&apos; needs to be in DISTRO_FEATURES)
webrtc-audio-processing:
  meta-multimedia      0.3.1
websocketpp:
  meta-oe              0.8.2
weechat:
  meta-networking      3.4.1
weston:
  meta                 10.0.2 (skipped: missing required distro features &apos;wayland opengl&apos; (not in DISTRO_FEATURES))
weston-init:
  meta                 unknown (skipped: missing required distro features &apos;wayland opengl&apos; (not in DISTRO_FEATURES))
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
  meta                 1.14.0 (skipped: missing required distro feature &apos;opengl&apos; (not in DISTRO_FEATURES))
wvdial:
  meta-oe              1.61
wvstreams:
  meta-oe              4.6.1
wxwidgets:
  meta-oe              3.1.5
x11perf:
  meta                 1.6.1 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
x11vnc:
  meta-oe              0.9.16 (skipped: one of &apos;x11 fbdev&apos; needs to be in DISTRO_FEATURES)
x264:
  meta                 git (skipped: because it has a restricted license &apos;commercial&apos;. Which is not listed in LICENSE_FLAGS_ACCEPTED)
x265:
  meta-multimedia      3.2.1 (skipped: because it has a restricted license &apos;commercial&apos;. Which is not listed in LICENSE_FLAGS_ACCEPTED)
xauth:
  meta                 1.1.2 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xbindkeys:
  meta-oe              1.8.7 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xbitmaps:
  meta-oe              1.1.2 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xcb-proto:
  meta                 1.15.2
xcb-util:
  meta                 0.4.0 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xcb-util-cursor:
  meta-oe              0.1.3 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xcb-util-image:
  meta                 0.4.0 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xcb-util-keysyms:
  meta                 0.4.0 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xcb-util-renderutil:
  meta                 0.3.9 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xcb-util-wm:
  meta                 0.4.1 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xclock:
  meta-oe              1.1.1 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xcursor-transparent-theme:
  meta                 0.1.1+gitAUTOINC+23c8af5ba4
xcursorgen:
  meta-oe              1.0.7 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xdelta3:
  meta-oe              3.1.0
xdg-user-dirs:
  meta-oe              0.18
xdg-utils:
  meta                 1.1.3 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xdotool:
  meta-oe              1.20100416.2809 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xdpyinfo:
  meta                 1.3.3 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xerces-c:
  meta-oe              3.1.4
xev:
  meta                 1.2.5 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xeyes:
  meta                 1.2.0 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xf86-input-evdev:
  meta                 2.10.6 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xf86-input-libinput:
  meta                 1.2.1 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xf86-input-mouse:
  meta                 1.9.3 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xf86-input-synaptics:
  meta                 1.9.2 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xf86-input-tslib:
  meta-oe              1.1.1 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xf86-input-vmmouse:
  meta                 13.1.0 (skipped: incompatible with host riscv64-oe-linux (not in COMPATIBLE_HOST))
xf86-input-void:
  meta-oe              1.4.1 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xf86-video-armsoc:
  meta-oe              1.4.1 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xf86-video-ati:
  meta-oe              git (skipped: missing required distro features &apos;x11 opengl&apos; (not in DISTRO_FEATURES))
xf86-video-cirrus:
  meta                 1.6.0 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xf86-video-fbdev:
  meta                 0.5.0 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
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
  meta-oe              1.1.0 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xgamma:
  meta-oe              1.0.6 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xhost:
  meta                 1.0.8 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xinetd:
  meta                 2.3.15.4
xinit:
  meta                 1.4.1 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xinput:
  meta                 1.6.3 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xinput-calibrator:
  meta                 git (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xkbcomp:
  meta                 1.4.5 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xkbevd:
  meta-oe              1.1.4 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xkbprint:
  meta-oe              1.0.5 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xkbutils:
  meta-oe              1.0.5 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xkeyboard-config:
  meta                 2.36
xl2tpd:
  meta-networking      1.3.16
xlsatoms:
  meta-oe              1.1.3 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xlsclients:
  meta-oe              1.1.4 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xlsfonts:
  meta-oe              1.0.7 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xmag:
  meta-oe              1.0.7 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xmessage:
  meta-oe              1.0.6 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xmlrpc-c:
  meta-oe              1.54.02
xmlsec1:
  meta-oe              1.2.34
xmlstarlet:
  meta-oe              1.6.1
xmlto:
  meta                 0.0.28+0.0.29+gitAUTOINC+6fa6a0e076
xmodmap:
  meta                 1.0.11 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xorg-fonts-100dpi:
  meta-oe              unknown (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xorg-minimal-fonts:
  meta                 unknown (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xorg-sgml-doctools:
  meta-oe              1:1.12
xorgproto:
  meta                 2022.2
xorgxrdp:
  meta-oe              0.9.19 (skipped: missing required distro features &apos;x11 pam&apos; (not in DISTRO_FEATURES))
xpext:
  meta-oe              1.0-5 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xprop:
  meta                 1.2.5 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xrdb:
  meta-oe              1.2.1 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xrdp:
  meta-oe              0.9.19 (skipped: missing required distro features &apos;x11 pam&apos; (not in DISTRO_FEATURES))
xrefresh:
  meta-oe              1.0.7 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xrestop:
  meta                 0.4 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xscreensaver:
  meta-oe              6.04 (skipped: missing required distro features &apos;x11 pam&apos; (not in DISTRO_FEATURES))
xserver-common:
  meta-oe              1.34 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xserver-nodm-init:
  meta                 3.0 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xserver-xf86-config:
  meta                 0.1
xserver-xorg:
  meta                 21.1.6 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xserver-xorg-cvt-native:
  meta-oe              1.20.10
xset:
  meta                 1.2.4 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xsetmode:
  meta-oe              1.0.0 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xsetroot:
  meta-oe              1.1.2 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xsp:
  meta-oe              1.0.0-8 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xstdcmap:
  meta-oe              1.0.4 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xterm:
  meta-oe              373 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xuser-account:
  meta                 0.1
xvinfo:
  meta                 1.1.4 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xwayland:
  meta                 22.1.7 (skipped: missing required distro features &apos;x11 opengl&apos; (not in DISTRO_FEATURES))
xwd:
  meta-oe              1.0.8 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xwininfo:
  meta                 1.1.5 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xwud:
  meta-oe              1.0.6 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
xxhash:
  meta                 0.8.1
xz:
  meta                 5.2.6
yad:
  meta-oe              6.0 (skipped: missing required distro feature &apos;x11&apos; (not in DISTRO_FEATURES))
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
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/build</b></font>$ bitbake-s pam
bitbake-s: command not found
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/build</b></font>$ bitbake-s
bitbake-s: command not found
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/build</b></font>$ bitbake --help
Usage: bitbake [options] [recipename/target recipe:do_task ...]

    Executes the specified task (default is &apos;build&apos;) for a given set of target recipes (.bb files).
    It is assumed there is a conf/bblayers.conf available in cwd or in BBPATH which
    will provide the layer, BBFILES and other configuration information.

Options:
  --version             show program&apos;s version number and exit
  -h, --help            show this help message and exit
  -b BUILDFILE, --buildfile=BUILDFILE
                        Execute tasks from a specific .bb recipe directly.
                        WARNING: Does not handle any dependencies from other
                        recipes.
  -k, --continue        Continue as much as possible after an error. While the
                        target that failed and anything depending on it cannot
                        be built, as much as possible will be built before
                        stopping.
  -f, --force           Force the specified targets/task to run (invalidating
                        any existing stamp file).
  -c CMD, --cmd=CMD     Specify the task to execute. The exact options
                        available depend on the metadata. Some examples might
                        be &apos;compile&apos; or &apos;populate_sysroot&apos; or &apos;listtasks&apos; may
                        give a list of the tasks available.
  -C INVALIDATE_STAMP, --clear-stamp=INVALIDATE_STAMP
                        Invalidate the stamp for the specified task such as
                        &apos;compile&apos; and then run the default task for the
                        specified target(s).
  -r PREFILE, --read=PREFILE
                        Read the specified file before bitbake.conf.
  -R POSTFILE, --postread=POSTFILE
                        Read the specified file after bitbake.conf.
  -v, --verbose         Enable tracing of shell tasks (with &apos;set -x&apos;). Also
                        print bb.note(...) messages to stdout (in addition to
                        writing them to ${T}/log.do_&lt;task&gt;).
  -D, --debug           Increase the debug level. You can specify this more
                        than once. -D sets the debug level to 1, where only
                        bb.debug(1, ...) messages are printed to stdout; -DD
                        sets the debug level to 2, where both bb.debug(1, ...)
                        and bb.debug(2, ...) messages are printed; etc.
                        Without -D, no debug messages are printed. Note that
                        -D only affects output to stdout. All debug messages
                        are written to ${T}/log.do_taskname, regardless of the
                        debug level.
  -q, --quiet           Output less log message data to the terminal. You can
                        specify this more than once.
  -n, --dry-run         Don&apos;t execute, just go through the motions.
  -S SIGNATURE_HANDLER, --dump-signatures=SIGNATURE_HANDLER
                        Dump out the signature construction information, with
                        no task execution. The SIGNATURE_HANDLER parameter is
                        passed to the handler. Two common values are none and
                        printdiff but the handler may define more/less. none
                        means only dump the signature, printdiff means compare
                        the dumped signature with the cached one.
  -p, --parse-only      Quit after parsing the BB recipes.
  -s, --show-versions   Show current and preferred versions of all recipes.
  -e, --environment     Show the global or per-recipe environment complete
                        with information about where variables were
                        set/changed.
  -g, --graphviz        Save dependency tree information for the specified
                        targets in the dot syntax.
  -I EXTRA_ASSUME_PROVIDED, --ignore-deps=EXTRA_ASSUME_PROVIDED
                        Assume these dependencies don&apos;t exist and are already
                        provided (equivalent to ASSUME_PROVIDED). Useful to
                        make dependency graphs more appealing
  -l DEBUG_DOMAINS, --log-domains=DEBUG_DOMAINS
                        Show debug logging for the specified logging domains
  -P, --profile         Profile the command and save reports.
  -u UI, --ui=UI        The user interface to use (knotty, ncurses or teamcity
                        - default knotty).
  --token=XMLRPCTOKEN   Specify the connection token to be used when
                        connecting to a remote server.
  --revisions-changed   Set the exit code depending on whether upstream
                        floating revisions have changed or not.
  --server-only         Run bitbake without a UI, only starting a server
                        (cooker) process.
  -B BIND, --bind=BIND  The name/address for the bitbake xmlrpc server to bind
                        to.
  -T SERVER_TIMEOUT, --idle-timeout=SERVER_TIMEOUT
                        Set timeout to unload bitbake server due to
                        inactivity, set to -1 means no unload, default:
                        Environment variable BB_SERVER_TIMEOUT.
  --no-setscene         Do not run any setscene tasks. sstate will be ignored
                        and everything needed, built.
  --skip-setscene       Skip setscene tasks if they would be executed. Tasks
                        previously restored from sstate will be kept, unlike
                        --no-setscene
  --setscene-only       Only run setscene tasks, don&apos;t run any real tasks.
  --remote-server=REMOTE_SERVER
                        Connect to the specified server.
  -m, --kill-server     Terminate any running bitbake server.
  --observe-only        Connect to a server as an observing-only client.
  --status-only         Check the status of the remote bitbake server.
  -w WRITEEVENTLOG, --write-log=WRITEEVENTLOG
                        Writes the event log of the build to a bitbake event
                        json file. Use &apos;&apos; (empty string) to assign the name
                        automatically.
  --runall=RUNALL       Run the specified task for any recipe in the taskgraph
                        of the specified target (even if it wouldn&apos;t otherwise
                        have run).
  --runonly=RUNONLY     Run only the specified task within the taskgraph of
                        the specified targets (and any task dependencies those
                        tasks may have).
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/build</b></font>$ bitbake --show-versions
Loading cache: 100% |#######################################################################################################################################################################| Time: 0:00:00
Loaded 4027 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:01
Parsing of 2575 .bb files complete (2574 cached, 1 parsed). 4028 targets, 450 skipped, 0 masked, 0 errors.
Recipe Name                                    Latest Version         Preferred Version          Required Version
===========                                    ==============         =================          ================

a2jmidid                                                :9-r0                                                    
abseil-cpp                                     :20221014.0-r0                                                    
abseil-cpp-native                              :20221014.0-r0                                                    
ace                                                :6.5.12-r0                                                    
ace-cloud-editor                    :02.07.17+gitAUTOINC+812e2c56ae-r0                                                    
acl                                                 :2.3.1-r0                                                    
acl-native                                          :2.3.1-r0                                                    
acpica-native                                    :20220331-r0                                                    
acpid                                              :2.0.33-r0                                                    
acpitool                                            :0.5.1-r0                                                    
adcli                                               :0.9.0-r0                                                    
ade                                                 :0.1.2-r0                                                    
adwaita-icon-theme-native                            :42.0-r0                                                    
agent-proxy                                          :1.97-r0                                                    
agent-proxy-native                                   :1.97-r0                                                    
alsa-equal                                            :0.6-r0                                                    
alsa-lib                                          :1.2.7.2-r0                                                    
alsa-lib-native                                   :1.2.7.2-r0                                                    
alsa-oss                                            :1.1.8-r0                                                    
alsa-plugins                                      :1.2.7.1-r0                                                    
alsa-state                                          :0.2.0-r5                                                    
alsa-tools                                          :1.2.5-r0                                                    
alsa-topology-conf                                :1.2.5.1-r0                                                    
alsa-ucm-conf                                     :1.2.7.2-r0                                                    
alsa-utils                                          :1.2.7-r0                                                    
android-tools                                   :5.1.1.r37-r0                                                    
android-tools-conf                                    :1.0-r0                                                    
android-tools-conf-configfs                           :1.0-r0                                                    
android-tools-native                            :5.1.1.r37-r0                                                    
anthy                                               :9100h-r0                                                    
anthy-native                                        :9100h-r0                                                    
aoetools                                               :36-r0                                                    
aom                                                 :3.4.0-r0                                                    
apitrace                            :11.1+11.1+gitAUTOINC+9352fc02bb-r0                                                    
apmd                                             :3.2.2-15-r0                                                    
apr                                                 :1.7.0-r0                                                    
apr-native                                          :1.7.0-r0                                                    
apr-util                                            :1.6.1-r0                                                    
apr-util-native                                     :1.6.1-r0                                                    
apt                                                 :2.4.5-r0                                                    
apt-native                                          :2.4.5-r0                                                    
arno-iptables-firewall                              :2.1.1-r0                                                    
arptables                           :0.0.5+gitAUTOINC+efae8949e3-r0                                                    
asciidoc                                           :10.2.0-r0                                                    
asciidoc-native                                    :10.2.0-r0                                                    
asio                                               :1.20.0-r0                                                    
asio-native                                        :1.20.0-r0                                                    
aspell                                             :0.60.8-r0                                                    
at                                                  :3.2.5-r0                                                    
at-spi2-atk                                        :2.38.0-r0                                                    
at-spi2-atk-native                                 :2.38.0-r0                                                    
at-spi2-core                                       :2.44.1-r0                                                    
at-spi2-core-native                                :2.44.1-r0                                                    
atftp                                               :0.7.5-r0                                                    
atk                                                :2.38.0-r0                                                    
atk-native                                         :2.38.0-r0                                                    
atop                                                :2.4.0-r0                                                    
attr                                                :2.5.1-r0                                                    
attr-native                                         :2.5.1-r0                                                    
audiofile                                           :0.3.6-r0                                                    
audit                                               :3.0.9-r0                                                    
augeas                                             :1.12.0-r0                                                    
autoconf                                             :2.71-r0                                                    
autoconf-2.13-native                                 :2.13-r0                                                    
autoconf-archive                               :2022.09.03-r0                                                    
autoconf-archive-native                        :2022.09.03-r0                                                    
autoconf-native                                      :2.71-r0                                                    
autofs                                              :5.1.8-r0                                                    
automake                                           :1.16.5-r0                                                    
automake-native                                    :1.16.5-r0                                                    
autossh                                              :1.4g-r0                                                    
avahi                                                 :0.8-r0                                                    
avro-c                                             :1.11.1-r0                                                    
babeld                                             :1.12.1-r0                                                    
babeltrace                                         :1.5.11-r0                                                    
babeltrace2                                         :2.0.4-r0                                                    
base-files                                        :3.0.14-r89                                                    
base-passwd                                        :3.5.52-r0                                                    
bash                                               :5.1.16-r0                                                    
bash-completion                                      :2.11-r0                                                    
bats                                                :1.8.2-r0                                                    
bc                                                 :1.07.1-r0                                                    
bc-native                                          :1.07.1-r0                                                    
bdftopcf-native                                       :1.1-r0                                                    
bdwgc                                               :8.2.2-r0                                                    
bdwgc-native                                        :8.2.2-r0                                                    
bearssl                             :0.6+gitAUTOINC+79b1a9996c-r0                                                    
beep                                                :1.4.9-r0                                                    
bigbuckbunny-1080p                                    :1.0-r0                                                    
bigbuckbunny-480p                                     :1.0-r0                                                    
bigbuckbunny-720p                                     :1.0-r0                                                    
bind                                              :9.18.10-r0                                                    
binutils                                             :2.39-r0                                                    
binutils-cross-canadian-riscv64                      :2.39-r0                                                    
binutils-cross-riscv64                               :2.39-r0                                                    
binutils-cross-testsuite                             :2.39-r0                                                    
binutils-crosssdk-x86_64-oesdk-linux                  :2.39-r0                                                    
binutils-native                                      :2.39-r0                                                    
bison                                               :3.8.2-r0                                                    
bison-native                                        :3.8.2-r0                                                    
bitwise                                              :0.43-r0                                                    
blktool                                             :4-7.1-r0                                                    
blktrace                            :1.3.0+gitAUTOINC+366d30b9cd-r0                                                    
bluealsa                            :4.0.0+gitAUTOINC+dd05a1baa2-r0                                                    
bluepy                              :1.3.0+gitAUTOINC+7ad565231a-r0                                                    
bluez5                                               :5.65-r0                                                    
bmap-tools                          :3.6+gitAUTOINC+c0673962a8-r0                                                    
bmap-tools-native                   :3.6+gitAUTOINC+c0673962a8-r0                                                    
bmon                                                  :4.0-r0                                                    
bonnie++                                             :1.04-r0                                                    
boost                                              :1.80.0-r0                                                    
boost-build-native                                1:1.80.0-r0                                                    
boost-native                                       :1.80.0-r0                                                    
boost-sml                                           :1.1.6-r0                                                    
boost-url                                             :git-r0                                                    
boost-url-native                                      :git-r0                                                    
bootchart2                                         :0.14.9-r1                                                    
bootchart2-native                                  :0.14.9-r1                                                    
botan                                              :2.19.3-r0                                                    
breakpad-native                                      2:1.0-r0                                                    
bridge-utils                                        :1.7.1-r0                                                    
broadcom-bt-firmware                         1:12.0.1.1105-p3                                                    
brotli                                              :1.0.9-r0                                                    
brotli-native                                       :1.0.9-r0                                                    
btrfs-tools                                        :5.19.1-r0                                                    
btrfs-tools-native                                 :5.19.1-r0                                                    
build-appliance-image                              :15.0.0-r0                                                    
build-sysroots                                        :1.0-r0                                                    
builder                                               :0.1-r6                                                    
buildtools-docs-tarball                               :1.0-r0                                                    
buildtools-extended-tarball                           :1.0-r0                                                    
buildtools-make-tarball                               :1.0-r0                                                    
buildtools-tarball                                    :1.0-r0                                                    
busybox                                            :1.35.0-r0                                                    
busybox-inittab                                    :1.35.0-r0                                                    
byacc                                            :20220128-r0                                                    
byacc-native                                     :20220128-r0                                                    
bzip2                                               :1.0.8-r0                                                    
bzip2-native                                        :1.0.8-r0                                                    
c-ares                                             :1.18.1-r0                                                    
c-ares-native                                      :1.18.1-r0                                                    
c-periphery                                         :2.3.1-r0                                                    
c-periphery-native                                  :2.3.1-r0                                                    
ca-certificates                                  :20211016-r0                                                    
ca-certificates-native                           :20211016-r0                                                    
cairo                                              :1.16.0-r0                                                    
cairo-native                                       :1.16.0-r0                                                    
cairomm                                            :1.14.3-r0                                                    
cairomm-1.16                                       :1.16.2-r0                                                    
can-isotp                           :1.0+gitAUTOINC+beb4650660-r0                                                    
can-utils                                       :2021.08.0-r0                                                    
cannelloni                                          :1.0.0-r0                                                    
cantarell-fonts                                   :0.303.1-r0                                                    
canutils                                            :4.0.6-r0                                                    
capnproto                                          :0.10.2-r0                                                    
capnproto-native                                   :0.10.2-r0                                                    
caps                                               :0.9.26-r0                                                    
cargo                                              :1.63.0-r0                                                    
cargo-native                                       :1.63.0-r0                                                    
catch2                                             :2.13.7-r0                                                    
ccache                                              :4.6.3-r0                                                    
ccache-native                                       :4.6.3-r0                                                    
ccid                                                :1.5.0-r0                                                    
cdparanoia                                           :10.2-r0                                                    
cdrkit                                             :1.1.11-r0                                                    
cdrkit-native                                      :1.1.11-r0                                                    
cdrtools-native                                      :3.01-r0                                                    
celt051                             :0.5.1.3+gitAUTOINC+5555aae843-r0                                                    
celt051-native                      :0.5.1.3+gitAUTOINC+5555aae843-r0                                                    
ceres-solver                                        :2.1.0-r0                                                    
cfengine-masterfiles                               :3.15.0-r0                                                    
cgdb                                                :0.8.0-r0                                                    
cglm                                                :0.8.7-r0                                                    
cglm-native                                         :0.8.7-r0                                                    
chrony                                                :4.3-r0                                                    
chrpath                                              :0.16-r0                                                    
chrpath-native                                       :0.16-r0                                                    
cifs-utils                                            :7.0-r0                                                    
cim-schema-docs                                    :2.40.0-r0                                                    
cim-schema-exper                                   :2.50.0-r0                                                    
cim-schema-final                                   :2.40.0-r0                                                    
civetweb                            :1.12+gitAUTOINC+4b440a3399-r0                                                    
civetweb-native                     :1.12+gitAUTOINC+4b440a3399-r0                                                    
cjson                                              :1.7.15-r0                                                    
cjson-native                                       :1.7.15-r0                                                    
ckermit                                               :302-r0                                                    
cli11                               :2.3.0+gitAUTOINC+a66ae41457-r0                                                    
clinfo                                       :3.0.21.02.21-r0                                                    
cloc                                                 :1.94-r0                                                    
cmake                                              :3.24.2-r0                                                    
cmake-native                                       :3.24.2-r0                                                    
cmark                                              :0.30.2-r0                                                    
cmatrix                                               :2.0-r0                                                    
cmocka                              :1.1.5+gitAUTOINC+a4fc3dd770-r0                                                    
cmpi-bindings                                       :1.0.1-r0                                                    
cmpi-bindings-native                                :1.0.1-r0                                                    
collectd                                           :5.12.0-r0                                                    
colord-native                                       :1.4.6-r0                                                    
con2fbmap                                             :git-r0                                                    
connman                                              :1.41-r0                                                    
connman-conf                                          :1.0-r2                                                    
conntrack-tools                                     :1.4.7-r0                                                    
consolation                                         :0.0.8-r0                                                    
core-image-base                                       :1.0-r0                                                    
core-image-full-cmdline                               :1.0-r0                                                    
core-image-kernel-dev                                 :1.0-r0                                                    
core-image-minimal                                    :1.0-r0                                                    
core-image-minimal-dev                                :1.0-r0                                                    
core-image-minimal-mtdutils                           :1.0-r0                                                    
core-image-sato                                       :1.0-r0                                                    
core-image-sato-dev                                   :1.0-r0                                                    
core-image-sato-sdk                                   :1.0-r0                                                    
core-image-testcontroller                             :1.0-r0                                                    
core-image-weston                                     :1.0-r0                                                    
core-image-weston-sdk                                 :1.0-r0                                                    
coreutils                                             :9.1-r0                                                    
coreutils-native                                      :9.1-r0                                                    
corosync                                            :3.1.6-r0                                                    
cpio                                                 :2.13-r0                                                    
cpio-native                                          :2.13-r0                                                    
cpp-netlib                                            :git-r0                                                    
cpprest                                           :2.10.18-r0                                                    
cppunit                                            :1.15.1-r0                                                    
cppunit-native                                     :1.15.1-r0                                                    
cpputest                                              :4.0-r0                                                    
cppzmq                                              :4.9.0-r0                                                    
cpufrequtils                                          :008-r5                                                    
cpulimit                                              :0.2-r0                                                    
cpupower                                              :1.0-r0                                                    
cracklib                                            :2.9.8-r0                                                    
cracklib-native                                     :2.9.8-r0                                                    
crash-native                                        :8.0.0-r0                                                    
crda                                                 :3.18-r0                                                    
createrepo-c                                       :0.20.1-r0                                                    
createrepo-c-native                                :0.20.1-r0                                                    
cronie                                              :1.6.1-r0                                                    
cross-localedef-native                               :2.36-r0                                                    
crossguid                                           :0.2.2-r0                                                    
crucible                                       :2022.05.25-r0                                                    
cryptodev-linux                                      :1.12-r0                                                    
cryptodev-linux-native                               :1.12-r0                                                    
cryptodev-module                                     :1.12-r0                                                    
cryptodev-tests                                      :1.12-r0                                                    
cryptsetup                                          :2.4.3-r0                                                    
cryptsetup-native                                   :2.4.3-r0                                                    
cscope                                               :15.9-r0                                                    
ctags                                      :5.9.20221023.0-r0                                                    
ctapi-common                                       :1.1-14-r0                                                    
cukinia                                             :0.6.0-r0                                                    
cunit                                               :2.1-3-r0                                                    
cunit-native                                        :2.1-3-r0                                                    
cups                                                :2.4.2-r0                                                    
cups-filters                                      :1.28.11-r0                                                    
cups-filters-native                               :1.28.11-r0                                                    
curl                                               :7.85.0-r0                                                    
curl-native                                        :7.85.0-r0                                                    
curlpp                                              :0.8.1-r0                                                    
curlpp-native                                       :0.8.1-r0                                                    
cwautomacros                                     :20110201-r0                                                    
cwautomacros-native                              :20110201-r0                                                    
cxxtest                                               :4.4-r0                                                    
cxxtest-native                                        :4.4-r0                                                    
cyrus-sasl                                         :2.1.28-r0                                                    
czmq                                                :4.2.1-r0                                                    
daemonize                                           :1.7.8-r0                                                    
daemontools                                          :0.76-r0                                                    
daq                                                 :2.0.7-r0                                                    
daq-native                                          :2.0.7-r0                                                    
dash                                             :0.5.11.5-r0                                                    
db                                                1:5.3.28-r1                                                    
db-native                                         1:5.3.28-r1                                                    
dbench                                                :4.0-r0                                                    
dbus                                               :1.14.4-r0                                                    
dbus-cxx                                            :2.1.0-r0                                                    
dbus-daemon-proxy                   :0.0.0+gitrAUTOINC+1226a0a137-r1.59                                                    
dbus-glib                                           :0.112-r0                                                    
dbus-glib-native                                    :0.112-r0                                                    
dbus-native                                        :1.14.4-r0                                                    
dbus-wait                           :0.1+gitAUTOINC+6cc6077a36-r2                                                    
dcadec                                              :0.2.0-r0                                                    
ddrescue                                             :1.26-r0                                                    
debianutils                                           :5.7-r0                                                    
debianutils-native                                    :5.7-r0                                                    
debootstrap                                       :1.0.128-r0                                                    
debootstrap-native                                :1.0.128-r0                                                    
dejagnu                                             :1.6.3-r0                                                    
dejagnu-native                                      :1.6.3-r0                                                    
depmodwrapper-cross                                   :1.0-r0                                                    
desktop-file-utils                                   :0.26-r0                                                    
desktop-file-utils-native                            :0.26-r0                                                    
devmem2                                               :2.0-r0                                                    
dfu-util                                             :0.11-r0                                                    
dfu-util-native                                      :0.11-r0                                                    
dhcp-relay                                        :4.4.3p1-r0                                                    
dhcpcd                                              :9.4.1-r0                                                    
dhex                                                 :0.69-r0                                                    
dhrystone                                             :2.1-r0                                                    
dialog                                       :1.3-20210509-r0                                                    
dibbler                             :1.0.1+1.0.2RC1+gita7c6cf58a88a510cb00841351e75030ce78d36bf-r0                                                    
dietsplash                                            :0.3-r1                                                    
diffoscope                                            :221-r0                                                    
diffoscope-native                                     :221-r0                                                    
diffstat                                             :1.64-r0                                                    
diffutils                                             :3.8-r0                                                    
diffutils-native                                      :3.8-r0                                                    
digitemp                                            :3.7.2-r0                                                    
directfb                                            :1.7.7-r0                                                    
directfb-examples                                   :1.7.0-r0                                                    
distcc                                                :3.4-r0                                                    
distcc-config                                         :1.0-r0                                                    
distro-feed-configs                                   :1.0-r6                                                    
dleyna-connector-dbus                               :0.3.0-r0                                                    
dleyna-core                         :0.6.0+gitAUTOINC+1c6853f5bc-r0                                                    
dleyna-renderer                                     :0.6.0-r0                                                    
dleyna-server                       :0.6.0+gitAUTOINC+eb895ae827-r0                                                    
dlt-daemon                          :2.18.8+2.18.9gitAUTOINC+6a3bd901d8-r0                                                    
dmalloc                                             :5.5.2-r0                                                    
dnf-native                                         :4.14.0-r0                                                    
dnsmasq                                              :2.87-r0                                                    
docbook-xml-dtd4                                      :4.5-r0                                                    
docbook-xml-dtd4-native                               :4.5-r0                                                    
docbook-xsl-stylesheets                            :1.79.1-r0                                                    
docbook-xsl-stylesheets-native                     :1.79.1-r0                                                    
docopt.cpp                          :0.6.3+gitAUTOINC+42ebcec9dc-r0                                                    
dool                                                :1.1.0-r0                                                    
dos2unix                                            :7.4.3-r0                                                    
dos2unix-native                                     :7.4.3-r0                                                    
dosfstools                                            :4.2-r0                                                    
dosfstools-native                                     :4.2-r0                                                    
double-conversion                                   :3.2.1-r0                                                    
dovecot                                            :2.3.14-r0                                                    
doxygen                                             :1.9.3-r0                                                    
doxygen-native                                      :1.9.3-r0                                                    
dpkg                                               :1.21.9-r0                                                    
dpkg-native                                        :1.21.9-r0                                                    
drbd-utils                                         :9.20.2-r0                                                    
dropbear                                          :2022.82-r0                                                    
dtc                                                 :1.6.1-r0                                                    
dtc-native                                          :1.6.1-r0                                                    
duktape                                             :2.7.0-r0                                                    
dumb-init                                           :1.2.5-r0                                                    
dvb-apps                                   :1.1.1.20140321-r0                                                    
dwarfsrcfiles                                         :1.0-r0                                                    
dwarfsrcfiles-native                                  :1.0-r0                                                    
e2fsprogs                                          :1.46.5-r0                                                    
e2fsprogs-native                                   :1.46.5-r0                                                    
ebtables                                           :2.0.11-r0                                                    
ed                                                   :1.18-r0                                                    
edac-utils                          :0.18+gitAUTOINC+1c57818ece-r0                                                    
efivar-native                                          :38-r0                                                    
eject                                               :2.1.5-r1                                                    
elfutils                                            :0.187-r0                                                    
elfutils-native                                     :0.187-r0                                                    
ell                                                  :0.53-r0                                                    
emacs                                                :28.2-r0                                                    
emacs-native                                         :28.2-r0                                                    
emlog                                                 :git-r0                                                    
enca                                                 :1.19-r0                                                    
enchant2                                            :2.3.3-r0                                                    
enscript                                            :1.6.6-r0                                                    
epeg                                                  :git-r0                                                    
erofs-utils                                           :1.5-r0                                                    
erofs-utils-native                                    :1.5-r0                                                    
esmtp                                                 :1.2-r0                                                    
espeak                                            :1.48.04-r0                                                    
ethtool                                              :5.19-r0                                                    
ettercap                                          :0.8.3.1-r0                                                    
eudev                                              :3.2.11-r0                                                    
evemu-tools                         :gitrAUTOINC+86a5627dbe-r0                                                    
evtest                                               :1.35-r0                                                    
exiv2                                              :0.27.3-r0                                                    
expat                                               :2.5.0-r0                                                    
expat-native                                        :2.5.0-r0                                                    
expect                                             :5.45.4-r0                                                    
expect-native                                      :5.45.4-r0                                                    
exprtk                                                :git-r0                                                    
exprtk-native                                         :git-r0                                                    
ez-ipupdate                                      :3.0.11b7-r0                                                    
fb-test                                             :1.1.0-r0                                                    
fbgrab                                                :1.5-r0                                                    
fbset                                                 :2.1-r4                                                    
fbset-modes                                         :0.1.0-r6                                                    
fetchmail                                          :6.4.23-r0                                                    
fftw                                               :3.3.10-r0                                                    
fftw-native                                        :3.3.10-r0                                                    
figlet                              :2.2.5+gitAUTOINC+5bbcd7383a-r0                                                    
figlet-native                       :2.2.5+gitAUTOINC+5bbcd7383a-r0                                                    
file                                                 :5.43-r0                                                    
file-native                                          :5.43-r0                                                    
findutils                                           :4.9.0-r0                                                    
findutils-native                                    :4.9.0-r0                                                    
fio                                                  :3.32-r0                                                    
firewalld                                           :1.2.0-r0                                                    
flac                                                :1.4.0-r0                                                    
flashrom                                              :1.2-r0                                                    
flatbuffers                                       :22.9.29-r0                                                    
flatbuffers-native                                :22.9.29-r0                                                    
flex                                                :2.6.4-r0                                                    
flex-native                                         :2.6.4-r0                                                    
flite                                                 :2.2-r0                                                    
fltk-native                                         :1.3.8-r0                                                    
fluentbit                                           :1.9.7-r0                                                    
fluidsynth                                          :2.2.6-r0                                                    
fluidsynth-native                                   :2.2.6-r0                                                    
fmt                                                 :9.1.0-r0                                                    
fmt-native                                          :9.1.0-r0                                                    
font-util-native                                    :1.3.3-r0                                                    
fontconfig                                         :2.14.0-r0                                                    
fontconfig-native                                  :2.14.0-r0                                                    
fontforge-native                                 :20220308-r0                                                    
formfactor                                           :0.0-r45                                                    
fping                                                 :5.1-r0                                                    
frame                                               :2.5.0-r0                                                    
freediameter                                        :1.4.0-r0                                                    
freeradius                                         :3.0.21-r0                                                    
freerdp                                            1:2.8.1-r0                                                    
freetype                                           :2.12.1-r0                                                    
freetype-native                                    :2.12.1-r0                                                    
fribidi                                            :1.0.12-r0                                                    
fribidi-native                                     :1.0.12-r0                                                    
frr-native                                          :8.3.1-r0                                                    
fsverity-utils                                        :1.5-r0                                                    
fsverity-utils-native                                 :1.5-r0                                                    
function2                           :4.2.2+gitAUTOINC+2d3a878ef1-r0                                                    
funyahoo-plusplus                                     :git-r0                                                    
fwknop                                             :2.6.10-r0                                                    
fwupd                                               :1.8.4-r0                                                    
gammu                                              :1.42.0-r0                                                    
gattlib                             :0.2+gitAUTOINC+fa54ae42cc-r0                                                    
gawk                                                :5.1.1-r0                                                    
gawk-native                                         :5.1.1-r0                                                    
gcab                                                  :1.4-r0                                                    
gcab-native                                           :1.4-r0                                                    
gcc                                                :12.2.0-r0                                                    
gcc-cross-canadian-riscv64                         :12.2.0-r0                                                    
gcc-cross-riscv64                                  :12.2.0-r0                                                    
gcc-crosssdk-x86_64-oesdk-linux                    :12.2.0-r0                                                    
gcc-runtime                                        :12.2.0-r0                                                    
gcc-source-12.2.0                                  :12.2.0-r0                                                    
gconf                                               :3.2.6-r0                                                    
gconf-native                                        :3.2.6-r0                                                    
gd                                                  :2.3.3-r0                                                    
gd-native                                           :2.3.3-r0                                                    
gdb                                                  :12.1-r0                                                    
gdb-cross-canadian-riscv64                           :12.1-r0                                                    
gdb-cross-riscv64                                    :12.1-r0                                                    
gdbm                                                 :1.23-r0                                                    
gdbm-native                                          :1.23-r0                                                    
gdk-pixbuf                                        :2.42.10-r0                                                    
gdk-pixbuf-native                                 :2.42.10-r0                                                    
gengetopt                                            :2.23-r0                                                    
gengetopt-native                                     :2.23-r0                                                    
gensio                                              :2.5.2-r0                                                    
geoclue                                             :2.5.7-r0                                                    
geoip                                              :1.6.12-r0                                                    
geoip-perl                                           :1.51-r0                                                    
geoipupdate                                         :2.5.0-r0                                                    
geos                                                :3.9.3-r0                                                    
gerbera                                            :1.11.0-r0                                                    
gettext                                              :0.21-r0                                                    
gettext-minimal-native                               :0.21-r0                                                    
gettext-native                                       :0.21-r0                                                    
gflags                                              :2.2.2-r0                                                    
gflags-native                                       :2.2.2-r0                                                    
ghostscript                                        :9.56.1-r0                                                    
ghostscript-native                                 :9.56.1-r0                                                    
gi-docgen                                          :2022.1-r0                                                    
gi-docgen-native                                   :2022.1-r0                                                    
giflib                                              :5.2.1-r0                                                    
giflib-native                                       :5.2.1-r0                                                    
git                                                :2.37.4-r0                                                    
git-native                                         :2.37.4-r0                                                    
glib-2.0                                          1:2.72.3-r0                                                    
glib-2.0-native                                   1:2.72.3-r0                                                    
glib-networking                                    :2.72.2-r0                                                    
glib-networking-native                             :2.72.2-r0                                                    
glibc                                                :2.36-r0                                                    
glibc-locale                                         :2.36-r0                                                    
glibc-mtrace                                         :2.36-r0                                                    
glibc-scripts                                        :2.36-r0                                                    
glibc-testsuite                                      :2.36-r0                                                    
glibmm                                             :2.66.2-r0                                                    
glibmm-2.68                                        :2.72.1-r0                                                    
glide                                              :0.13.3-r0                                                    
glide-native                                       :0.13.3-r0                                                    
glm                                               :0.9.9.8-r0                                                    
glm-native                                        :0.9.9.8-r0                                                    
glog                                                :0.5.0-r0                                                    
glslang                                        1:1.3.216.0-r0                                                    
glslang-native                                 1:1.3.216.0-r0                                                    
gmime                                               :3.2.7-r0                                                    
gmp                                                 :6.2.1-r0                                                    
gmp-native                                          :6.2.1-r0                                                    
gnome-common                                       :3.18.0-r0                                                    
gnome-common-native                                :3.18.0-r0                                                    
gnome-desktop-testing                              :2021.1-r0                                                    
gnome-doc-utils-stub                                  :1.0-r0                                                    
gnu-config                          :20220525+gitAUTOINC+02ba26b218-r0                                                    
gnu-config-native                   :20220525+gitAUTOINC+02ba26b218-r0                                                    
gnu-efi                                            :3.0.15-r0                                                    
gnu-efi-native                                     :3.0.15-r0                                                    
gnulib                                      :2018-03-07.03-r0                                                    
gnulib-native                               :2018-03-07.03-r0                                                    
gnupg                                               :2.3.7-r0                                                    
gnupg-native                                        :2.3.7-r0                                                    
gnuplot-native                                      :5.4.3-r0                                                    
gnutls                                              :3.7.8-r0                                                    
gnutls-native                                       :3.7.8-r0                                                    
go                                                 :1.19.4-r0                                                    
go-binary-native                                   :1.19.4-r0                                                    
go-cross-canadian-riscv64                          :1.19.4-r0                                                    
go-cross-riscv64                                   :1.19.4-r0                                                    
go-crosssdk-x86_64-oesdk-linux                     :1.19.4-r0                                                    
go-helloworld                                         :0.1-r0                                                    
go-native                                          :1.19.4-r0                                                    
go-runtime                                         :1.19.4-r0                                                    
gobject-introspection                              :1.72.0-r0                                                    
gobject-introspection-native                       :1.72.0-r0                                                    
googlebenchmark                                     :1.7.0-r0                                                    
googletest                                         :1.12.1-r0                                                    
googletest-native                                  :1.12.1-r0                                                    
gosu                                                 :1.14-r0                                                    
gperf                                                 :3.1-r0                                                    
gperf-native                                          :3.1-r0                                                    
gpgme                                              :1.18.0-r0                                                    
gpgme-native                                       :1.18.0-r0                                                    
gphoto2                                            :2.5.28-r0                                                    
gpm                                 :1.99.7+gite82d1a653ca94aa4ed12441424da6ce780b1e530-r2                                                    
gpsd                                                 :3.24-r0                                                    
gpsd-machine-conf                                     :1.0-r0                                                    
gptfdisk                                            :1.0.9-r0                                                    
gptfdisk-native                                     :1.0.9-r0                                                    
gradm                                    :3.1-202111052217-r0                                                    
grail                                               :3.1.1-r0                                                    
graphene                                           :1.10.8-r0                                                    
graphene-native                                    :1.10.8-r0                                                    
graphviz                                           :2.50.0-r0                                                    
graphviz-native                                    :2.50.0-r0                                                    
grep                                                  :3.7-r0                                                    
groff                                              :1.22.4-r1                                                    
groff-native                                       :1.22.4-r1                                                    
grpc                                               :1.50.0-r0                                                    
grpc-native                                        :1.50.0-r0                                                    
grub                                                 :2.06-r0                                                    
grub-bootconf                                        :1.00-r0                                                    
grub-efi                                             :2.06-r0                                                    
grub-native                                          :2.06-r0                                                    
gsettings-desktop-schemas                            :42.0-r0                                                    
gsl                                                 :2.7.1-r0                                                    
gsoap                                             :2.8.106-r0                                                    
gsoap-native                                      :2.8.106-r0                                                    
gssdp                                             :1.4.0.1-r0                                                    
gst-devtools                                       :1.20.5-r0                                                    
gst-instruments                     :0.3.1+gitAUTOINC+cb8977a671-r0                                                    
gst-shark                                         :0.7.3.1-r0                                                    
gstd                                      :1.0+really0.8.0-r0                                                    
gstreamer1.0                                       :1.20.5-r0                                                    
gstreamer1.0-meta-base                                :1.0-r0                                                    
gstreamer1.0-plugins-bad                           :1.20.5-r0                                                    
gstreamer1.0-plugins-base                          :1.20.5-r0                                                    
gstreamer1.0-plugins-good                          :1.20.5-r0                                                    
gstreamer1.0-rtsp-server                           :1.20.5-r0                                                    
gtk+3-native                                      :3.24.34-r0                                                    
gtk-doc                                            :1.33.2-r0                                                    
gtk-doc-native                                     :1.33.2-r0                                                    
guider                              :3.9.8+gitAUTOINC+a502cd93b1-r0                                                    
gupnp                                               :1.4.1-r0                                                    
gupnp-av                                           :0.14.0-r0                                                    
gupnp-dlna                                         :0.12.0-r0                                                    
gupnp-igd                                           :1.2.0-r0                                                    
gutenprint                                            :git-r0                                                    
gutenprint-native                                     :git-r0                                                    
gyp                                 :0.1+gitAUTOINC+caa60026e2-r0                                                    
gyp-native                          :0.1+gitAUTOINC+caa60026e2-r0                                                    
gzip                                                 :1.12-r0                                                    
gzip-native                                          :1.12-r0                                                    
harfbuzz                                            :5.1.0-r0                                                    
harfbuzz-native                                     :5.1.0-r0                                                    
haveged                                            :1.9.18-r0                                                    
hddtemp                                        :0.3-beta15-r1                                                    
hdf5                                               :1.13.2-r0                                                    
hdf5-native                                        :1.13.2-r0                                                    
hdparm                                               :9.64-r0                                                    
heaptrack-native                                    :1.2.0-r0                                                    
help2man                                           :1.49.3-r0                                                    
help2man-native                                    :1.49.3-r0                                                    
hexedit                                               :1.6-r0                                                    
hicolor-icon-theme                                   :0.17-r0                                                    
hicolor-icon-theme-native                            :0.17-r0                                                    
hidapi                                             :0.12.0-r0                                                    
hiredis                                             :1.0.2-r0                                                    
hostapd                                              :2.10-r0                                                    
hplip                                              :3.22.6-r0                                                    
hstr                                                :2.5.0-r0                                                    
htop                                                :3.2.1-r0                                                    
htpdate                                             :1.3.6-r0                                                    
http-parser                                         :2.9.4-r0                                                    
http-parser-native                                  :2.9.4-r0                                                    
hunspell                                            :1.7.1-r0                                                    
hunspell-dictionaries               :0.0.0+gitAUTOINC+820a65e539-r0                                                    
hunspell-native                                     :1.7.1-r0                                                    
hwdata                                              :0.363-r0                                                    
hwlatdetect                                          1:2.4-r0                                                    
hwloc                                             :1.11.13-r0                                                    
i2c-tools                                             :4.3-r0                                                    
iceauth-native                                      :1.0.9-r0                                                    
icecc-create-env                                      :0.1-r2                                                    
icecc-create-env-native                               :0.1-r2                                                    
icon-naming-utils                                  :0.8.90-r0                                                    
icon-naming-utils-native                           :0.8.90-r0                                                    
icon-slicer                                           :0.3-r0                                                    
icon-slicer-native                                    :0.3-r0                                                    
icu                                                  :71.1-r0                                                    
icu-native                                           :71.1-r0                                                    
icyque                              :0.1+gitrAUTOINC+513fc162d5-r0                                                    
id3lib                                              :3.8.3-r1                                                    
idevicerestore                      :1.0.1+gitAUTOINC+7d622d916b-r0                                                    
ifenslave                                            :2.13-r0                                                    
ifmetric                                              :0.3-r0                                                    
ifplugd                                              :0.28-r0                                                    
iftop                                             :1.0pre4-r0                                                    
ifupdown                                           :0.8.39-r0                                                    
igmpproxy                                             :0.3-r0                                                    
iksemel                             :1.5+gitAUTOINC+978b733462-r0                                                    
imagemagick                                     :7.0.10-62-r0                                                    
imagemagick-native                              :7.0.10-62-r0                                                    
imapfilter                                          :2.7.6-r0                                                    
imlib2                                              :1.7.1-r0                                                    
indent                                             :2.2.12-r0                                                    
indent-native                                      :2.2.12-r0                                                    
inetutils                                             :2.4-r0                                                    
influxdb                                           :1.8.10-r0                                                    
iniparser                           :4.1+gitAUTOINC+deb85ad493-r0                                                    
init-ifupdown                                         :1.0-r7                                                    
init-system-helpers                                  :1.64-r0                                                    
initramfs-boot                                        :1.0-r2                                                    
initramfs-framework                                   :1.0-r4                                                    
initramfs-live-boot                                  :1.0-r12                                                    
initramfs-live-boot-tiny                             :1.0-r12                                                    
initramfs-module-install-efi                          :1.0-r4                                                    
initramfs-module-setup-live                           :1.0-r4                                                    
initscripts                                         :1.0-r155                                                    
inotify-tools                                    :3.22.6.0-r0                                                    
inputattach-config                                    :1.0-r0                                                    
intltool                                           :0.51.0-r0                                                    
intltool-native                                    :0.51.0-r0                                                    
iotop                                                :1.21-r0                                                    
iozone3                                               :492-r0                                                    
ipc-run                                        :20220807.0-r0                                                    
ipcalc                                              :0.2.3-r0                                                    
iperf2                                             :2.0.13-r0                                                    
iperf3                                               :3.12-r0                                                    
ipmitool                                           :1.8.19-r0                                                    
ippool                                                :1.3-r0                                                    
iproute2                                           :5.19.0-r0                                                    
ipset                                                :7.15-r0                                                    
iptables                                            :1.8.8-r0                                                    
iptraf-ng                                           :1.2.1-r0                                                    
iputils                                          :20211215-r0                                                    
ipvsadm                                              :1.31-r0                                                    
irda-utils                                         :0.9.18-r0                                                    
irssi                                               :1.4.2-r0                                                    
iscsi-initiator-utils                               :2.1.7-r0                                                    
iso-codes                                          :4.12.0-r0                                                    
isomd5sum                                           :1.2.3-r0                                                    
isomd5sum-native                                    :1.2.3-r0                                                    
itstool                                             :2.0.7-r0                                                    
itstool-native                                      :2.0.7-r0                                                    
iw                                                   :5.19-r0                                                    
iwd                                                  :1.30-r0                                                    
jack                                              :1.19.21-r0                                                    
jack-native                                       :1.19.21-r0                                                    
jansson                                              :2.14-r0                                                    
jansson-native                                       :2.14-r0                                                    
jasper                                             :2.0.33-r0                                                    
jemalloc                                            :5.3.0-r0                                                    
joe                                                   :4.6-r0                                                    
jpnevulator                         :2.3.6+gitAUTOINC+bc1d4f6587-r0                                                    
jq                                  :1.6+gitAUTOINC+cff5336ec7-r0                                                    
jq-native                           :1.6+gitAUTOINC+cff5336ec7-r0                                                    
jquery                                              :3.6.0-r0                                                    
jquery-native                                       :3.6.0-r0                                                    
json-c                                               :0.16-r0                                                    
json-c-native                                        :0.16-r0                                                    
json-glib                                           :1.6.6-r0                                                    
json-glib-native                                    :1.6.6-r0                                                    
json-schema-validator                               :2.1.0-r0                                                    
json-spirit                                          :4.08-r0                                                    
jsoncpp                                            1:1.9.5-r0                                                    
jsoncpp-native                                     1:1.9.5-r0                                                    
jsonrpc                                             :1.3.0-r0                                                    
kbd                                                 :2.5.1-r0                                                    
kbd-native                                          :2.5.1-r0                                                    
kconfig-frontends                                :4.11.0.1-r0                                                    
kconfig-frontends-native                         :4.11.0.1-r0                                                    
kea                                                 :2.2.0-r0                                                    
keepalived                                          :2.2.2-r0                                                    
kern-tools-native                   :0.3+gitAUTOINC+2d01f24bc7-r0                                                    
kernel-devsrc                                         :1.0-r0                                                    
kernel-module-emlog                                   :git-r0                                                    
kernel-selftest                                       :1.0-r0                                                    
keymaps                                              :1.0-r31                                                    
keyutils                                            :1.6.1-r0                                                    
keyutils-native                                     :1.6.1-r0                                                    
kmod                                                   :30-r0                                                    
kmod-native                                            :30-r0                                                    
konkretcmpi                                         :0.9.2-r0                                                    
konkretcmpi-native                                  :0.9.2-r0                                                    
kpatch-native                                       :0.9.1-r0                                                    
krb5                                               :1.17.2-r0                                                    
krb5-native                                        :1.17.2-r0                                                    
kronosnet                                            :1.24-r0                                                    
lame                                                :3.100-r0                                                    
lapack                                             :3.10.1-r0                                                    
lcdproc                             :0.5.9+gitAUTOINC+3a3d622d9b-r0                                                    
lcms                                               :2.13.1-r0                                                    
lcms-native                                        :2.13.1-r0                                                    
lcov                                                 :1.14-r0                                                    
lcov-native                                          :1.14-r0                                                    
ldconfig-native                                    :2.12.1-r2                                                    
ldns                                                :1.8.3-r0                                                    
lemon                                               :3.7.3-r0                                                    
lemon-native                                        :3.7.3-r0                                                    
leptonica                                          :1.82.0-r0                                                    
less                                                  :608-r0                                                    
leveldb                                              :1.22-r0                                                    
lftp                                                :4.9.2-r0                                                    
liba52                                              :0.7.4-r4                                                    
libaio                                            :0.3.113-r0                                                    
libaio-native                                     :0.3.113-r0                                                    
libao                                               :1.2.0-r0                                                    
libarchive                                          :3.6.2-r0                                                    
libarchive-native                                   :3.6.2-r0                                                    
libass                                             :0.16.0-r0                                                    
libassuan                                           :2.5.5-r0                                                    
libassuan-native                                    :2.5.5-r0                                                    
libatasmart                                          :0.19-r0                                                    
libatomic-ops                                      :7.6.14-r0                                                    
libatomic-ops-native                               :7.6.14-r0                                                    
libavc1394                                          :0.5.4-r0                                                    
libavtp                                             :0.2.0-r0                                                    
libb64                              :2.0.0.1+2.0.0.2+gitAUTOINC+ce864b17ea-r0                                                    
libblockdev                                          :2.28-r0                                                    
libbpf                                              :0.8.0-r0                                                    
libbsd                                             :0.11.6-r0                                                    
libbsd-native                                      :0.11.6-r0                                                    
libburn                                             :1.5.4-r0                                                    
libbytesize                                           :2.7-r0                                                    
libc-bench                          :20110206+gitAUTOINC+b6b2ce5f9f-r0                                                    
libcamera                                          1:0.0.1-r0                                                    
libcanberra                                          :0.30-r0                                                    
libcap                                               :2.66-r0                                                    
libcap-native                                        :2.66-r0                                                    
libcap-ng                                           :0.8.3-r0                                                    
libcap-ng-native                                    :0.8.3-r0                                                    
libcap-ng-python                                    :0.8.3-r0                                                    
libcap-ng-python-native                             :0.8.3-r0                                                    
libcdio                                             :2.1.0-r0                                                    
libcdio-paranoia                               :10.2+2.0.1-r0                                                    
libcec                                              :6.0.2-r0                                                    
libcereal                           :1.3.2+gitAUTOINC+ebef1e9298-r0                                                    
libcereal-native                    :1.3.2+gitAUTOINC+ebef1e9298-r0                                                    
libcgroup                                           :3.0.0-r0                                                    
libcheck                                           :0.15.2-r0                                                    
libcheck-native                                    :0.15.2-r0                                                    
libcoap                                             :4.3.1-r0                                                    
libcomps                                           :0.1.19-r0                                                    
libcomps-native                                    :0.1.19-r0                                                    
libconfig                                           :1.7.3-r0                                                    
libconfig-general-perl                               :2.65-r0                                                    
libconfuse                                            :3.3-r0                                                    
libconvert-asn1-perl                                 :0.33-r0                                                    
libconvert-asn1-perl-native                          :0.33-r0                                                    
libcppkafka                                           :git-r0                                                    
libcroco                                           :0.6.13-r0                                                    
libcroco-native                                    :0.6.13-r0                                                    
libcyusbserial                      :1.0.0+gitAUTOINC+655e2d5441-r0                                                    
libdaemon                                            :0.14-r0                                                    
libdbd-mysql-perl                                   :4.050-r0                                                    
libdbi                                            :0.9.0-r0.0                                                    
libdbi-perl                                         :1.643-r0                                                    
libdbi-perl-native                                  :1.643-r0                                                    
libdbus-c++                                         :0.9.0-r0                                                    
libdbus-c++-native                                  :0.9.0-r0                                                    
libdc1394                                           :2.2.6-r0                                                    
libdev-checklib-perl                                 :1.16-r0                                                    
libdev-checklib-perl-native                          :1.16-r0                                                    
libdevmapper                                      :2.03.16-r0                                                    
libdevmapper-native                               :2.03.16-r0                                                    
libdivecomputer                                     :0.7.0-r0                                                    
libdnet                                              :1.14-r0                                                    
libdnet-native                                       :1.14-r0                                                    
libdnf-native                                      :0.69.0-r0                                                    
libdrm                                            :2.4.113-r0                                                    
libdrm-native                                     :2.4.113-r0                                                    
libdvbcsa                                           :1.1.0-r0                                                    
libdvbpsi                                           :1.3.0-r0                                                    
libdvdcss                                           :1.4.2-r0                                                    
libdvdnav                                           :6.1.1-r0                                                    
libdvdread                                          :6.1.3-r0                                                    
libebml                                             :1.3.0-r0                                                    
libedit                                      :20210910-3.1-r0                                                    
libedit-native                               :20210910-3.1-r0                                                    
libee                                               :0.4.1-r0                                                    
libeigen                                            :3.4.0-r0                                                    
libeigen-native                                     :3.4.0-r0                                                    
liberation-fonts                                   1:2.1.5-r0                                                    
liberation-fonts-native                            1:2.1.5-r0                                                    
liberror-perl                                     :0.17029-r1                                                    
liberror-perl-native                              :0.17029-r1                                                    
libesmtp                                            :1.1.0-r0                                                    
libestr                                            :0.1.11-r0                                                    
libev                                                :4.33-r0                                                    
libev-native                                         :4.33-r0                                                    
libevdev                                           :1.13.0-r0                                                    
libevent                                           :2.1.12-r0                                                    
libevent-native                                    :2.1.12-r0                                                    
libexif                                            :0.6.24-r0                                                    
libexif-native                                     :0.6.24-r0                                                    
libfann                             :2.2.0+gitAUTOINC+7ec1fc7e5b-r0                                                    
libfastjson                                        :0.99.9-r0                                                    
libffi                                              :3.4.4-r0                                                    
libffi-native                                       :3.4.4-r0                                                    
libfile-fnmatch-perl                                 :0.02-r0                                                    
libfile-fnmatch-perl-native                          :0.02-r0                                                    
libfm-extra                                         :1.3.2-r0                                                    
libfontenc-native                                  1:1.1.6-r0                                                    
libftdi                                               :1.5-r0                                                    
libftdi-native                                        :1.5-r0                                                    
libgcc                                             :12.2.0-r0                                                    
libgcc-initial                                     :12.2.0-r0                                                    
libgcrypt                                          :1.10.1-r0                                                    
libgcrypt-native                                   :1.10.1-r0                                                    
libgee                                            1:0.20.6-r0                                                    
libgee-native                                     1:0.20.6-r0                                                    
libgit2                                             :1.5.0-r0                                                    
libgit2-native                                      :1.5.0-r0                                                    
libgnt                                             :2.14.1-r0                                                    
libgpg-error                                         :1.45-r0                                                    
libgpg-error-native                                  :1.45-r0                                                    
libgphoto2                                         :2.5.30-r0                                                    
libgpiod                                            :1.6.3-r0                                                    
libgudev                                              :237-r0                                                    
libgusb                                            :0.3.10-r0                                                    
libharu                                             :2.3.0-r0                                                    
libical                                            :3.0.16-r0                                                    
libical-native                                     :3.0.16-r0                                                    
libice-native                                     1:1.0.10-r0                                                    
libid3tag                                         :0.15.1b-r7                                                    
libidn                                               :1.36-r0                                                    
libidn-native                                        :1.36-r0                                                    
libidn2                                             :2.3.3-r0                                                    
libidn2-native                                      :2.3.3-r0                                                    
libiec61850                                         :1.5.1-r0                                                    
libiec61883                                         :1.2.0-r0                                                    
libiio                                               :0.23-r0                                                    
libimobiledevice                    :1.3.0+gitAUTOINC+2eec1b9a17-r0                                                    
libimobiledevice-glue               :1.0.0+gitAUTOINC+d2ff7969dc-r0                                                    
libinih                             :0.0+gitrAUTOINC+c858aff8c3-r3                                                    
libinput                                           :1.19.4-r0                                                    
libio-pty-perl                                       :1.16-r0                                                    
libirecovery                        :1.0.1+gitAUTOINC+ab5b4d8d4c-r0                                                    
libjcat                                            :0.1.12-r0                                                    
libjitterentropy                                    :3.4.1-r0                                                    
libjpeg-turbo                                      1:2.1.4-r0                                                    
libjpeg-turbo-native                               1:2.1.4-r0                                                    
libjs-jquery                                        :3.3.1-r0                                                    
libjs-jquery-cookie                                 :3.0.1-r0                                                    
libjs-jquery-globalize                              :1.7.0-r0                                                    
libjs-jquery-icheck                                 :1.0.3-r0                                                    
libjs-sizzle                                      :1.10.18-r0                                                    
libjson-perl                                      :4.03000-r0                                                    
libjson-perl-native                               :4.03000-r0                                                    
libkcapi                                            :1.4.0-r0                                                    
libkcapi-native                                     :1.4.0-r0                                                    
libksba                                             :1.6.3-r0                                                    
libksba-native                                      :1.6.3-r0                                                    
libldb                                              :2.3.4-r0                                                    
liblightmodbus                                      :2.0.2-r0                                                    
liblinebreak                                          :1.2-r0                                                    
liblockfile                                          :1.14-r0                                                    
liblogging                                          :1.0.6-r0                                                    
liblognorm                                          :1.0.1-r0                                                    
libmanette                                          :0.2.6-r0                                                    
libmatroska                                         :1.4.1-r0                                                    
libmaxminddb                                        :1.4.3-r0                                                    
libmbim                                            :1.26.4-r0                                                    
libmcrypt                                           :2.5.8-r0                                                    
libmd                                               :1.0.4-r0                                                    
libmd-native                                        :1.0.4-r0                                                    
libmemcached                                       :1.0.18-r0                                                    
libmicrohttpd                                      :0.9.75-r0                                                    
libmicrohttpd-native                               :0.9.75-r0                                                    
libmikmod                                        :3.3.11.1-r0                                                    
libmimetic                                          :0.9.8-r0                                                    
libmms                                              :0.6.4-r0                                                    
libmng                                              :2.0.3-r0                                                    
libmng-native                                       :2.0.3-r0                                                    
libmnl                                              :1.0.5-r0                                                    
libmnl-native                                       :1.0.5-r0                                                    
libmodbus                                           :3.1.7-r0                                                    
libmodplug                                        :0.8.9.0-r0                                                    
libmodule-build-perl                               :0.4231-r0                                                    
libmodule-build-perl-native                        :0.4231-r0                                                    
libmodulemd                                        :2.14.0-r0                                                    
libmodulemd-native                                 :2.14.0-r0                                                    
libmpc                                              :1.2.1-r0                                                    
libmpc-native                                       :1.2.1-r0                                                    
libmpd                                            :11.8.17-r0                                                    
libmpdclient                                         :2.20-r0                                                    
libmtp                                             :1.1.20-r0                                                    
libmtp-native                                      :1.1.20-r0                                                    
libmusicbrainz                      :5.1.0+gitAUTOINC+8be45b12a8-r0                                                    
libmusicbrainz-native               :5.1.0+gitAUTOINC+8be45b12a8-r0                                                    
libmxml                                             :3.3.1-r0                                                    
libndp                                                :1.8-r0                                                    
libnet                                                :1.2-r0                                                    
libnetfilter-acct                                   :1.0.3-r0                                                    
libnetfilter-conntrack                              :1.0.9-r0                                                    
libnetfilter-cthelper                               :1.0.0-r0                                                    
libnetfilter-cttimeout                              :1.0.0-r0                                                    
libnetfilter-log                                    :1.0.2-r0                                                    
libnetfilter-queue                                  :1.0.5-r0                                                    
libnewt                                           :0.52.23-r0                                                    
libnewt-native                                    :0.52.23-r0                                                    
libnfc                              :1.8.0+gitAUTOINC+f02ff51449-r0                                                    
libnfnetlink                                        :1.0.1-r0                                                    
libnftnl                                            :1.2.3-r0                                                    
libnice                                            :0.1.18-r0                                                    
libnl                                              1:3.7.0-r0                                                    
libnl-native                                       1:3.7.0-r0                                                    
libnotify                                           :0.8.1-r0                                                    
libnsl2                                             :2.0.0-r0                                                    
libnsl2-native                                      :2.0.0-r0                                                    
libnss-mdns                                        :0.15.1-r0                                                    
libnss-nis                          :3.1+gitAUTOINC+062f31999b-r0                                                    
libnss-nis-native                   :3.1+gitAUTOINC+062f31999b-r0                                                    
liboauth                                            :1.0.3-r0                                                    
libogg                                              :1.3.5-r0                                                    
libol                                              :0.3.18-r0                                                    
libomxil                                            :0.9.3-r0                                                    
liboop                                              :1.0.1-r0                                                    
libopenmpt                                          :0.6.2-r0                                                    
libopus                                             :1.3.1-r0                                                    
libopus-native                                      :1.3.1-r0                                                    
libopusenc                                          :0.2.1-r0                                                    
libotr                                              :4.1.1-r0                                                    
libowfat                                             :0.32-r0                                                    
libowfat-native                                      :0.32-r0                                                    
libp11                                             :0.4.12-r0                                                    
libp11-native                                      :0.4.12-r0                                                    
libparse-yapp-perl                                   :1.21-r0                                                    
libparse-yapp-perl-native                            :1.21-r0                                                    
libpcap                                            :1.10.1-r0                                                    
libpcap-native                                     :1.10.1-r0                                                    
libpciaccess                                         :0.16-r0                                                    
libpciaccess-native                                  :0.16-r0                                                    
libpcre                                              :8.45-r0                                                    
libpcre-native                                       :8.45-r0                                                    
libpcre2                                            :10.40-r0                                                    
libpcre2-native                                     :10.40-r0                                                    
libperfetto                                          :27.1-r0                                                    
libperfetto-native                                   :27.1-r0                                                    
libperlio-gzip-perl                                  :0.20-r0                                                    
libperlio-gzip-perl-native                           :0.20-r0                                                    
libpipeline                                         :1.5.6-r0                                                    
libplist                            :2.2.0+gitAUTOINC+db93bae96d-r0                                                    
libpng                                             :1.6.39-r0                                                    
libpng-native                                      :1.6.39-r0                                                    
libproxy                                           :0.4.18-r0                                                    
libpsl                                             :0.21.1-r0                                                    
libpsl-native                                      :0.21.1-r0                                                    
libpthread-stubs                                      :0.4-r0                                                    
libpthread-stubs-native                               :0.4-r0                                                    
libptytty                                             :2.0-r0                                                    
libpwquality                                        :1.4.4-r0                                                    
libqb                                               :2.0.6-r0                                                    
libqb-native                                        :2.0.6-r0                                                    
libqmi                                             :1.30.8-r0                                                    
libqrtr-glib                        :1.2.2+gitAUTOINC+8991f0e937-r0                                                    
libraw                                             :0.20.2-r0                                                    
libraw1394                                          :2.1.2-r0                                                    
librdkafka                                          :1.8.2-r0                                                    
librelp                                            :1.10.0-r0                                                    
librepo                                            :1.14.5-r0                                                    
librepo-native                                     :1.14.5-r0                                                    
librsvg                                            :2.54.5-r0                                                    
librsvg-native                                     :2.54.5-r0                                                    
librsync                                            :2.3.2-r0                                                    
librsync-native                                     :2.3.2-r0                                                    
libsamplerate0                                      :0.2.2-r0                                                    
libsass                                             :3.6.5-r0                                                    
libsass-native                                      :3.6.5-r0                                                    
libsdl                                             :1.2.15-r3                                                    
libsdl-gfx                                         :2.0.25-r0                                                    
libsdl-image                                       :1.2.12-r0                                                    
libsdl-mixer                                       :1.2.12-r0                                                    
libsdl-native                                      :1.2.15-r3                                                    
libsdl-net                                          :1.2.8-r0                                                    
libsdl-ttf                                         :2.0.11-r0                                                    
libsdl2                                            :2.24.2-r0                                                    
libsdl2-image                                       :2.0.5-r0                                                    
libsdl2-mixer                                       :2.0.4-r0                                                    
libsdl2-native                                     :2.24.2-r0                                                    
libsdl2-net                                         :2.0.1-r0                                                    
libseccomp                                          :2.5.4-r0                                                    
libsecret                                          :0.20.5-r0                                                    
libserialport                                       :0.1.1-r0                                                    
libsigc++-2.0                                      :2.10.7-r0                                                    
libsigc++-2.0-native                               :2.10.7-r0                                                    
libsigc++-3                                         :3.2.0-r0                                                    
libsigc++-3-native                                  :3.2.0-r0                                                    
libsigrok                                           :0.5.2-r0                                                    
libsigrokdecode                                     :0.5.3-r0                                                    
libsm-native                                       1:1.2.3-r0                                                    
libsmi                                              :0.5.0-r0                                                    
libsndfile1                                         :1.1.0-r0                                                    
libsoc                                              :0.8.2-r0                                                    
libsocketcan                                       :0.0.12-r0                                                    
libsodium                                          :1.0.18-r0                                                    
libsodium-native                                   :1.0.18-r0                                                    
libsolv                                            :0.7.22-r0                                                    
libsolv-native                                     :0.7.22-r0                                                    
libsombok3                                          :2.4.0-r0                                                    
libsombok3-native                                   :2.4.0-r0                                                    
libsoup                                             :3.0.7-r0                                                    
libsoup-2.4                                        :2.74.2-r0                                                    
libsoup-2.4-native                                 :2.74.2-r0                                                    
libsoup-native                                      :3.0.7-r0                                                    
libspatialite                                       :5.0.1-r0                                                    
libspiro                                         :20200505-r0                                                    
libspiro-native                                  :20200505-r0                                                    
libsquish                           :1.10+gitAUTOINC+52e7d93c59-r0                                                    
libsrtp                                             :2.4.2-r0                                                    
libssh                                              :0.8.9-r0                                                    
libssh-native                                       :0.8.9-r0                                                    
libssh2                                            :1.10.0-r0                                                    
libssh2-native                                     :1.10.0-r0                                                    
libstatgrab                                        :0.92.1-r0                                                    
libstd-rs                                          :1.63.0-r0                                                    
libtalloc                                           :2.3.3-r0                                                    
libtar                                             :1.2.20-r0                                                    
libtar-native                                      :1.2.20-r0                                                    
libtasn1                                           :4.19.0-r0                                                    
libtasn1-native                                    :4.19.0-r0                                                    
libtdb                                              :1.4.3-r0                                                    
libteam                                              :1.31-r0                                                    
libtest-needs-perl                               :0.002009-r0                                                    
libtest-needs-perl-native                        :0.002009-r0                                                    
libtevent                                          :0.10.2-r0                                                    
libtheora                                           :1.1.1-r1                                                    
libtimedate-perl                                     :2.30-r0                                                    
libtimedate-perl-native                              :2.30-r0                                                    
libtinyxml                                          :2.6.2-r5                                                    
libtinyxml-native                                   :2.6.2-r5                                                    
libtinyxml2                                         :9.0.0-r0                                                    
libtinyxml2-native                                  :9.0.0-r0                                                    
libtirpc                                            :1.3.3-r0                                                    
libtirpc-native                                     :1.3.3-r0                                                    
libtomcrypt                                        :1.18.2-r0                                                    
libtool                                             :2.4.7-r0                                                    
libtool-cross                                       :2.4.7-r0                                                    
libtool-native                                      :2.4.7-r0                                                    
libtorrent                                         :0.13.8-r0                                                    
libubootenv                                         :0.3.3-r0                                                    
libubootenv-native                                  :0.3.3-r0                                                    
libubox                             :1.0.1+gitAUTOINC+07413cce72-r0                                                    
libuio                              :0.2.1+0.2.2+gitAUTOINC+17d96e8f9a-r0                                                    
libunistring                                          :1.0-r0                                                    
libunistring-native                                   :1.0-r0                                                    
libunwind                                           :1.6.2-r0                                                    
libunwind-native                                    :1.6.2-r0                                                    
libupnp                                            :1.14.6-r0                                                    
liburcu                                            :0.13.2-r0                                                    
liburi-perl                                          :5.08-r0                                                    
liburi-perl-native                                   :5.08-r0                                                    
liburing                                              :2.2-r0                                                    
libusb-compat                                      1:0.1.7-r0                                                    
libusb-compat-native                               1:0.1.7-r0                                                    
libusb1                                            :1.0.26-r0                                                    
libusb1-native                                     :1.0.26-r0                                                    
libusbg                                             :0.1.0-r0                                                    
libusbgx                            :0.2.0+gitAUTOINC+45c14ef4d5-r0                                                    
libusbgx-config                                       :1.0-r0                                                    
libusbmuxd                          :2.0.2+gitAUTOINC+36ffb7ab6e-r0                                                    
libutempter                                    :1.2.2-alt1-r0                                                    
libuv                                              :1.44.2-r0                                                    
libuv-native                                       :1.44.2-r0                                                    
libuvc                              :v0.0.6+gitAUTOINC+ad6c72a4e3-r0                                                    
libva                                              :2.15.0-r0                                                    
libva-initial                                      :2.15.0-r0                                                    
libva-initial-native                               :2.15.0-r0                                                    
libva-native                                       :2.15.0-r0                                                    
libvdpau-native                                       :1.5-r0                                                    
libvncserver                                       :0.9.13-r0                                                    
libvorbis                                           :1.3.7-r0                                                    
libvpx                                             :1.12.0-r0                                                    
libwebp                                             :1.2.4-r0                                                    
libwebsockets                                       :4.3.2-r0                                                    
libwmf-native                                     :0.2.8.4-r3                                                    
libx11-compose-data                                 :1.6.8-r0                                                    
libx11-native                                      1:1.8.1-r0                                                    
libxau-native                                     1:1.0.10-r0                                                    
libxcb-native                                        :1.15-r0                                                    
libxcomposite-native                               1:0.4.5-r0                                                    
libxcrypt                                          :4.4.30-r0                                                    
libxcrypt-compat                                   :4.4.33-r0                                                    
libxcrypt-compat-native                            :4.4.33-r0                                                    
libxcrypt-native                                   :4.4.30-r0                                                    
libxcursor-native                                  1:1.2.1-r0                                                    
libxcvt                                             :0.1.2-r0                                                    
libxdamage-native                                  1:1.1.5-r0                                                    
libxdmcp-native                                    1:1.1.3-r0                                                    
libxext-native                                     1:1.3.4-r0                                                    
libxfixes-native                                   1:6.0.0-r0                                                    
libxfont-native                                    1:1.5.4-r0                                                    
libxfont2-native                                    :2.0.6-r0                                                    
libxft-native                                      1:2.3.4-r0                                                    
libxi-native                                         1:1.8-r0                                                    
libxinerama-native                                 1:1.1.4-r0                                                    
libxkbcommon                                        :1.4.1-r0                                                    
libxkbfile-native                                  1:1.1.0-r0                                                    
libxml++                                           :2.42.1-r0                                                    
libxml++-5.0                                        :5.0.1-r0                                                    
libxml-namespacesupport-perl                         :1.12-r0                                                    
libxml-namespacesupport-perl-native                  :1.12-r0                                                    
libxml-parser-perl                                   :2.46-r0                                                    
libxml-parser-perl-native                            :2.46-r0                                                    
libxml-perl                                          :0.08-r3                                                    
libxml-sax-base-perl                                 :1.09-r0                                                    
libxml-sax-base-perl-native                          :1.09-r0                                                    
libxml-sax-perl                                      :1.02-r0                                                    
libxml-sax-perl-native                               :1.02-r0                                                    
libxml-simple-perl                                   :2.25-r0                                                    
libxml-simple-perl-native                            :2.25-r0                                                    
libxml2                                            :2.9.14-r0                                                    
libxml2-native                                     :2.9.14-r0                                                    
libxmlb                                            :0.3.10-r0                                                    
libxmu-native                                      1:1.1.3-r0                                                    
libxpm-native                                     1:3.5.13-r0                                                    
libxrandr-native                                   1:1.5.2-r0                                                    
libxrender-native                                 1:0.9.10-r0                                                    
libxshmfence-native                                   :1.3-r0                                                    
libxslt                                            :1.1.35-r0                                                    
libxslt-native                                     :1.1.35-r0                                                    
libxt-native                                       1:1.2.1-r0                                                    
libxtst-native                                     1:1.2.3-r0                                                    
libxxf86vm-native                                  1:1.1.4-r0                                                    
libyaml                                             :0.2.5-r0                                                    
libyaml-native                                      :0.2.5-r0                                                    
libyui                                              :4.1.1-r0                                                    
libyui-native                                       :4.1.1-r0                                                    
libyui-ncurses                                      :4.1.1-r0                                                    
libzip                                              :1.9.2-r0                                                    
lighttpd                                           :1.4.67-r0                                                    
links                                                :2.28-r0                                                    
linpack                                               :1.0-r0                                                    
linux-atm                                           :2.5.2-r0                                                    
linux-firmware                                  1:20221214-r0                                                    
linux-firmware-beaglev-bcm43430                       :1.0-r0                                                    
linux-libc-headers                                   :5.19-r0                                                    
linux-mainline                      :5.11+gitAUTOINC+399fcd7052-r0                                                    
linuxconsole                                        :1.7.1-r0                                                    
linuxptp                                            :3.1.1-r0                                                    
lirc                                               :0.10.2-r0                                                    
live555                                          :20210824-r0                                                    
lksctp-tools                        :1.0.19+gitAUTOINC+05b50d379f-r0                                                    
lksctp-tools-native                 :1.0.19+gitAUTOINC+05b50d379f-r0                                                    
lldpd                                              :1.0.15-r0                                                    
llvm-native                                        :14.0.6-r0                                                    
lmbench                                            :3.0-a9-r2                                                    
lmdb                                               :0.9.29-r0                                                    
lmsensors                                           :3.6.0-r0                                                    
lmsensors-config                                      :1.0-r0                                                    
lockdev                                            1:1.0.3-r0                                                    
lockfile-progs                                     :0.1.19-r0                                                    
log4c                                               :1.2.4-r0                                                    
log4c-native                                        :1.2.4-r0                                                    
log4cplus                                           :2.0.8-r0                                                    
log4cplus-native                                    :2.0.8-r0                                                    
log4cpp                                             :1.1.3-r0                                                    
logrotate                                          :3.20.1-r0                                                    
logwarn                                            :1.0.14-r0                                                    
logwatch                                              :7.7-r0                                                    
loudmouth                                           :1.4.3-r2                                                    
lprng                                               :3.8.C-r0                                                    
lrzsz                                             :0.12.20-r6                                                    
lsb-release                                           :1.4-r0                                                    
lshw-native                                       :02.19.2-r0                                                    
lsof                                               :4.95.0-r0                                                    
lsscsi                                               :0.32-r0                                                    
ltp                                              :20220527-r0                                                    
lttng-tools                                        :2.13.8-r0                                                    
lttng-ust                                         2:2.13.5-r0                                                    
lua                                                 :5.4.4-r0                                                    
lua-native                                          :5.4.4-r0                                                    
luajit-native                          :2.1.0~beta3-210112-r0                                                    
luaposix                                             :35.1-r0                                                    
lvm2                                              :2.03.16-r0                                                    
lvm2-native                                       :2.03.16-r0                                                    
lz4                                                1:1.9.4-r0                                                    
lz4-native                                         1:1.9.4-r0                                                    
lzip                                                 :1.23-r0                                                    
lzip-native                                          :1.23-r0                                                    
lzo                                                  :2.10-r0                                                    
lzo-native                                           :2.10-r0                                                    
lzop                                                 :1.04-r0                                                    
lzop-native                                          :1.04-r0                                                    
m4                                                 :1.4.19-r0                                                    
m4-native                                          :1.4.19-r0                                                    
macchanger                                          :1.7.0-r0                                                    
mailcap                                            :2.1.53-r0                                                    
make                                                  :4.3-r0                                                    
make-mod-scripts                                      :1.0-r0                                                    
make-native                                           :4.3-r0                                                    
makedepend                                         1:1.0.6-r0                                                    
makedepend-native                                  1:1.0.6-r0                                                    
makedevs                                            :1.0.1-r0                                                    
makedevs-native                                     :1.0.1-r0                                                    
makeself                                            :2.4.5-r0                                                    
makeself-native                                     :2.4.5-r0                                                    
man-db                                             :2.10.2-r0                                                    
man-pages                                            :5.13-r0                                                    
mariadb                                            :10.8.3-r0                                                    
mariadb-native                                     :10.8.3-r0                                                    
matchbox-session                                      :0.1-r4                                                    
mbedtls                                            :2.28.1-r0                                                    
mbedtls-native                                     :2.28.1-r0                                                    
mbuffer                                          :20140310-r0                                                    
mbw                                                   :1.5-r0                                                    
mc                                                 :4.8.28-r0                                                    
mcpp                                                :2.7.2-r0                                                    
mcpp-native                                         :2.7.2-r0                                                    
mctp                                :1.0+gitAUTOINC+ae3a9162d6-r0                                                    
md4c                                                :0.4.8-r0                                                    
md5deep                             :4.4+gitAUTOINC+877613493f-r0                                                    
mdadm                                                 :4.2-r0                                                    
mdbus2                              :2.3.3+gitAUTOINC+28202692d0-r0                                                    
mdio-netlink                                        :1.2.0-r0                                                    
mdio-tools                                          :1.2.0-r0                                                    
mdns                                           :1310.140.1-r0                                                    
memstat                                               :1.0-r0                                                    
memtester                                           :4.5.1-r0                                                    
menu-cache                                          :1.1.0-r0                                                    
mercurial                                             :6.1-r0                                                    
mercurial-native                                      :6.1-r0                                                    
mesa-native                                       2:22.2.3-r0                                                    
meson                                              :0.63.3-r0                                                    
meson-native                                       :0.63.3-r0                                                    
meta-environment-chromite-h                           :1.0-r8                                                    
meta-environment-extsdk-chromite-h                    :1.0-r8                                                    
meta-extsdk-toolchain                                 :1.0-r0                                                    
meta-go-toolchain                                     :1.0-r0                                                    
meta-ide-support                                      :1.0-r3                                                    
meta-multimedia-image                                 :1.0-r0                                                    
meta-multimedia-image-base                            :1.0-r0                                                    
meta-networking-image                                 :1.0-r0                                                    
meta-networking-image-base                            :1.0-r0                                                    
meta-oe-image                                         :1.0-r0                                                    
meta-oe-image-base                                    :1.0-r0                                                    
meta-oe-ptest-image                                   :1.0-r0                                                    
meta-python-image                                     :1.0-r0                                                    
meta-python-image-base                                :1.0-r0                                                    
meta-python-ptest-image                               :1.0-r0                                                    
meta-toolchain                                        :1.0-r7                                                    
meta-world-pkgdata                                    :1.0-r0                                                    
mg                                               :20220614-r0                                                    
mime-support                                         :3.62-r0                                                    
mimic                                             :1.3.0.1-r0                                                    
mingetty                                             :1.08-r3                                                    
mini-x-session                                        :0.1-r4                                                    
minicom                                               :2.8-r0                                                    
minicoredumper                      :2.0.1-r0+gitAUTOINC+16a0d44f17                                                    
minifi-cpp                                          :0.7.0-r0                                                    
minini                                              :1.2.b-r0                                                    
miniupnpd                                    :2.1.20191006-r0                                                    
mkfontscale-native                                  :1.2.2-r0                                                    
mksh                                                   :59-r0                                                    
mm-common                                           :1.0.4-r0                                                    
mm-common-native                                    :1.0.4-r0                                                    
mmc-utils                           :0.1+gitAUTOINC+d7b343fd26-r0                                                    
mobile-broadband-provider-info                  1:20221107-r0                                                    
modemmanager                                      :1.18.12-r0                                                    
modutils-initscripts                                  :1.0-r7                                                    
monit                                              :5.32.0-r0                                                    
mosh                                                :1.3.2-r0                                                    
mosquitto                                          :2.0.15-r0                                                    
mosquitto-native                                   :2.0.15-r0                                                    
mozjs-91                                          :91.13.0-r0                                                    
mpc                                                  :0.34-r0                                                    
mpd                                                :0.23.9-r0                                                    
mpfr                                                :4.1.1-r0                                                    
mpfr-native                                         :4.1.1-r0                                                    
mpg123                                             :1.30.2-r0                                                    
mpich                                               :4.0.2-r0                                                    
mpv                                                :0.34.1-r0                                                    
mscgen                                               :0.20-r0                                                    
mscgen-native                                        :0.20-r0                                                    
msgpack-c                           :4.0.0+gitAUTOINC+a9a48cea3a-r0                                                    
msgpack-c-native                    :4.0.0+gitAUTOINC+a9a48cea3a-r0                                                    
msgpack-cpp                                         :4.1.1-r0                                                    
msgpack-cpp-native                                  :4.1.1-r0                                                    
msktutil                                              :1.2-r0                                                    
msmtp                                              :1.8.22-r0                                                    
mtd-utils                                           :2.1.5-r0                                                    
mtd-utils-native                                    :2.1.5-r0                                                    
mtdev                                               :1.1.6-r0                                                    
mtools                                             :4.0.41-r0                                                    
mtools-native                                      :4.0.41-r0                                                    
mtr                                                  :0.95-r0                                                    
multimedia-libcamera-image                            :1.0-r0                                                    
multipath-tools                                     :0.8.4-r0                                                    
musl-rpmatch                        :1.0+gitAUTOINC+46267b1549-r0                                                    
mycroft                                            :19.8.1-r0                                                    
nana                                                  :2.5-r0                                                    
nana-native                                           :2.5-r0                                                    
nano                                                  :6.4-r0                                                    
nanomsg                                               :1.2-r0                                                    
nanopb                                            :0.4.6.4-r0                                                    
nanopb-native                                     :0.4.6.4-r0                                                    
nasm                                              :2.15.05-r0                                                    
nasm-native                                       :2.15.05-r0                                                    
nativesdk-abseil-cpp                           :20221014.0-r0                                                    
nativesdk-acl                                       :2.3.1-r0                                                    
nativesdk-adwaita-icon-theme                         :42.0-r0                                                    
nativesdk-agent-proxy                                :1.97-r0                                                    
nativesdk-alsa-lib                                :1.2.7.2-r0                                                    
nativesdk-apr                                       :1.7.0-r0                                                    
nativesdk-apr-util                                  :1.6.1-r0                                                    
nativesdk-apt                                       :2.4.5-r0                                                    
nativesdk-asciidoc                                 :10.2.0-r0                                                    
nativesdk-asio                                     :1.20.0-r0                                                    
nativesdk-at-spi2-atk                              :2.38.0-r0                                                    
nativesdk-at-spi2-core                             :2.44.1-r0                                                    
nativesdk-atk                                      :2.38.0-r0                                                    
nativesdk-attr                                      :2.5.1-r0                                                    
nativesdk-autoconf                                   :2.71-r0                                                    
nativesdk-autoconf-archive                     :2022.09.03-r0                                                    
nativesdk-automake                                 :1.16.5-r0                                                    
nativesdk-bash                                     :5.1.16-r0                                                    
nativesdk-bash-completion                            :2.11-r0                                                    
nativesdk-bc                                       :1.07.1-r0                                                    
nativesdk-bdwgc                                     :8.2.2-r0                                                    
nativesdk-binutils                                   :2.39-r0                                                    
nativesdk-bison                                     :3.8.2-r0                                                    
nativesdk-bmap-tools                :3.6+gitAUTOINC+c0673962a8-r0                                                    
nativesdk-boost                                    :1.80.0-r0                                                    
nativesdk-boost-sml                                 :1.1.6-r0                                                    
nativesdk-boost-url                                   :git-r0                                                    
nativesdk-btrfs-tools                              :5.19.1-r0                                                    
nativesdk-buildtools-perl-dummy                       :1.0-r2                                                    
nativesdk-byacc                                  :20220128-r0                                                    
nativesdk-bzip2                                     :1.0.8-r0                                                    
nativesdk-c-ares                                   :1.18.1-r0                                                    
nativesdk-c-periphery                               :2.3.1-r0                                                    
nativesdk-ca-certificates                        :20211016-r0                                                    
nativesdk-cairo                                    :1.16.0-r0                                                    
nativesdk-capnproto                                :0.10.2-r0                                                    
nativesdk-cargo                                    :1.63.0-r0                                                    
nativesdk-ccache                                    :4.6.3-r0                                                    
nativesdk-cdrkit                                   :1.1.11-r0                                                    
nativesdk-celt051                   :0.5.1.3+gitAUTOINC+5555aae843-r0                                                    
nativesdk-chrpath                                    :0.16-r0                                                    
nativesdk-cjson                                    :1.7.15-r0                                                    
nativesdk-cmake                                    :3.24.2-r0                                                    
nativesdk-coreutils                                   :9.1-r0                                                    
nativesdk-cpio                                       :2.13-r0                                                    
nativesdk-cracklib                                  :2.9.8-r0                                                    
nativesdk-createrepo-c                             :0.20.1-r0                                                    
nativesdk-cryptodev-linux                            :1.12-r0                                                    
nativesdk-cryptsetup                                :2.4.3-r0                                                    
nativesdk-curl                                     :7.85.0-r0                                                    
nativesdk-curlpp                                    :0.8.1-r0                                                    
nativesdk-cxxtest                                     :4.4-r0                                                    
nativesdk-czmq                                      :4.2.1-r0                                                    
nativesdk-db                                      1:5.3.28-r1                                                    
nativesdk-dbus                                     :1.14.4-r0                                                    
nativesdk-debootstrap                             :1.0.128-r0                                                    
nativesdk-desktop-file-utils                         :0.26-r0                                                    
nativesdk-diffstat                                   :1.64-r0                                                    
nativesdk-diffutils                                   :3.8-r0                                                    
nativesdk-dnf                                      :4.14.0-r0                                                    
nativesdk-dnf-plugin-tui                              :1.3-r0                                                    
nativesdk-dnfdragora                                :2.1.3-r0                                                    
nativesdk-dos2unix                                  :7.4.3-r0                                                    
nativesdk-dosfstools                                  :4.2-r0                                                    
nativesdk-doxygen                                   :1.9.3-r0                                                    
nativesdk-dpkg                                     :1.21.9-r0                                                    
nativesdk-dtc                                       :1.6.1-r0                                                    
nativesdk-e2fsprogs                                :1.46.5-r0                                                    
nativesdk-elfutils                                  :0.187-r0                                                    
nativesdk-erofs-utils                                 :1.5-r0                                                    
nativesdk-expat                                     :2.5.0-r0                                                    
nativesdk-expect                                   :5.45.4-r0                                                    
nativesdk-exprtk                                      :git-r0                                                    
nativesdk-figlet                    :2.2.5+gitAUTOINC+5bbcd7383a-r0                                                    
nativesdk-file                                       :5.43-r0                                                    
nativesdk-findutils                                 :4.9.0-r0                                                    
nativesdk-flatbuffers                             :22.9.29-r0                                                    
nativesdk-flex                                      :2.6.4-r0                                                    
nativesdk-fmt                                       :9.1.0-r0                                                    
nativesdk-fontconfig                               :2.14.0-r0                                                    
nativesdk-freetype                                 :2.12.1-r0                                                    
nativesdk-fribidi                                  :1.0.12-r0                                                    
nativesdk-fsverity-utils                              :1.5-r0                                                    
nativesdk-gawk                                      :5.1.1-r0                                                    
nativesdk-gcc                                      :12.2.0-r0                                                    
nativesdk-gcc-runtime                              :12.2.0-r0                                                    
nativesdk-gcc-sanitizers                           :12.2.0-r0                                                    
nativesdk-gd                                        :2.3.3-r0                                                    
nativesdk-gdbm                                       :1.23-r0                                                    
nativesdk-gdk-pixbuf                              :2.42.10-r0                                                    
nativesdk-gengetopt                                  :2.23-r0                                                    
nativesdk-gettext                                    :0.21-r0                                                    
nativesdk-gflags                                    :2.2.2-r0                                                    
nativesdk-git                                      :2.37.4-r0                                                    
nativesdk-glib-2.0                                1:2.72.3-r0                                                    
nativesdk-glib-networking                          :2.72.2-r0                                                    
nativesdk-glibc                                      :2.36-r0                                                    
nativesdk-glibc-locale                               :2.36-r0                                                    
nativesdk-glibc-testsuite                            :2.36-r0                                                    
nativesdk-glide                                    :0.13.3-r0                                                    
nativesdk-glslang                              1:1.3.216.0-r0                                                    
nativesdk-gmp                                       :6.2.1-r0                                                    
nativesdk-gnu-config                :20220525+gitAUTOINC+02ba26b218-r0                                                    
nativesdk-gnupg                                     :2.3.7-r0                                                    
nativesdk-gnutls                                    :3.7.8-r0                                                    
nativesdk-go                                       :1.19.4-r0                                                    
nativesdk-go-runtime                               :1.19.4-r0                                                    
nativesdk-googletest                               :1.12.1-r0                                                    
nativesdk-gpgme                                    :1.18.0-r0                                                    
nativesdk-gptfdisk                                  :1.0.9-r0                                                    
nativesdk-graphene                                 :1.10.8-r0                                                    
nativesdk-graphviz                                 :2.50.0-r0                                                    
nativesdk-grep                                        :3.7-r0                                                    
nativesdk-grpc                                     :1.50.0-r0                                                    
nativesdk-grub                                       :2.06-r0                                                    
nativesdk-gtk+3                                   :3.24.34-r0                                                    
nativesdk-gtk-doc                                  :1.33.2-r0                                                    
nativesdk-gyp                       :0.1+gitAUTOINC+caa60026e2-r0                                                    
nativesdk-gzip                                       :1.12-r0                                                    
nativesdk-harfbuzz                                  :5.1.0-r0                                                    
nativesdk-heaptrack                                 :1.2.0-r0                                                    
nativesdk-help2man                                 :1.49.3-r0                                                    
nativesdk-hicolor-icon-theme                         :0.17-r0                                                    
nativesdk-http-parser                               :2.9.4-r0                                                    
nativesdk-icecc-create-env                            :0.1-r2                                                    
nativesdk-icecc-toolchain                             :0.1-r0                                                    
nativesdk-icu                                        :71.1-r0                                                    
nativesdk-intltool                                 :0.51.0-r0                                                    
nativesdk-itstool                                   :2.0.7-r0                                                    
nativesdk-jack                                    :1.19.21-r0                                                    
nativesdk-jquery                                    :3.6.0-r0                                                    
nativesdk-json-c                                     :0.16-r0                                                    
nativesdk-json-glib                                 :1.6.6-r0                                                    
nativesdk-json-spirit                                :4.08-r0                                                    
nativesdk-keyutils                                  :1.6.1-r0                                                    
nativesdk-kmod                                         :30-r0                                                    
nativesdk-kpatch                                    :0.9.1-r0                                                    
nativesdk-krb5                                     :1.17.2-r0                                                    
nativesdk-lcov                                       :1.14-r0                                                    
nativesdk-libaio                                  :0.3.113-r0                                                    
nativesdk-libarchive                                :3.6.2-r0                                                    
nativesdk-libassuan                                 :2.5.5-r0                                                    
nativesdk-libatomic-ops                            :7.6.14-r0                                                    
nativesdk-libbsd                                   :0.11.6-r0                                                    
nativesdk-libcap                                     :2.66-r0                                                    
nativesdk-libcap-ng                                 :0.8.3-r0                                                    
nativesdk-libcap-ng-python                          :0.8.3-r0                                                    
nativesdk-libcereal                 :1.3.2+gitAUTOINC+ebef1e9298-r0                                                    
nativesdk-libcheck                                 :0.15.2-r0                                                    
nativesdk-libcomps                                 :0.1.19-r0                                                    
nativesdk-libcroco                                 :0.6.13-r0                                                    
nativesdk-libdevmapper                            :2.03.16-r0                                                    
nativesdk-libdnf                                   :0.69.0-r0                                                    
nativesdk-libdrm                                  :2.4.113-r0                                                    
nativesdk-libedit                            :20210910-3.1-r0                                                    
nativesdk-libeigen                                  :3.4.0-r0                                                    
nativesdk-liberation-fonts                         1:2.1.5-r0                                                    
nativesdk-libevent                                 :2.1.12-r0                                                    
nativesdk-libexif                                  :0.6.24-r0                                                    
nativesdk-libffi                                    :3.4.4-r0                                                    
nativesdk-libftdi                                     :1.5-r0                                                    
nativesdk-libgcc                                   :12.2.0-r0                                                    
nativesdk-libgcc-initial                           :12.2.0-r0                                                    
nativesdk-libgcrypt                                :1.10.1-r0                                                    
nativesdk-libgpg-error                               :1.45-r0                                                    
nativesdk-libice                                  1:1.0.10-r0                                                    
nativesdk-libidn                                     :1.36-r0                                                    
nativesdk-libidn2                                   :2.3.3-r0                                                    
nativesdk-libjpeg-turbo                            1:2.1.4-r0                                                    
nativesdk-libjson-perl                            :4.03000-r0                                                    
nativesdk-libksba                                   :1.6.3-r0                                                    
nativesdk-libmd                                     :1.0.4-r0                                                    
nativesdk-libmicrohttpd                            :0.9.75-r0                                                    
nativesdk-libmodulemd                              :2.14.0-r0                                                    
nativesdk-libmpc                                    :1.2.1-r0                                                    
nativesdk-libnewt                                 :0.52.23-r0                                                    
nativesdk-libnl                                    1:3.7.0-r0                                                    
nativesdk-libnsl2                                   :2.0.0-r0                                                    
nativesdk-libnss-nis                :3.1+gitAUTOINC+062f31999b-r0                                                    
nativesdk-libopus                                   :1.3.1-r0                                                    
nativesdk-libowfat                                   :0.32-r0                                                    
nativesdk-libpciaccess                               :0.16-r0                                                    
nativesdk-libpcre                                    :8.45-r0                                                    
nativesdk-libpcre2                                  :10.40-r0                                                    
nativesdk-libperfetto                                :27.1-r0                                                    
nativesdk-libperlio-gzip-perl                        :0.20-r0                                                    
nativesdk-libpng                                   :1.6.39-r0                                                    
nativesdk-libpsl                                   :0.21.1-r0                                                    
nativesdk-libpthread-stubs                            :0.4-r0                                                    
nativesdk-librepo                                  :1.14.5-r0                                                    
nativesdk-librsvg                                  :2.54.5-r0                                                    
nativesdk-librsync                                  :2.3.2-r0                                                    
nativesdk-libsdl                                   :1.2.15-r3                                                    
nativesdk-libsdl2                                  :2.24.2-r0                                                    
nativesdk-libsm                                    1:1.2.3-r0                                                    
nativesdk-libsodium                                :1.0.18-r0                                                    
nativesdk-libsolv                                  :0.7.22-r0                                                    
nativesdk-libsoup                                   :3.0.7-r0                                                    
nativesdk-libsoup-2.4                              :2.74.2-r0                                                    
nativesdk-libssh                                    :0.8.9-r0                                                    
nativesdk-libssh2                                  :1.10.0-r0                                                    
nativesdk-libstd-rs                                :1.63.0-r0                                                    
nativesdk-libtasn1                                 :4.19.0-r0                                                    
nativesdk-libtirpc                                  :1.3.3-r0                                                    
nativesdk-libtool                                   :2.4.7-r0                                                    
nativesdk-libunistring                                :1.0-r0                                                    
nativesdk-libusb-compat                            1:0.1.7-r0                                                    
nativesdk-libusb1                                  :1.0.26-r0                                                    
nativesdk-libva                                    :2.15.0-r0                                                    
nativesdk-libva-initial                            :2.15.0-r0                                                    
nativesdk-libvdpau                                    :1.5-r0                                                    
nativesdk-libx11                                   1:1.8.1-r0                                                    
nativesdk-libxau                                  1:1.0.10-r0                                                    
nativesdk-libxcb                                     :1.15-r0                                                    
nativesdk-libxcomposite                            1:0.4.5-r0                                                    
nativesdk-libxcrypt                                :4.4.30-r0                                                    
nativesdk-libxcrypt-compat                         :4.4.33-r0                                                    
nativesdk-libxcursor                               1:1.2.1-r0                                                    
nativesdk-libxdamage                               1:1.1.5-r0                                                    
nativesdk-libxdmcp                                 1:1.1.3-r0                                                    
nativesdk-libxext                                  1:1.3.4-r0                                                    
nativesdk-libxfixes                                1:6.0.0-r0                                                    
nativesdk-libxft                                   1:2.3.4-r0                                                    
nativesdk-libxi                                      1:1.8-r0                                                    
nativesdk-libxinerama                              1:1.1.4-r0                                                    
nativesdk-libxml-namespacesupport-perl                  :1.12-r0                                                    
nativesdk-libxml-parser-perl                         :2.46-r0                                                    
nativesdk-libxml-sax-base-perl                       :1.09-r0                                                    
nativesdk-libxml-sax-perl                            :1.02-r0                                                    
nativesdk-libxml2                                  :2.9.14-r0                                                    
nativesdk-libxrandr                                1:1.5.2-r0                                                    
nativesdk-libxrender                              1:0.9.10-r0                                                    
nativesdk-libxshmfence                                :1.3-r0                                                    
nativesdk-libxslt                                  :1.1.35-r0                                                    
nativesdk-libxt                                    1:1.2.1-r0                                                    
nativesdk-libxtst                                  1:1.2.3-r0                                                    
nativesdk-libxxf86vm                               1:1.1.4-r0                                                    
nativesdk-libyaml                                   :0.2.5-r0                                                    
nativesdk-libyui                                    :4.1.1-r0                                                    
nativesdk-libyui-ncurses                            :4.1.1-r0                                                    
nativesdk-linux-libc-headers                         :5.19-r0                                                    
nativesdk-llvm                                     :14.0.6-r0                                                    
nativesdk-lua                                       :5.4.4-r0                                                    
nativesdk-lvm2                                    :2.03.16-r0                                                    
nativesdk-lz4                                      1:1.9.4-r0                                                    
nativesdk-lzip                                       :1.23-r0                                                    
nativesdk-lzo                                        :2.10-r0                                                    
nativesdk-lzop                                       :1.04-r0                                                    
nativesdk-m4                                       :1.4.19-r0                                                    
nativesdk-make                                        :4.3-r0                                                    
nativesdk-makedevs                                  :1.0.1-r0                                                    
nativesdk-mbedtls                                  :2.28.1-r0                                                    
nativesdk-mcpp                                      :2.7.2-r0                                                    
nativesdk-mesa                                    2:22.2.3-r0                                                    
nativesdk-meson                                    :0.63.3-r0                                                    
nativesdk-mosquitto                                :2.0.15-r0                                                    
nativesdk-mpfr                                      :4.1.1-r0                                                    
nativesdk-mscgen                                     :0.20-r0                                                    
nativesdk-msgpack-c                 :4.0.0+gitAUTOINC+a9a48cea3a-r0                                                    
nativesdk-msgpack-cpp                               :4.1.1-r0                                                    
nativesdk-mtd-utils                                 :2.1.5-r0                                                    
nativesdk-mtools                                   :4.0.41-r0                                                    
nativesdk-nana                                        :2.5-r0                                                    
nativesdk-nanopb                                  :0.4.6.4-r0                                                    
nativesdk-ncp                                       :1.2.4-r0                                                    
nativesdk-ncurses                            :6.3+20220423-r0                                                    
nativesdk-net-tools                                  :2.10-r0                                                    
nativesdk-netsniff-ng                               :0.6.8-r0                                                    
nativesdk-nettle                                    :3.8.1-r0                                                    
nativesdk-nghttp2                                  :1.49.0-r0                                                    
nativesdk-ninja                                    :1.11.1-r0                                                    
nativesdk-nlohmann-fifo             :1.0.0+gitAUTOINC+d732aaf9a3-r0                                                    
nativesdk-nlohmann-json                            :3.11.2-r0                                                    
nativesdk-npth                                        :1.6-r0                                                    
nativesdk-nspr                                       :4.29-r0                                                    
nativesdk-nss                                        :3.74-r0                                                    
nativesdk-ocl-icd                                   :2.3.1-r0                                                    
nativesdk-openjpeg                                  :2.5.0-r0                                                    
nativesdk-openocd                                   :riscv-r0                                                    
nativesdk-openssh                                   :9.0p1-r0                                                    
nativesdk-openssl                                   :3.0.7-r0                                                    
nativesdk-opkg                                     1:0.6.1-r0                                                    
nativesdk-opkg-utils                                :0.5.0-r0                                                    
nativesdk-orc                                      :0.4.32-r0                                                    
nativesdk-ostree                                   :2022.5-r0                                                    
nativesdk-p11-kit                                  :0.24.1-r0                                                    
nativesdk-p7zip                                     :16.02-r0                                                    
nativesdk-packagegroup-sdk-host                      :1.0-r12                                                    
nativesdk-pahole                                     :1.22-r0                                                    
nativesdk-pango                                   :1.50.12-r0                                                    
nativesdk-parted                                      :3.5-r0                                                    
nativesdk-patch                                     :2.7.6-r0                                                    
nativesdk-patchelf                                 :0.15.0-r0                                                    
nativesdk-pbzip2                                   :1.1.13-r0                                                    
nativesdk-perl                                     :5.36.0-r0                                                    
nativesdk-pigz                                        :2.7-r0                                                    
nativesdk-pinentry                                  :1.2.0-r0                                                    
nativesdk-pipewire                                 :0.3.59-r0                                                    
nativesdk-pixman                                  1:0.40.0-r0                                                    
nativesdk-pkgconf                                   :1.9.3-r0                                                    
nativesdk-pkgconfig                 :0.29.2+gitAUTOINC+d97db4fae4-r0                                                    
nativesdk-pm-graph                                    :5.5-r0                                                    
nativesdk-popt                                       :1.18-r0                                                    
nativesdk-protobuf                                 :3.21.5-r0                                                    
nativesdk-protobuf-c                                :1.4.1-r0                                                    
nativesdk-pseudo                    :1.9.0+gitAUTOINC+c9670c27ff-r0                                                    
nativesdk-pugixml                                    :1.12-r0                                                    
nativesdk-python3                                  :3.10.6-r0                                                    
nativesdk-python3-aenum                            :3.1.11-r0                                                    
nativesdk-python3-aiohttp-jinja2                      :1.5-r0                                                    
nativesdk-python3-aiosignal                         :1.2.0-r0                                                    
nativesdk-python3-alabaster                        :0.7.12-r0                                                    
nativesdk-python3-alembic                           :1.8.1-r0                                                    
nativesdk-python3-ansicolors                        :1.1.8-r0                                                    
nativesdk-python3-antlr4-runtime                   :4.11.1-r0                                                    
nativesdk-python3-apply-defaults                    :0.1.6-r0                                                    
nativesdk-python3-argcomplete                       :2.0.0-r0                                                    
nativesdk-python3-argexec                           :1.0.3-r0                                                    
nativesdk-python3-argh                             :0.26.2-r0                                                    
nativesdk-python3-arpeggio                          :2.0.0-r0                                                    
nativesdk-python3-asgiref                           :3.5.2-r0                                                    
nativesdk-python3-asn1crypto                        :1.5.1-r0                                                    
nativesdk-python3-aspectlib                         :1.5.2-r0                                                    
nativesdk-python3-async                             :0.6.2-r0                                                    
nativesdk-python3-attrs                            :22.1.0-r0                                                    
nativesdk-python3-autobahn                         :22.7.1-r0                                                    
nativesdk-python3-aws-iot-device-sdk-python                 :1.5.2-r0                                                    
nativesdk-python3-babel                            :2.10.3-r0                                                    
nativesdk-python3-beautifulsoup4                   :4.11.1-r0                                                    
nativesdk-python3-bitarray                          :2.6.0-r0                                                    
nativesdk-python3-bitstring                         :3.1.9-r0                                                    
nativesdk-python3-booleanpy                           :4.0-r0                                                    
nativesdk-python3-cachecontrol                    :0.12.12-r0                                                    
nativesdk-python3-cachetools                        :5.2.0-r0                                                    
nativesdk-python3-can                               :4.0.0-r0                                                    
nativesdk-python3-cbor2                             :5.4.3-r0                                                    
nativesdk-python3-cchardet                          :2.1.7-r0                                                    
nativesdk-python3-certifi                       :2022.9.14-r0                                                    
nativesdk-python3-cffi                             :1.15.1-r0                                                    
nativesdk-python3-chardet                           :5.0.0-r0                                                    
nativesdk-python3-cheetah                           :3.2.6-r0                                                    
nativesdk-python3-click                             :8.1.3-r0                                                    
nativesdk-python3-cmd2                              :2.4.2-r0                                                    
nativesdk-python3-colorama                          :0.4.5-r0                                                    
nativesdk-python3-coloredlogs                      :15.0.1-r0                                                    
nativesdk-python3-configargparse                    :1.5.3-r0                                                    
nativesdk-python3-contextlib2                      :21.6.0-r0                                                    
nativesdk-python3-cppy                              :1.2.1-r0                                                    
nativesdk-python3-crcmod                              :1.7-r0                                                    
nativesdk-python3-cryptography                     :37.0.4-r0                                                    
nativesdk-python3-cryptography-vectors                :37.0.4-r0                                                    
nativesdk-python3-cycler                           :0.11.0-r0                                                    
nativesdk-python3-cython                          :0.29.32-r0                                                    
nativesdk-python3-dateutil                          :2.8.2-r0                                                    
nativesdk-python3-dbus                             :1.2.18-r0                                                    
nativesdk-python3-dbus-next                         :0.2.3-r0                                                    
nativesdk-python3-dbussy                              :1.3-r0                                                    
nativesdk-python3-distro                            :1.8.0-r0                                                    
nativesdk-python3-django                              :4.1-r0                                                    
nativesdk-python3-django-south                      :1.0.2-r0                                                    
nativesdk-python3-docopt                            :0.6.2-r0                                                    
nativesdk-python3-docutils                           :0.19-r0                                                    
nativesdk-python3-dtschema                       :2022.8.3-r0                                                    
nativesdk-python3-dtschema-wrapper                :2021.10-r0                                                    
nativesdk-python3-dynamic-dispatch                  :1.0.3-r0                                                    
nativesdk-python3-ecdsa                            :0.18.0-r0                                                    
nativesdk-python3-editables                           :0.3-r0                                                    
nativesdk-python3-editor                            :1.0.4-r0                                                    
nativesdk-python3-elementpath                       :3.0.2-r0                                                    
nativesdk-python3-execnet                           :1.9.0-r0                                                    
nativesdk-python3-extras                            :1.0.0-r0                                                    
nativesdk-python3-fastjsonschema                   :2.16.2-r0                                                    
nativesdk-python3-fields                            :5.0.0-r0                                                    
nativesdk-python3-flit-core                         :3.7.1-r0                                                    
nativesdk-python3-frozenlist                        :1.3.1-r0                                                    
nativesdk-python3-gcovr                               :5.2-r0                                                    
nativesdk-python3-geojson                           :2.5.0-r0                                                    
nativesdk-python3-git                              :3.1.27-r0                                                    
nativesdk-python3-gitdb                             :4.0.9-r0                                                    
nativesdk-python3-gmpy2                             :2.1.2-r0                                                    
nativesdk-python3-gmqtt                            :0.6.11-r0                                                    
nativesdk-python3-graphviz                         :0.20.1-r0                                                    
nativesdk-python3-grpcio                           :1.49.1-r0                                                    
nativesdk-python3-grpcio-tools                     :1.49.1-r0                                                    
nativesdk-python3-hatch-vcs                         :0.2.0-r0                                                    
nativesdk-python3-hatchling                         :1.9.0-r0                                                    
nativesdk-python3-haversine                         :2.7.0-r0                                                    
nativesdk-python3-html2text                     :2020.1.16-r0                                                    
nativesdk-python3-html5lib                            :1.1-r0                                                    
nativesdk-python3-humanfriendly                      :10.0-r0                                                    
nativesdk-python3-humanize                          :4.4.0-r0                                                    
nativesdk-python3-hypothesis                       :6.54.5-r0                                                    
nativesdk-python3-idna                                :3.4-r0                                                    
nativesdk-python3-imagesize                         :1.4.1-r0                                                    
nativesdk-python3-imgtool                           :1.9.0-r0                                                    
nativesdk-python3-importlib-metadata                :4.12.0-r0                                                    
nativesdk-python3-inflection                        :0.5.1-r0                                                    
nativesdk-python3-iniparse                            :0.5-r0                                                    
nativesdk-python3-installer                         :0.5.1-r0                                                    
nativesdk-python3-intelhex                          :2.3.0-r0                                                    
nativesdk-python3-ipaddress                        :1.0.23-r0                                                    
nativesdk-python3-iso3166                           :2.1.1-r0                                                    
nativesdk-python3-iso8601                           :1.0.2-r0                                                    
nativesdk-python3-isodate                           :0.6.1-r0                                                    
nativesdk-python3-isort                            :5.10.1-r0                                                    
nativesdk-python3-javaobj-py3                       :0.4.3-r0                                                    
nativesdk-python3-jinja2                            :3.1.2-r0                                                    
nativesdk-python3-jsmin                             :3.0.1-r0                                                    
nativesdk-python3-jsonpointer                         :2.3-r0                                                    
nativesdk-python3-jsonref                           :0.3.0-r0                                                    
nativesdk-python3-jsonrpcclient                     :4.0.2-r0                                                    
nativesdk-python3-jsonrpcserver                     :5.0.9-r0                                                    
nativesdk-python3-jsonschema                        :4.9.1-r0                                                    
nativesdk-python3-jstyleson                         :0.0.2-r0                                                    
nativesdk-python3-kconfiglib                       :14.1.0-r0                                                    
nativesdk-python3-kiwisolver                        :1.4.4-r0                                                    
nativesdk-python3-libconf                           :2.0.1-r0                                                    
nativesdk-python3-license-expression                :30.0.0-r0                                                    
nativesdk-python3-lockfile                         :0.12.2-r0                                                    
nativesdk-python3-lxml                              :4.9.1-r0                                                    
nativesdk-python3-lz4                               :4.0.2-r0                                                    
nativesdk-python3-mako                              :1.2.3-r0                                                    
nativesdk-python3-markupsafe                        :2.1.1-r0                                                    
nativesdk-python3-more-itertools                   :8.14.0-r0                                                    
nativesdk-python3-mpmath                            :1.2.1-r0                                                    
nativesdk-python3-msgpack                           :1.0.4-r0                                                    
nativesdk-python3-multidict                         :6.0.2-r0                                                    
nativesdk-python3-ndg-httpsclient                   :0.5.1-r0                                                    
nativesdk-python3-numpy                            :1.23.3-r0                                                    
nativesdk-python3-oslash                            :0.6.3-r0                                                    
nativesdk-python3-packaging                          :21.3-r0                                                    
nativesdk-python3-paho-mqtt                         :1.6.1-r0                                                    
nativesdk-python3-parallax                          :1.0.6-r0                                                    
nativesdk-python3-path                             :16.5.0-r0                                                    
nativesdk-python3-pathlib2                          :2.3.7-r0                                                    
nativesdk-python3-pathspec                         :0.10.1-r0                                                    
nativesdk-python3-pathtools3                        :0.2.1-r0                                                    
nativesdk-python3-pbr                              :5.10.0-r0                                                    
nativesdk-python3-pexpect                           :4.8.0-r0                                                    
nativesdk-python3-picobuild         :0.2+gitAUTOINC+ed3b16ce48-r0                                                    
nativesdk-python3-pint                             :0.19.2-r0                                                    
nativesdk-python3-pip                              :22.2.2-r0                                                    
nativesdk-python3-pluggy                            :1.0.0-r0                                                    
nativesdk-python3-poetry-core                       :1.0.8-r0                                                    
nativesdk-python3-polyline                          :1.4.0-r0                                                    
nativesdk-python3-portalocker                       :2.5.1-r0                                                    
nativesdk-python3-pretend                           :1.0.9-r0                                                    
nativesdk-python3-prettytable                       :3.4.1-r0                                                    
nativesdk-python3-process-tests                     :2.1.2-r0                                                    
nativesdk-python3-progress                            :1.6-r0                                                    
nativesdk-python3-prompt-toolkit                   :3.0.31-r0                                                    
nativesdk-python3-protobuf                         :4.21.8-r0                                                    
nativesdk-python3-psutil                            :5.9.2-r0                                                    
nativesdk-python3-ptyprocess                        :0.7.0-r0                                                    
nativesdk-python3-py                               :1.11.0-r0                                                    
nativesdk-python3-py-cpuinfo                        :8.0.0-r0                                                    
nativesdk-python3-py-ubjson                        :0.16.1-r0                                                    
nativesdk-python3-pyasn1                            :0.4.8-r0                                                    
nativesdk-python3-pyasn1-modules                    :0.2.8-r0                                                    
nativesdk-python3-pybind11                         :2.10.0-r0                                                    
nativesdk-python3-pycodestyle                       :2.9.1-r0                                                    
nativesdk-python3-pycparser                          :2.21-r0                                                    
nativesdk-python3-pycryptodome                     :3.15.0-r0                                                    
nativesdk-python3-pycryptodomex                    :3.15.0-r0                                                    
nativesdk-python3-pyflakes                          :2.5.0-r0                                                    
nativesdk-python3-pygments                         :2.13.0-r0                                                    
nativesdk-python3-pyjks                            :20.0.0-r0                                                    
nativesdk-python3-pyjwt                             :2.5.0-r0                                                    
nativesdk-python3-pykwalify                         :1.8.0-r0                                                    
nativesdk-python3-pyopenssl                        :22.0.0-r0                                                    
nativesdk-python3-pyparsing                         :3.0.9-r0                                                    
nativesdk-python3-pyperclip                         :1.8.2-r0                                                    
nativesdk-python3-pyrsistent                       :0.18.1-r0                                                    
nativesdk-python3-pyscaffold                        :4.3.1-r0                                                    
nativesdk-python3-pyserial                            :3.5-r0                                                    
nativesdk-python3-pysocks                           :1.7.1-r0                                                    
nativesdk-python3-pytest                            :7.1.3-r0                                                    
nativesdk-python3-pytest-asyncio                   :0.16.0-r0                                                    
nativesdk-python3-pytest-benchmark                  :3.4.1-r0                                                    
nativesdk-python3-pytest-cache                        :1.0-r0                                                    
nativesdk-python3-pytest-html                       :3.1.1-r0                                                    
nativesdk-python3-pytest-metadata                   :2.0.2-r0                                                    
nativesdk-python3-pytest-runner                     :6.0.0-r0                                                    
nativesdk-python3-pytest-subtests                   :0.8.0-r0                                                    
nativesdk-python3-pytoml                           :0.1.21-r0                                                    
nativesdk-python3-pytz                           :2022.2.1-r0                                                    
nativesdk-python3-pyudev                           :0.24.0-r0                                                    
nativesdk-python3-pyusb                             :1.2.1-r0                                                    
nativesdk-python3-pyyaml                              :6.0-r0                                                    
nativesdk-python3-qface                             :2.0.8-r0                                                    
nativesdk-python3-rdflib                            :6.2.0-r0                                                    
nativesdk-python3-regex                         :2022.9.13-r0                                                    
nativesdk-python3-requests                         :2.28.1-r0                                                    
nativesdk-python3-rfc3339-validator                 :0.1.4-r0                                                    
nativesdk-python3-rfc3986-validator                 :0.1.1-r0                                                    
nativesdk-python3-rfc3987                           :1.3.8-r0                                                    
nativesdk-python3-robotframework-seriallibrary                 :0.4.3-r0                                                    
nativesdk-python3-ruamel-yaml                     :0.17.21-r0                                                    
nativesdk-python3-semantic-version                 :2.10.0-r0                                                    
nativesdk-python3-semver                           :2.13.0-r0                                                    
nativesdk-python3-setuptools                       :65.0.2-r0                                                    
nativesdk-python3-setuptools-declarative-requirements                 :1.3.0-r0                                                    
nativesdk-python3-setuptools-scm                    :7.0.5-r0                                                    
nativesdk-python3-setuptools-scm-git-archive                   :1.1-r0                                                    
nativesdk-python3-simpleeval                       :0.9.12-r0                                                    
nativesdk-python3-simplejson                       :3.17.6-r0                                                    
nativesdk-python3-six                              :1.16.0-r0                                                    
nativesdk-python3-smmap                             :5.0.0-r0                                                    
nativesdk-python3-snappy                            :0.6.1-r0                                                    
nativesdk-python3-snowballstemmer                   :2.2.0-r0                                                    
nativesdk-python3-sortedcontainers                  :2.4.0-r0                                                    
nativesdk-python3-soupsieve                   :2.3.2.post1-r0                                                    
nativesdk-python3-sphinx                            :5.1.1-r0                                                    
nativesdk-python3-sphinx-rtd-theme                  :1.0.0-r0                                                    
nativesdk-python3-sphinxcontrib-applehelp                 :1.0.2-r0                                                    
nativesdk-python3-sphinxcontrib-devhelp                 :1.0.2-r0                                                    
nativesdk-python3-sphinxcontrib-htmlhelp                 :2.0.0-r0                                                    
nativesdk-python3-sphinxcontrib-jsmath                 :1.0.1-r0                                                    
nativesdk-python3-sphinxcontrib-qthelp                 :1.0.3-r0                                                    
nativesdk-python3-sphinxcontrib-serializinghtml                 :1.1.5-r0                                                    
nativesdk-python3-sqlalchemy                       :1.4.42-r0                                                    
nativesdk-python3-sqlparse                          :0.4.3-r0                                                    
nativesdk-python3-strict-rfc3339                      :0.7-r0                                                    
nativesdk-python3-subunit                           :1.4.0-r0                                                    
nativesdk-python3-sympy                            :1.11.1-r0                                                    
nativesdk-python3-testtools                         :2.5.0-r0                                                    
nativesdk-python3-texttable                         :1.6.4-r0                                                    
nativesdk-python3-thrift                           :0.16.0-r0                                                    
nativesdk-python3-toml                             :0.10.2-r0                                                    
nativesdk-python3-tomli                             :2.0.1-r0                                                    
nativesdk-python3-tqdm                             :4.64.0-r0                                                    
nativesdk-python3-trafaret                          :2.1.1-r0                                                    
nativesdk-python3-trafaret-config                   :2.0.2-r0                                                    
nativesdk-python3-twofish                           :0.3.0-r0                                                    
nativesdk-python3-txaio                            :22.2.1-r0                                                    
nativesdk-python3-typeguard                        :2.13.3-r0                                                    
nativesdk-python3-typing-extensions                 :4.3.0-r0                                                    
nativesdk-python3-u-msgpack-python                  :2.7.1-r0                                                    
nativesdk-python3-ujson                             :5.5.0-r0                                                    
nativesdk-python3-uritemplate                       :4.1.1-r0                                                    
nativesdk-python3-urllib3                         :1.26.12-r0                                                    
nativesdk-python3-watchdog                          :2.1.9-r0                                                    
nativesdk-python3-wcwidth                           :0.2.5-r0                                                    
nativesdk-python3-webcolors                          :1.12-r0                                                    
nativesdk-python3-webencodings                      :0.5.1-r0                                                    
nativesdk-python3-websockets                         :10.3-r0                                                    
nativesdk-python3-wheel                            :0.37.1-r0                                                    
nativesdk-python3-xlrd                              :2.0.1-r0                                                    
nativesdk-python3-xlsxwriter                        :3.0.3-r0                                                    
nativesdk-python3-xmlschema                         :2.1.1-r0                                                    
nativesdk-python3-xmodem                            :0.4.6-r0                                                    
nativesdk-python3-zipp                              :3.8.1-r0                                                    
nativesdk-qemu                                      :7.1.0-r0                                                    
nativesdk-qemu-helper                                 :1.0-r9                                                    
nativesdk-qemuwrapper-cross                           :1.0-r0                                                    
nativesdk-rapidjson                 :1.1.0+gitAUTOINC+0ccdbf364c-r0                                                    
nativesdk-re2                                  :2020.11.01-r0                                                    
nativesdk-re2c                                        :3.0-r0                                                    
nativesdk-readline                                  :8.1.2-r0                                                    
nativesdk-repo                                     :2.29.2-r0                                                    
nativesdk-riscv-fesvr                                 :1.0-r0                                                    
nativesdk-riscv-spike                                 :1.0-r0                                                    
nativesdk-rpcsvc-proto                              :1.4.3-r0                                                    
nativesdk-rpm                                     1:4.18.0-r0                                                    
nativesdk-rsync                                     :3.2.5-r0                                                    
nativesdk-rust                                     :1.63.0-r0                                                    
nativesdk-rust-llvm                                :1.63.0-r0                                                    
nativesdk-sdbus-c++-tools                           :1.2.0-r0                                                    
nativesdk-sdk-provides-dummy                          :1.0-r0                                                    
nativesdk-sed                                         :4.8-r0                                                    
nativesdk-ser2net                                   :4.3.8-r0                                                    
nativesdk-serf                                      :1.3.9-r0                                                    
nativesdk-serialcheck                               :1.0.0-r0                                                    
nativesdk-shaderc                                  :2022.2-r0                                                    
nativesdk-shadow                                   :4.12.3-r0                                                    
nativesdk-shared-mime-info                            :2.2-r0                                                    
nativesdk-sharutils                                :4.15.2-r0                                                    
nativesdk-slang                                     :2.3.3-r0                                                    
nativesdk-socat                                   :1.7.4.4-r0                                                    
nativesdk-softhsm                                   :2.6.1-r0                                                    
nativesdk-spice                     :0.14.2+gitAUTOINC+7cbd70b931_4fc4c2db36-r0                                                    
nativesdk-spice-protocol                           :0.14.4-r0                                                    
nativesdk-spirv-headers                        1:1.3.216.0-r0                                                    
nativesdk-spirv-tools                          1:1.3.216.0-r0                                                    
nativesdk-sqlite-orm                                  :1.5-r0                                                    
nativesdk-sqlite3                                 3:3.39.3-r0                                                    
nativesdk-squashfs-tools                            :4.5.1-r0                                                    
nativesdk-squashfs-tools-ng                         :1.1.4-r0                                                    
nativesdk-subversion                               :1.14.2-r0                                                    
nativesdk-swig                                      :4.0.2-r0                                                    
nativesdk-syslinux                              :6.04-pre2-r1                                                    
nativesdk-systemd-systemctl                           :1.0-r0                                                    
nativesdk-systemtap                                   :4.7-r0                                                    
nativesdk-systemtap-native                            :4.7-r0                                                    
nativesdk-tar                                        :1.34-r0                                                    
nativesdk-tbb                                   1:2021.5.0-r0                                                    
nativesdk-tcl                                      :8.6.11-r0                                                    
nativesdk-tclap                                     :1.4.0-r0                                                    
nativesdk-texinfo                                     :6.8-r0                                                    
nativesdk-thrift                                   :0.17.0-r0                                                    
nativesdk-tiff                                      :4.4.0-r0                                                    
nativesdk-time                                        :1.9-r0                                                    
nativesdk-tk                                       :8.6.10-r0                                                    
nativesdk-ttf-dejavu                                 :2.37-r7                                                    
nativesdk-u-boot-tools                           1:2022.07-r0                                                    
nativesdk-unfs3                     :0.9.22+AUTOINC+c12a5c69a8-r0                                                    
nativesdk-unzip                                      1:6.0-r5                                                    
nativesdk-update-rc.d                                 :0.8-r0                                                    
nativesdk-usbredir                                  :0.9.0-r0                                                    
nativesdk-util-linux                               :2.38.1-r0                                                    
nativesdk-util-linux-libuuid                       :2.38.1-r0                                                    
nativesdk-util-macros                             1:1.19.3-r0                                                    
nativesdk-valijson                                    :0.7-r0                                                    
nativesdk-vim                                    :9.0.1211-r0                                                    
nativesdk-vte                                      :0.68.0-r0                                                    
nativesdk-wayland                                  :1.21.0-r0                                                    
nativesdk-wayland-protocols                          :1.26-r0                                                    
nativesdk-waylandpp                                 :1.0.0-r0                                                    
nativesdk-wget                                     :1.21.3-r0                                                    
nativesdk-which                                      :2.21-r3                                                    
nativesdk-wolfssl                                   :5.5.2-r0                                                    
nativesdk-xcb-proto                                :1.15.2-r0                                                    
nativesdk-xdelta3                                   :3.1.0-r0                                                    
nativesdk-xorgproto                                :2022.2-r0                                                    
nativesdk-xrandr                                   1:1.5.1-r0                                                    
nativesdk-xtrans                                   1:1.4.0-r0                                                    
nativesdk-xxhash                                    :0.8.1-r0                                                    
nativesdk-xz                                        :5.2.6-r0                                                    
nativesdk-zchunk                                    :1.2.0-r0                                                    
nativesdk-zlib                                     :1.2.13-r0                                                    
nativesdk-zstd                                      :1.5.2-r0                                                    
nativesdk-zsync-curl                :0.6.2+gitAUTOINC+00141c2806-r0                                                    
nbd                                                  :3.24-r0                                                    
nbdkit                                             :1.33.2-r0                                                    
nbench-byte                                         :2.2.3-r0                                                    
ncftp                                               :3.2.6-r0                                                    
ncmpc                                                :0.46-r0                                                    
ncp                                                 :1.2.4-r0                                                    
ncp-native                                          :1.2.4-r0                                                    
ncurses                                      :6.3+20220423-r0                                                    
ncurses-native                               :6.3+20220423-r0                                                    
ndctl                                                 :v73-r0                                                    
ndisc6                                              :1.0.6-r0                                                    
ndpi                                                  :4.2-r0                                                    
neard                                                :0.18-r0                                                    
neon                                               :0.32.4-r0                                                    
neon-native                                        :0.32.4-r0                                                    
net-snmp                                            :5.9.3-r0                                                    
net-snmp-native                                     :5.9.3-r0                                                    
net-tools                                            :2.10-r0                                                    
net-tools-native                                     :2.10-r0                                                    
netbase                                              1:6.3-r0                                                    
netcat                                              :0.7.1-r3                                                    
netcat-openbsd                                      :1.195-r0                                                    
netcf                               :0.2.8+gitAUTOINC+2c5d425585-r0                                                    
netkit-ftp                                           :0.17-r0                                                    
netkit-rpc                                           :0.17-r0                                                    
netkit-rsh                                           :0.17-r0                                                    
netkit-rwho                                          :0.17-r0                                                    
netkit-telnet                                        :0.17-r0                                                    
netkit-tftp                                          :0.17-r0                                                    
netperf                             :2.7.0+gitAUTOINC+3bc455b23f-r0                                                    
netplan                                             :0.104-r0                                                    
netsniff-ng                                         :0.6.8-r0                                                    
netsniff-ng-native                                  :0.6.8-r0                                                    
nettle                                              :3.8.1-r0                                                    
nettle-native                                       :3.8.1-r0                                                    
networkmanager                                     :1.40.0-r0                                                    
networkmanager-openvpn                             :1.10.0-r0                                                    
nfacct                                              :1.0.2-r0                                                    
nfs-export-root                                       :1.0-r1                                                    
nfs-utils                                           :2.6.2-r0                                                    
nftables                                            :1.0.5-r0                                                    
nghttp2                                            :1.49.0-r0                                                    
nghttp2-native                                     :1.49.0-r0                                                    
nicstat                                              :1.95-r0                                                    
ninja                                              :1.11.1-r0                                                    
ninja-native                                       :1.11.1-r0                                                    
nlohmann-fifo                       :1.0.0+gitAUTOINC+d732aaf9a3-r0                                                    
nlohmann-fifo-native                :1.0.0+gitAUTOINC+d732aaf9a3-r0                                                    
nlohmann-json                                      :3.11.2-r0                                                    
nlohmann-json-native                               :3.11.2-r0                                                    
nmap                                                 :7.80-r0                                                    
nmon                                                  :16m-r0                                                    
nng                                                 :1.5.2-r0                                                    
nngpp                                               :1.3.0-r0                                                    
nodejs-native                                     :16.19.0-r0                                                    
nodejs-oe-cache-native                              :16.19-r0                                                    
nopoll                                         :0.4.6.b400-r0                                                    
npth                                                  :1.6-r0                                                    
npth-native                                           :1.6-r0                                                    
nspr                                                 :4.29-r0                                                    
nspr-native                                          :4.29-r0                                                    
nss                                                  :3.74-r0                                                    
nss-myhostname                                        :0.3-r0                                                    
nss-native                                           :3.74-r0                                                    
ntimed                              :0.0+gitAUTOINC+db0abbb4c8-r0                                                    
ntopng                                              :5.2.1-r0                                                    
ntp                                              :4.2.8p15-r0                                                    
numactl                                            :2.0.16-r0                                                    
nuttcp                                              :8.2.2-r0                                                    
nvme-cli                            :1.13+gitAUTOINC+f0e9569df9-r0                                                    
nvmetcli                                              :0.7-r0                                                    
nyancat                                             :1.5.2-r0                                                    
obexftp                                            :0.24.2-r0                                                    
obexftp-native                                     :0.24.2-r0                                                    
ocl-icd                                             :2.3.1-r0                                                    
ocl-icd-native                                      :2.3.1-r0                                                    
ofono                                                 :2.0-r0                                                    
onig                                                :6.9.8-r0                                                    
onig-native                                         :6.9.8-r0                                                    
open-isns                                           :0.102-r0                                                    
open62541                                           :1.3.3-r0                                                    
openal-soft                                        :1.20.1-r0                                                    
opencl-clhpp                        :2.0.16+gitAUTOINC+1df82b9749-r0                                                    
opencl-headers                                 :2022.09.30-r0                                                    
opencl-icd-loader                   :v2022.01.04+gitAUTOINC+169f05d026-r0                                                    
openconnect                                          :9.01-r0                                                    
openct                                             :0.6.20-r0                                                    
openct-native                                      :0.6.20-r0                                                    
opencv                                              :4.6.0-r0                                                    
openflow                            :1.0+gitAUTOINC+c84f33f09d-r0                                                    
openhpi                                             :3.8.0-r0                                                    
openipmi                                           :2.0.32-r0                                                    
openjpeg                                            :2.5.0-r0                                                    
openjpeg-native                                     :2.5.0-r0                                                    
openl2tp                                              :1.8-r0                                                    
openldap                                           :2.5.13-r0                                                    
openldap-native                                    :2.5.13-r0                                                    
openlldp                            :1.1.0+gitAUTOINC+85e55837a8-r0                                                    
openobex                                            :1.7.2-r0                                                    
openobex-native                                     :1.7.2-r0                                                    
openocd                                             :riscv-r0                                                    
openocd-native                                      :riscv-r0                                                    
opensaf                                           :5.22.01-r0                                                    
opensbi                                               :1.1-r0                                                    
opensc                                             :0.22.0-r0                                                    
opensc-native                                      :0.22.0-r0                                                    
openssh                                             :9.0p1-r0                                                    
openssl                                             :3.0.7-r0                                                    
openssl-native                                      :3.0.7-r0                                                    
openvpn                                             :2.5.7-r0                                                    
opkg                                               1:0.6.1-r0                                                    
opkg-arch-config                                      :1.0-r1                                                    
opkg-keyrings                                         :1.0-r0                                                    
opkg-native                                        1:0.6.1-r0                                                    
opkg-utils                                          :0.5.0-r0                                                    
opkg-utils-native                                   :0.5.0-r0                                                    
opus-tools                                            :0.2-r0                                                    
opusfile                                             :0.12-r0                                                    
orc                                                :0.4.32-r0                                                    
orc-native                                         :0.4.32-r0                                                    
os-release                                            :1.0-r0                                                    
oscam                                          :1.10+11491-r0                                                    
ostree                                             :2022.5-r0                                                    
ostree-native                                      :2022.5-r0                                                    
ot-br-posix                         :0.3.0+gitAUTOINC+ad6822257f-r0                                                    
ot-daemon                           :0.1+gitAUTOINC+7dfde1f129-r0                                                    
ovmf-native                             :edk2-stable202205-r0                                                    
p11-kit                                            :0.24.1-r0                                                    
p7zip                                               :16.02-r0                                                    
p7zip-native                                        :16.02-r0                                                    
p8platform                                        :2.1.0.1-r0                                                    
p910nd                                               :0.97-r2                                                    
package-index                                         :1.0-r0                                                    
packagegroup-base                                    :1.0-r83                                                    
packagegroup-basic                                   :1.0-r13                                                    
packagegroup-boot                                    :1.0-r58                                                    
packagegroup-core-base-utils                          :1.0-r0                                                    
packagegroup-core-boot                               :1.0-r17                                                    
packagegroup-core-buildessential                      :1.0-r0                                                    
packagegroup-core-eclipse-debug                       :1.0-r0                                                    
packagegroup-core-full-cmdline                        :1.0-r6                                                    
packagegroup-core-nfs                                 :1.0-r2                                                    
packagegroup-core-sdk                                 :1.0-r9                                                    
packagegroup-core-ssh-dropbear                        :1.0-r1                                                    
packagegroup-core-ssh-openssh                         :1.0-r1                                                    
packagegroup-core-standalone-sdk-target                   :1.0-r8                                                    
packagegroup-core-tools-debug                         :1.0-r3                                                    
packagegroup-core-tools-profile                       :1.0-r3                                                    
packagegroup-core-tools-testapps                      :1.0-r2                                                    
packagegroup-cross-canadian-chromite-h                   :1.0-r0                                                    
packagegroup-fonts-truetype                           :1.0-r2                                                    
packagegroup-go-cross-canadian-chromite-h                   :1.0-r0                                                    
packagegroup-go-sdk-target                            :1.0-r0                                                    
packagegroup-meta-multimedia                          :1.0-r0                                                    
packagegroup-meta-networking                          :1.0-r0                                                    
packagegroup-meta-oe                                  :1.0-r0                                                    
packagegroup-meta-python                              :1.0-r0                                                    
packagegroup-rust-cross-canadian-chromite-h                   :1.0-r0                                                    
packagegroup-sdk-target                               :1.0-r1                                                    
packagegroup-tools-bluetooth                          :1.0-r0                                                    
paho-mqtt-c                                        :1.3.11-r0                                                    
paho-mqtt-cpp                                       :1.2.0-r0                                                    
pahole-native                                        :1.22-r0                                                    
pango                                             :1.50.12-r0                                                    
pango-native                                      :1.50.12-r0                                                    
parallel-deqp-runner                :2020.06.15+gitAUTOINC+e1642fb691-r0                                                    
parted                                                :3.5-r0                                                    
parted-native                                         :3.5-r0                                                    
patch                                               :2.7.6-r0                                                    
patch-native                                        :2.7.6-r0                                                    
patchelf                                           :0.15.0-r0                                                    
patchelf-native                                    :0.15.0-r0                                                    
pax-utils                                           :1.3.3-r0                                                    
pax-utils-native                                    :1.3.3-r0                                                    
pbzip2                                             :1.1.13-r0                                                    
pbzip2-native                                      :1.1.13-r0                                                    
pcimem                                                :2.0-r0                                                    
pciutils                                            :3.8.0-r0                                                    
pcmciautils                                           :018-r1                                                    
pcp-native                                          :5.3.6-r0                                                    
pcsc-lite                                           :1.9.8-r0                                                    
pcsc-lite-native                                    :1.9.8-r0                                                    
pcsc-tools                                          :1.6.0-r0                                                    
pegtl                                               :3.2.7-r0                                                    
perf                                                  :1.0-r9                                                    
perl                                               :5.36.0-r0                                                    
perl-native                                        :5.36.0-r0                                                    
perlcross                                             :1.4-r0                                                    
perlcross-native                                      :1.4-r0                                                    
phoronix-test-suite                                :10.8.4-r0                                                    
php                                                :8.1.11-r0                                                    
php-native                                         :8.1.11-r0                                                    
phytool                             :2+gitAUTOINC+8882328c08-r0                                                    
picocom                             :3.1+gitAUTOINC+90385aabe2-r0                                                    
pidgin                                             :2.14.2-r0                                                    
pidgin-sipe                                        :1.25.0-r0                                                    
pigz                                                  :2.7-r0                                                    
pigz-native                                           :2.7-r0                                                    
pim435                                                :git-r0                                                    
pimd                                                :2.3.2-r0                                                    
pinentry                                            :1.2.0-r0                                                    
pinentry-native                                     :1.2.0-r0                                                    
pipewire                                           :0.3.59-r0                                                    
pipewire-0.2                                        :0.2.7-r0                                                    
pipewire-media-session                              :0.4.1-r0                                                    
pipewire-native                                    :0.3.59-r0                                                    
pixman                                            1:0.40.0-r0                                                    
pixman-native                                     1:0.40.0-r0                                                    
pkcs11-helper                                      :1.29.0-r0                                                    
pkgconf                                             :1.9.3-r0                                                    
pkgconf-native                                      :1.9.3-r0                                                    
pkgconfig                           :0.29.2+gitAUTOINC+d97db4fae4-r0                                                    
pkgconfig-native                    :0.29.2+gitAUTOINC+d97db4fae4-r0                                                    
plymouth                                        :22.02.122-r0                                                    
pm-graph-native                                       :5.5-r0                                                    
pm-qa                                               :0.5.2-r0                                                    
pm-utils                                            :1.4.1-r1                                                    
pngcheck                                            :2.3.0-r0                                                    
poco                                               :1.12.3-r0                                                    
poco-native                                        :1.12.3-r0                                                    
pointercal                                           :0.0-r11                                                    
pointercal-xinput                                     :0.0-r7                                                    
poke                                                  :1.2-r0                                                    
poppler                                           :22.10.0-r0                                                    
poppler-data                                       :0.4.11-r0                                                    
poppler-native                                    :22.10.0-r0                                                    
popt                                                 :1.18-r0                                                    
popt-native                                          :1.18-r0                                                    
portaudio-v19                                     :v190700-r0                                                    
postfix                                             :3.7.3-r0                                                    
postfix-native                                      :3.7.3-r0                                                    
postgresql                                           :14.5-r0                                                    
powertop                                             :2.14-r0                                                    
ppp                                                 :2.4.9-r0                                                    
ppp-dialin                                            :0.1-r8                                                    
pps-tools                                           :1.0.3-r0                                                    
pptp-linux                                         :1.10.0-r0                                                    
procmail                                             :3.22-r0                                                    
procps                                             :3.3.17-r0                                                    
proftpd                                            :1.3.7c-r0                                                    
proj                                                :8.2.1-r0                                                    
proj-native                                         :8.2.1-r0                                                    
properties-cpp                      :0.0.1+gitAUTOINC+45863e849b-r0                                                    
protobuf                                           :3.21.5-r0                                                    
protobuf-c                                          :1.4.1-r0                                                    
protobuf-c-native                                   :1.4.1-r0                                                    
protobuf-native                                    :3.21.5-r0                                                    
proxy-libintl                                    :20100902-r1                                                    
pseudo                              :1.9.0+gitAUTOINC+c9670c27ff-r0                                                    
pseudo-native                       :1.9.0+gitAUTOINC+c9670c27ff-r0                                                    
psmisc                                               :23.5-r0                                                    
psplash                             :0.1+gitAUTOINC+44afb7506d-r0                                                    
psqlodbc                                       :13.02.0000-r0                                                    
ptest-runner                        :2.4.2+gitAUTOINC+bcb82804da-r0                                                    
ptpd                                                :2.3.1-r0                                                    
pty-forward-native                  :1.1+gitrAUTOINC+00dbec2636-r0                                                    
pugixml                                              :1.12-r0                                                    
pugixml-native                                       :1.12-r0                                                    
pulseaudio                                           :16.1-r0                                                    
pulseaudio-client-conf-sato                             :1-r0                                                    
pure-ftpd                                          :1.0.51-r0                                                    
purple-skypeweb                     :1.7+gitAUTOINC+b226d1c457-r0                                                    
pv                                                 :1.6.20-r0                                                    
pxaregs                                              :1.14-r0                                                    
pyrtm                                               :0.4.2-r0                                                    
python3                                            :3.10.6-r0                                                    
python3-absl                                        :1.3.0-r0                                                    
python3-absl-native                                 :1.3.0-r0                                                    
python3-aenum                                      :3.1.11-r0                                                    
python3-aenum-native                               :3.1.11-r0                                                    
python3-aiodns                                      :3.0.0-r0                                                    
python3-aiofiles                                   :22.1.0-r0                                                    
python3-aiohttp                                     :3.8.3-r0                                                    
python3-aiohttp-jinja2                                :1.5-r0                                                    
python3-aiohttp-jinja2-native                         :1.5-r0                                                    
python3-aiohue                                      :4.5.0-r0                                                    
python3-aiosignal                                   :1.2.0-r0                                                    
python3-aiosignal-native                            :1.2.0-r0                                                    
python3-alabaster                                  :0.7.12-r0                                                    
python3-alabaster-native                           :0.7.12-r0                                                    
python3-alembic                                     :1.8.1-r0                                                    
python3-alembic-native                              :1.8.1-r0                                                    
python3-ansi2html                                   :1.8.0-r0                                                    
python3-ansicolors                                  :1.1.8-r0                                                    
python3-ansicolors-native                           :1.1.8-r0                                                    
python3-antlr4-runtime                             :4.11.1-r0                                                    
python3-antlr4-runtime-native                      :4.11.1-r0                                                    
python3-appdirs                                     :1.4.4-r0                                                    
python3-apply-defaults                              :0.1.6-r0                                                    
python3-apply-defaults-native                       :0.1.6-r0                                                    
python3-apt                                         :2.3.0-r0                                                    
python3-argcomplete                                 :2.0.0-r0                                                    
python3-argcomplete-native                          :2.0.0-r0                                                    
python3-argexec                                     :1.0.3-r0                                                    
python3-argexec-native                              :1.0.3-r0                                                    
python3-argh                                       :0.26.2-r0                                                    
python3-argh-native                                :0.26.2-r0                                                    
python3-arpeggio                                    :2.0.0-r0                                                    
python3-arpeggio-native                             :2.0.0-r0                                                    
python3-asciitree                                   :0.3.3-r0                                                    
python3-asgiref                                     :3.5.2-r0                                                    
python3-asgiref-native                              :3.5.2-r0                                                    
python3-asn1crypto                                  :1.5.1-r0                                                    
python3-asn1crypto-native                           :1.5.1-r0                                                    
python3-aspectlib                                   :1.5.2-r0                                                    
python3-aspectlib-native                            :1.5.2-r0                                                    
python3-astor                                       :0.8.1-r0                                                    
python3-astor-native                                :0.8.1-r0                                                    
python3-astroid                                   :2.12.12-r0                                                    
python3-asttokens                                   :2.0.8-r0                                                    
python3-asttokens-native                            :2.0.8-r0                                                    
python3-async                                       :0.6.2-r0                                                    
python3-async-native                                :0.6.2-r0                                                    
python3-async-timeout                               :4.0.2-r0                                                    
python3-asyncinotify                                :2.0.5-r0                                                    
python3-asyncio-glib                                  :0.1-r0                                                    
python3-asyncio-throttle                            :1.0.2-r0                                                    
python3-atomicwrites                                :1.4.1-r0                                                    
python3-attr                                        :0.3.2-r0                                                    
python3-attrs                                      :22.1.0-r0                                                    
python3-attrs-native                               :22.1.0-r0                                                    
python3-autobahn                                   :22.7.1-r0                                                    
python3-autobahn-native                            :22.7.1-r0                                                    
python3-automat                                    :20.2.0-r0                                                    
python3-awesomeversion                             :22.9.0-r0                                                    
python3-aws-iot-device-sdk-python                   :1.5.2-r0                                                    
python3-aws-iot-device-sdk-python-native                 :1.5.2-r0                                                    
python3-babel                                      :2.10.3-r0                                                    
python3-babel-native                               :2.10.3-r0                                                    
python3-backcall                                    :0.2.0-r0                                                    
python3-bandit                                      :1.7.4-r0                                                    
python3-bandit-native                               :1.7.4-r0                                                    
python3-bcrypt                                      :3.2.2-r0                                                    
python3-beautifulsoup4                             :4.11.1-r0                                                    
python3-beautifulsoup4-native                      :4.11.1-r0                                                    
python3-behave                      :1.2.6+git9520119376046aeff73804b5f1ea05d87a63f370-r0                                                    
python3-betamax                                     :0.8.1-r0                                                    
python3-bidict                                     :0.22.0-r0                                                    
python3-bitarray                                    :2.6.0-r0                                                    
python3-bitarray-native                             :2.6.0-r0                                                    
python3-bitstring                                   :3.1.9-r0                                                    
python3-bitstring-native                            :3.1.9-r0                                                    
python3-bitstruct                                  :8.15.1-r0                                                    
python3-blinker                                       :1.5-r0                                                    
python3-booleanpy                                     :4.0-r0                                                    
python3-booleanpy-native                              :4.0-r0                                                    
python3-cachecontrol                              :0.12.12-r0                                                    
python3-cachecontrol-native                       :0.12.12-r0                                                    
python3-cached-property                             :1.5.2-r0                                                    
python3-cached-property-native                      :1.5.2-r0                                                    
python3-cachetools                                  :5.2.0-r0                                                    
python3-cachetools-native                           :5.2.0-r0                                                    
python3-can                                         :4.0.0-r0                                                    
python3-can-native                                  :4.0.0-r0                                                    
python3-cantools                                   :37.2.0-r0                                                    
python3-cassandra-driver                           :3.25.0-r0                                                    
python3-cbor2                                       :5.4.3-r0                                                    
python3-cbor2-native                                :5.4.3-r0                                                    
python3-cchardet                                    :2.1.7-r0                                                    
python3-cchardet-native                             :2.1.7-r0                                                    
python3-cerberus                                    :1.3.4-r0                                                    
python3-certifi                                 :2022.9.14-r0                                                    
python3-certifi-native                          :2022.9.14-r0                                                    
python3-cffi                                       :1.15.1-r0                                                    
python3-cffi-native                                :1.15.1-r0                                                    
python3-chardet                                     :5.0.0-r0                                                    
python3-chardet-native                              :5.0.0-r0                                                    
python3-charset-normalizer                          :3.0.0-r0                                                    
python3-cheetah                                     :3.2.6-r0                                                    
python3-cheetah-native                              :3.2.6-r0                                                    
python3-click                                       :8.1.3-r0                                                    
python3-click-native                                :8.1.3-r0                                                    
python3-click-repl                                  :0.2.0-r0                                                    
python3-click-spinner                              :0.1.10-r0                                                    
python3-cmd2                                        :2.4.2-r0                                                    
python3-cmd2-native                                 :2.4.2-r0                                                    
python3-colorama                                    :0.4.5-r0                                                    
python3-colorama-native                             :0.4.5-r0                                                    
python3-coloredlogs                                :15.0.1-r0                                                    
python3-coloredlogs-native                         :15.0.1-r0                                                    
python3-colorlog                                    :6.7.0-r0                                                    
python3-colorzero                                     :2.0-r0                                                    
python3-configargparse                              :1.5.3-r0                                                    
python3-configargparse-native                       :1.5.3-r0                                                    
python3-configobj                                   :5.0.6-r0                                                    
python3-configshell-fb                             :1.1.29-r0                                                    
python3-constantly                                 :15.1.0-r0                                                    
python3-contextlib2                                :21.6.0-r0                                                    
python3-contextlib2-native                         :21.6.0-r0                                                    
python3-coverage                                    :6.5.0-r0                                                    
python3-cppy                                        :1.2.1-r0                                                    
python3-cppy-native                                 :1.2.1-r0                                                    
python3-crc32c                                        :2.3-r0                                                    
python3-crcmod                                        :1.7-r0                                                    
python3-crcmod-native                                 :1.7-r0                                                    
python3-croniter                                    :1.3.7-r0                                                    
python3-cryptography                               :37.0.4-r0                                                    
python3-cryptography-native                        :37.0.4-r0                                                    
python3-cryptography-vectors                       :37.0.4-r0                                                    
python3-cryptography-vectors-native                :37.0.4-r0                                                    
python3-cson                                          :git-r0                                                    
python3-cson-native                                   :git-r0                                                    
python3-custom-inherit                              :2.3.1-r0                                                    
python3-cvxopt                                      :1.2.7-r0                                                    
python3-cycler                                     :0.11.0-r0                                                    
python3-cycler-native                              :0.11.0-r0                                                    
python3-cython                                    :0.29.32-r0                                                    
python3-cython-native                             :0.29.32-r0                                                    
python3-cytoolz                                    :0.12.0-r0                                                    
python3-dateparser                                  :1.1.0-r0                                                    
python3-dateutil                                    :2.8.2-r0                                                    
python3-dateutil-native                             :2.8.2-r0                                                    
python3-dbus                                       :1.2.18-r0                                                    
python3-dbus-native                                :1.2.18-r0                                                    
python3-dbus-next                                   :0.2.3-r0                                                    
python3-dbus-next-native                            :0.2.3-r0                                                    
python3-dbusmock                                   :0.28.4-r0                                                    
python3-dbussy                                        :1.3-r0                                                    
python3-dbussy-native                                 :1.3-r0                                                    
python3-decorator                                   :5.1.1-r0                                                    
python3-decouple                                      :3.6-r0                                                    
python3-defusedxml                                  :0.7.1-r0                                                    
python3-defusedxml-native                           :0.7.1-r0                                                    
python3-deprecated                                 :1.2.13-r0                                                    
python3-dill                                      :0.3.5.1-r0                                                    
python3-diskcache                                   :5.4.0-r0                                                    
python3-distro                                      :1.8.0-r0                                                    
python3-distro-native                               :1.8.0-r0                                                    
python3-distutils-extra                              :2.39-r0                                                    
python3-distutils-extra-native                       :2.39-r0                                                    
python3-django                                        :4.1-r0                                                    
python3-django-native                                 :4.1-r0                                                    
python3-django-south                                :1.0.2-r0                                                    
python3-django-south-native                         :1.0.2-r0                                                    
python3-djangorestframework                        :3.14.0-r0                                                    
python3-dnspython                                   :2.2.1-r0                                                    
python3-docopt                                      :0.6.2-r0                                                    
python3-docopt-native                               :0.6.2-r0                                                    
python3-docutils                                     :0.19-r0                                                    
python3-docutils-native                              :0.19-r0                                                    
python3-dominate                                    :2.7.0-r0                                                    
python3-dtschema                                 :2022.8.3-r0                                                    
python3-dtschema-native                          :2022.8.3-r0                                                    
python3-dtschema-wrapper                          :2021.10-r0                                                    
python3-dtschema-wrapper-native                   :2021.10-r0                                                    
python3-dynamic-dispatch                            :1.0.3-r0                                                    
python3-dynamic-dispatch-native                     :1.0.3-r0                                                    
python3-ecdsa                                      :0.18.0-r0                                                    
python3-ecdsa-native                               :0.18.0-r0                                                    
python3-editables                                     :0.3-r0                                                    
python3-editables-native                              :0.3-r0                                                    
python3-editor                                      :1.0.4-r0                                                    
python3-editor-native                               :1.0.4-r0                                                    
python3-elementpath                                 :3.0.2-r0                                                    
python3-elementpath-native                          :3.0.2-r0                                                    
python3-email-validator                             :1.3.0-r0                                                    
python3-engineio                                    :4.3.4-r0                                                    
python3-et-xmlfile                                  :1.1.0-r0                                                    
python3-eth-abi                                     :3.0.1-r0                                                    
python3-eth-account                                 :0.7.0-r0                                                    
python3-eth-hash                                    :0.5.0-r0                                                    
python3-eth-keyfile                                 :0.6.0-r0                                                    
python3-eth-keys                                    :0.4.0-r0                                                    
python3-eth-rlp                                     :0.3.0-r0                                                    
python3-eth-typing                                  :3.2.0-r0                                                    
python3-eth-utils                                   :2.0.0-r0                                                    
python3-evdev                                       :1.6.0-r0                                                    
python3-eventlet                                   :0.33.1-r0                                                    
python3-execnet                                     :1.9.0-r0                                                    
python3-execnet-native                              :1.9.0-r0                                                    
python3-extras                                      :1.0.0-r0                                                    
python3-fann2                                       :1.1.2-r0                                                    
python3-fasteners                                    :0.18-r0                                                    
python3-fastjsonschema                             :2.16.2-r0                                                    
python3-fastjsonschema-native                      :2.16.2-r0                                                    
python3-fastnumbers                                 :3.2.1-r0                                                    
python3-fields                                      :5.0.0-r0                                                    
python3-fields-native                               :5.0.0-r0                                                    
python3-flask                                       :2.2.2-r0                                                    
python3-flask-babel                                 :2.0.0-r0                                                    
python3-flask-bootstrap                           :3.3.7.1-r0                                                    
python3-flask-jsonpify                              :1.5.0-r0                                                    
python3-flask-jwt                                   :0.3.2-r0                                                    
python3-flask-login                                 :0.6.2-r0                                                    
python3-flask-mail                                  :0.9.1-r0                                                    
python3-flask-migrate                               :3.1.0-r0                                                    
python3-flask-nav                                     :0.6-r0                                                    
python3-flask-pymongo                               :2.3.0-r0                                                    
python3-flask-restful                               :0.3.9-r0                                                    
python3-flask-script                                :2.0.6-r0                                                    
python3-flask-sijax                                 :0.4.1-r0                                                    
python3-flask-socketio                              :5.3.1-r0                                                    
python3-flask-sqlalchemy                            :2.5.1-r0                                                    
python3-flask-uploads                               :0.2.1-r0                                                    
python3-flask-user                                 :0.6.19-r0                                                    
python3-flask-versioned                    :0.9.4-20101221-r0                                                    
python3-flask-wtf                                   :1.0.1-r0                                                    
python3-flask-xstatic                               :0.0.1-r0                                                    
python3-flatbuffers                               :22.9.29-r0                                                    
python3-flatbuffers-native                        :22.9.29-r0                                                    
python3-flit-core                                   :3.7.1-r0                                                    
python3-flit-core-native                            :3.7.1-r0                                                    
python3-frozenlist                                  :1.3.1-r0                                                    
python3-frozenlist-native                           :1.3.1-r0                                                    
python3-future                                     :0.18.2-r0                                                    
python3-future-native                              :0.18.2-r0                                                    
python3-gammu                                       :3.2.4-r0                                                    
python3-gast                                        :0.5.3-r0                                                    
python3-gast-native                                 :0.5.3-r0                                                    
python3-gcovr                                         :5.2-r0                                                    
python3-gcovr-native                                  :5.2-r0                                                    
python3-geojson                                     :2.5.0-r0                                                    
python3-geojson-native                              :2.5.0-r0                                                    
python3-geomet                                      :0.3.0-r0                                                    
python3-gevent                                    :22.10.1-r0                                                    
python3-git                                        :3.1.27-r0                                                    
python3-git-native                                 :3.1.27-r0                                                    
python3-gitdb                                       :4.0.9-r0                                                    
python3-gitdb-native                                :4.0.9-r0                                                    
python3-gmpy2                                       :2.1.2-r0                                                    
python3-gmpy2-native                                :2.1.2-r0                                                    
python3-gmqtt                                      :0.6.11-r0                                                    
python3-gmqtt-native                               :0.6.11-r0                                                    
python3-gnupg                                       :0.5.0-r0                                                    
python3-google-api-core                            :2.10.2-r0                                                    
python3-google-api-python-client                   :2.65.0-r0                                                    
python3-google-auth                                :2.13.0-r0                                                    
python3-googleapis-common-protos                   :1.56.4-r0                                                    
python3-gpsd-py3                                    :0.3.0-r0                                                    
python3-graphviz                                   :0.20.1-r0                                                    
python3-graphviz-native                            :0.20.1-r0                                                    
python3-greenlet                              :1.1.3.post0-r0                                                    
python3-greenstalk                                  :2.0.0-r0                                                    
python3-grpcio                                     :1.49.1-r0                                                    
python3-grpcio-native                              :1.49.1-r0                                                    
python3-grpcio-tools                               :1.49.1-r0                                                    
python3-grpcio-tools-native                        :1.49.1-r0                                                    
python3-gsocketpool                                 :0.1.6-r0                                                    
python3-gunicorn                                   :20.1.0-r0                                                    
python3-h11                                        :0.14.0-r0                                                    
python3-h2                                          :4.1.0-r0                                                    
python3-h5py                                        :3.7.0-r0                                                    
python3-h5py-native                                 :3.7.0-r0                                                    
python3-hatch-vcs                                   :0.2.0-r0                                                    
python3-hatch-vcs-native                            :0.2.0-r0                                                    
python3-hatchling                                   :1.9.0-r0                                                    
python3-hatchling-native                            :1.9.0-r0                                                    
python3-haversine                                   :2.7.0-r0                                                    
python3-haversine-native                            :2.7.0-r0                                                    
python3-hexbytes                                    :0.3.0-r0                                                    
python3-hpack                                       :4.0.0-r0                                                    
python3-html2text                               :2020.1.16-r0                                                    
python3-html2text-native                        :2020.1.16-r0                                                    
python3-html5lib                                      :1.1-r0                                                    
python3-html5lib-native                               :1.1-r0                                                    
python3-httplib2                                   :0.20.4-r0                                                    
python3-huey                                        :2.4.4-r0                                                    
python3-humanfriendly                                :10.0-r0                                                    
python3-humanfriendly-native                         :10.0-r0                                                    
python3-humanize                                    :4.4.0-r0                                                    
python3-humanize-native                             :4.4.0-r0                                                    
python3-hyperframe                                  :6.0.1-r0                                                    
python3-hyperlink                                  :21.0.0-r0                                                    
python3-hypothesis                                 :6.54.5-r0                                                    
python3-hypothesis-native                          :6.54.5-r0                                                    
python3-icu                                         :2.8.1-r0                                                    
python3-idna                                          :3.4-r0                                                    
python3-idna-native                                   :3.4-r0                                                    
python3-idna-ssl                                    :1.1.0-r0                                                    
python3-ifaddr                                      :0.2.0-r0                                                    
python3-imageio                                    :2.22.2-r0                                                    
python3-imagesize                                   :1.4.1-r0                                                    
python3-imagesize-native                            :1.4.1-r0                                                    
python3-imgtool                                     :1.9.0-r0                                                    
python3-imgtool-native                              :1.9.0-r0                                                    
python3-importlib-metadata                         :4.12.0-r0                                                    
python3-importlib-metadata-native                  :4.12.0-r0                                                    
python3-incremental                                :21.3.0-r0                                                    
python3-incremental-native                         :21.3.0-r0                                                    
python3-inflection                                  :0.5.1-r0                                                    
python3-inflection-native                           :0.5.1-r0                                                    
python3-iniconfig                                   :1.1.1-r0                                                    
python3-iniparse                                      :0.5-r0                                                    
python3-iniparse-native                               :0.5-r0                                                    
python3-inotify                                    :0.2.10-r0                                                    
python3-installer                                   :0.5.1-r0                                                    
python3-installer-native                            :0.5.1-r0                                                    
python3-intelhex                                    :2.3.0-r0                                                    
python3-intelhex-native                             :2.3.0-r0                                                    
python3-intervals                                  :1.10.0-r0                                                    
python3-intervals-native                           :1.10.0-r0                                                    
python3-ipaddress                                  :1.0.23-r0                                                    
python3-ipaddress-native                           :1.0.23-r0                                                    
python3-iperf                                      :0.1.11-r0                                                    
python3-ipy                                          :1.01-r0                                                    
python3-ipy-native                                   :1.01-r0                                                    
python3-ipython                                     :8.2.0-r0                                                    
python3-ipython-genutils                            :0.2.0-r0                                                    
python3-iso3166                                     :2.1.1-r0                                                    
python3-iso3166-native                              :2.1.1-r0                                                    
python3-iso8601                                     :1.0.2-r0                                                    
python3-iso8601-native                              :1.0.2-r0                                                    
python3-isodate                                     :0.6.1-r0                                                    
python3-isodate-native                              :0.6.1-r0                                                    
python3-isort                                      :5.10.1-r0                                                    
python3-isort-native                               :5.10.1-r0                                                    
python3-itsdangerous                                :2.1.2-r0                                                    
python3-javaobj-py3                                 :0.4.3-r0                                                    
python3-javaobj-py3-native                          :0.4.3-r0                                                    
python3-jdatetime                                   :4.1.0-r0                                                    
python3-jdcal                                       :1.4.1-r0                                                    
python3-jedi                                       :0.18.1-r0                                                    
python3-jinja2                                      :3.1.2-r0                                                    
python3-jinja2-native                               :3.1.2-r0                                                    
python3-jmespath                                    :1.0.1-r0                                                    
python3-joblib                                      :1.2.0-r0                                                    
python3-jsmin                                       :3.0.1-r0                                                    
python3-jsmin-native                                :3.0.1-r0                                                    
python3-jsonpatch                                    :1.32-r0                                                    
python3-jsonpath-rw                                 :1.4.0-r0                                                    
python3-jsonpointer                                   :2.3-r0                                                    
python3-jsonpointer-native                            :2.3-r0                                                    
python3-jsonref                                     :0.3.0-r0                                                    
python3-jsonref-native                              :0.3.0-r0                                                    
python3-jsonrpcclient                               :4.0.2-r0                                                    
python3-jsonrpcclient-native                        :4.0.2-r0                                                    
python3-jsonrpcserver                               :5.0.9-r0                                                    
python3-jsonrpcserver-native                        :5.0.9-r0                                                    
python3-jsonschema                                  :4.9.1-r0                                                    
python3-jsonschema-native                           :4.9.1-r0                                                    
python3-jstyleson                                   :0.0.2-r0                                                    
python3-jstyleson-native                            :0.0.2-r0                                                    
python3-kconfiglib                                 :14.1.0-r0                                                    
python3-kconfiglib-native                          :14.1.0-r0                                                    
python3-keras-applications                          :1.0.8-r0                                                    
python3-keras-applications-native                   :1.0.8-r0                                                    
python3-keras-preprocessing                         :1.1.2-r0                                                    
python3-keras-preprocessing-native                  :1.1.2-r0                                                    
python3-kiwisolver                                  :1.4.4-r0                                                    
python3-kiwisolver-native                           :1.4.4-r0                                                    
python3-langtable                                  :0.0.60-r0                                                    
python3-lazy-object-proxy                           :1.7.1-r0                                                    
python3-ldap                                        :3.4.3-r0                                                    
python3-libarchive-c                                  :4.0-r0                                                    
python3-libarchive-c-native                           :4.0-r0                                                    
python3-libconf                                     :2.0.1-r0                                                    
python3-libconf-native                              :2.0.1-r0                                                    
python3-license-expression                         :30.0.0-r0                                                    
python3-license-expression-native                  :30.0.0-r0                                                    
python3-lockfile                                   :0.12.2-r0                                                    
python3-lockfile-native                            :0.12.2-r0                                                    
python3-lorem                                       :0.1.1-r0                                                    
python3-lrparsing                                  :1.0.17-r0                                                    
python3-lrparsing-native                           :1.0.17-r0                                                    
python3-lru-dict                                    :1.1.8-r0                                                    
python3-luma-core                                   :2.3.1-r0                                                    
python3-luma-oled                                   :3.8.1-r0                                                    
python3-lxml                                        :4.9.1-r0                                                    
python3-lxml-native                                 :4.9.1-r0                                                    
python3-lz4                                         :4.0.2-r0                                                    
python3-lz4-native                                  :4.0.2-r0                                                    
python3-m2crypto                                   :0.38.0-r0                                                    
python3-m2crypto-native                            :0.38.0-r0                                                    
python3-magic                                      :0.4.27-r0                                                    
python3-magic-native                               :0.4.27-r0                                                    
python3-mako                                        :1.2.3-r0                                                    
python3-mako-native                                 :1.2.3-r0                                                    
python3-markdown                                    :3.4.1-r0                                                    
python3-markdown-native                             :3.4.1-r0                                                    
python3-markupsafe                                  :2.1.1-r0                                                    
python3-markupsafe-native                           :2.1.1-r0                                                    
python3-marshmallow                                :3.18.0-r0                                                    
python3-matplotlib                                  :3.5.3-r0                                                    
python3-matplotlib-inline                           :0.1.2-r0                                                    
python3-matplotlib-native                           :3.5.3-r0                                                    
python3-mccabe                                      :0.7.0-r0                                                    
python3-meh                                        :0.50.1-r0                                                    
python3-meld3                                       :2.0.1-r0                                                    
python3-mock                                        :4.0.3-r0                                                    
python3-monotonic                                     :1.6-r0                                                    
python3-more-itertools                             :8.14.0-r0                                                    
python3-more-itertools-native                      :8.14.0-r0                                                    
python3-mpmath                                      :1.2.1-r0                                                    
python3-mpmath-native                               :1.2.1-r0                                                    
python3-msgpack                                     :1.0.4-r0                                                    
python3-msgpack-native                              :1.0.4-r0                                                    
python3-msk                                         :0.4.0-r0                                                    
python3-msm                                         :0.8.8-r0                                                    
python3-multidict                                   :6.0.2-r0                                                    
python3-multidict-native                            :6.0.2-r0                                                    
python3-mypy                                        :0.971-r0                                                    
python3-mypy-extensions                             :0.4.3-r0                                                    
python3-mypy-extensions-native                      :0.4.3-r0                                                    
python3-mypy-native                                 :0.971-r0                                                    
python3-native                                     :3.10.6-r0                                                    
python3-natsort                                     :8.2.0-r0                                                    
python3-ndg-httpsclient                             :0.5.1-r0                                                    
python3-ndg-httpsclient-native                      :0.5.1-r0                                                    
python3-netaddr                                     :0.8.0-r0                                                    
python3-netifaces                                  :0.11.0-r0                                                    
python3-networkmanager                                :2.2-r0                                                    
python3-networkx                                    :2.8.7-r0                                                    
python3-nmap                                        :1.5.4-r0                                                    
python3-nocasedict                                  :1.0.4-r0                                                    
python3-nocaselist                                  :1.0.6-r0                                                    
python3-ntplib                                      :0.4.0-r0                                                    
python3-numpy                                      :1.23.3-r0                                                    
python3-numpy-native                               :1.23.3-r0                                                    
python3-oauthlib                                    :3.2.2-r0                                                    
python3-obd                                         :0.7.1-r0                                                    
python3-openpyxl                                   :3.0.10-r0                                                    
python3-ordered-set                                 :4.1.0-r0                                                    
python3-oslash                                      :0.6.3-r0                                                    
python3-oslash-native                               :0.6.3-r0                                                    
python3-packaging                                    :21.3-r0                                                    
python3-packaging-native                             :21.3-r0                                                    
python3-padaos                                     :0.1.10-r0                                                    
python3-padatious                                   :0.4.8-r0                                                    
python3-paho-mqtt                                   :1.6.1-r0                                                    
python3-paho-mqtt-native                            :1.6.1-r0                                                    
python3-pako                                        :0.3.1-r0                                                    
python3-pandas                                      :1.5.1-r0                                                    
python3-parallax                                    :1.0.6-r0                                                    
python3-parallax-native                             :1.0.6-r0                                                    
python3-paramiko                                   :2.11.0-r0                                                    
python3-parse                                      :1.19.0-r0                                                    
python3-parse-type                                  :0.5.2-r0                                                    
python3-parsimonious                               :0.10.0-r0                                                    
python3-parso                                       :0.8.3-r0                                                    
python3-passlib                                     :1.7.4-r0                                                    
python3-pastedeploy                                 :2.1.1-r0                                                    
python3-path                                       :16.5.0-r0                                                    
python3-path-native                                :16.5.0-r0                                                    
python3-pathlib2                                    :2.3.7-r0                                                    
python3-pathlib2-native                             :2.3.7-r0                                                    
python3-pathspec                                   :0.10.1-r0                                                    
python3-pathspec-native                            :0.10.1-r0                                                    
python3-pathtools3                                  :0.2.1-r0                                                    
python3-pathtools3-native                           :0.2.1-r0                                                    
python3-pbr                                        :5.10.0-r0                                                    
python3-pbr-native                                 :5.10.0-r0                                                    
python3-pep8                                        :1.7.1-r0                                                    
python3-periphery                                   :2.3.0-r0                                                    
python3-petact                                      :0.1.2-r0                                                    
python3-pexpect                                     :4.8.0-r0                                                    
python3-pexpect-native                              :4.8.0-r0                                                    
python3-pickleshare                                 :0.7.5-r0                                                    
python3-picobuild                   :0.2+gitAUTOINC+ed3b16ce48-r0                                                    
python3-picobuild-native            :0.2+gitAUTOINC+ed3b16ce48-r0                                                    
python3-pid                                         :3.0.4-r0                                                    
python3-pika                                        :1.3.1-r0                                                    
python3-pillow                                      :9.2.0-r0                                                    
python3-pillow-native                               :9.2.0-r0                                                    
python3-pint                                       :0.19.2-r0                                                    
python3-pint-native                                :0.19.2-r0                                                    
python3-pip                                        :22.2.2-r0                                                    
python3-pip-native                                 :22.2.2-r0                                                    
python3-pkcs11                                      :0.7.0-r0                                                    
python3-pkcs11-native                               :0.7.0-r0                                                    
python3-pkgconfig                                   :1.5.5-r0                                                    
python3-pkgconfig-native                            :1.5.5-r0                                                    
python3-pluggy                                      :1.0.0-r0                                                    
python3-pluggy-native                               :1.0.0-r0                                                    
python3-ply                                          :3.11-r0                                                    
python3-ply-native                                   :3.11-r0                                                    
python3-poetry-core                                 :1.0.8-r0                                                    
python3-poetry-core-native                          :1.0.8-r0                                                    
python3-polyline                                    :1.4.0-r0                                                    
python3-polyline-native                             :1.4.0-r0                                                    
python3-portalocker                                 :2.5.1-r0                                                    
python3-portalocker-native                          :2.5.1-r0                                                    
python3-portion                                     :2.3.0-r0                                                    
python3-portion-native                              :2.3.0-r0                                                    
python3-posix-ipc                                   :1.0.5-r0                                                    
python3-prctl                                       :1.8.1-r0                                                    
python3-precise-runner                              :0.3.1-r0                                                    
python3-pretend                                     :1.0.9-r0                                                    
python3-pretend-native                              :1.0.9-r0                                                    
python3-prettytable                                 :3.4.1-r0                                                    
python3-prettytable-native                          :3.4.1-r0                                                    
python3-priority                                    :2.0.0-r0                                                    
python3-process-tests                               :2.1.2-r0                                                    
python3-process-tests-native                        :2.1.2-r0                                                    
python3-progress                                      :1.6-r0                                                    
python3-progress-native                               :1.6-r0                                                    
python3-prompt-toolkit                             :3.0.31-r0                                                    
python3-prompt-toolkit-native                      :3.0.31-r0                                                    
python3-protobuf                                   :4.21.8-r0                                                    
python3-protobuf-native                            :4.21.8-r0                                                    
python3-psutil                                      :5.9.2-r0                                                    
python3-psutil-native                               :5.9.2-r0                                                    
python3-ptyprocess                                  :0.7.0-r0                                                    
python3-ptyprocess-native                           :0.7.0-r0                                                    
python3-pulsectl                                   :22.3.2-r0                                                    
python3-py                                         :1.11.0-r0                                                    
python3-py-cpuinfo                                  :8.0.0-r0                                                    
python3-py-cpuinfo-native                           :8.0.0-r0                                                    
python3-py-native                                  :1.11.0-r0                                                    
python3-py-ubjson                                  :0.16.1-r0                                                    
python3-py-ubjson-native                           :0.16.1-r0                                                    
python3-pyalsaaudio                                 :0.9.2-r0                                                    
python3-pyasn1                                      :0.4.8-r0                                                    
python3-pyasn1-modules                              :0.2.8-r0                                                    
python3-pyasn1-modules-native                       :0.2.8-r0                                                    
python3-pyasn1-native                               :0.4.8-r0                                                    
python3-pyaudio                                    :0.2.11-r0                                                    
python3-pybind11                                   :2.10.0-r0                                                    
python3-pybind11-json                              :0.2.11-r0                                                    
python3-pybind11-native                            :2.10.0-r0                                                    
python3-pybluez                                      :0.23-r0                                                    
python3-pycairo                                    :1.21.0-r0                                                    
python3-pycairo-native                             :1.21.0-r0                                                    
python3-pycares                                     :4.2.2-r0                                                    
python3-pychromecast                               :12.1.4-r0                                                    
python3-pycocotools                                 :2.0.5-r0                                                    
python3-pycodestyle                                 :2.9.1-r0                                                    
python3-pycodestyle-native                          :2.9.1-r0                                                    
python3-pyconnman                                   :0.2.0-r0                                                    
python3-pycparser                                    :2.21-r0                                                    
python3-pycparser-native                             :2.21-r0                                                    
python3-pycryptodome                               :3.15.0-r0                                                    
python3-pycryptodome-native                        :3.15.0-r0                                                    
python3-pycryptodomex                              :3.15.0-r0                                                    
python3-pycryptodomex-native                       :3.15.0-r0                                                    
python3-pycups                                      :2.0.1-r0                                                    
python3-pycurl                                     :7.45.1-r0                                                    
python3-pydantic                                   :1.10.2-r0                                                    
python3-pydbus                                      :0.6.0-r0                                                    
python3-pydbus-manager              :gitAUTOINC+6b576b969c-r0                                                    
python3-pydicti                                     :1.1.6-r0                                                    
python3-pydot                                       :1.4.2-r0                                                    
python3-pyelftools                                   :0.29-r0                                                    
python3-pyelftools-native                            :0.29-r0                                                    
python3-pyephem                                     :4.1.3-r0                                                    
python3-pyexpect                                   :1.0.21-r0                                                    
python3-pyfanotify                                  :0.2.0-r0                                                    
python3-pyfirmata                                   :1.1.0-r0                                                    
python3-pyflakes                                    :2.5.0-r0                                                    
python3-pyflakes-native                             :2.5.0-r0                                                    
python3-pygments                                   :2.13.0-r0                                                    
python3-pygments-native                            :2.13.0-r0                                                    
python3-pygobject                                  :3.42.2-r0                                                    
python3-pygobject-native                           :3.42.2-r0                                                    
python3-pyhamcrest                                  :2.0.4-r0                                                    
python3-pyiface                        :0.1.dev33+g4557dbd-r0                                                    
python3-pyinotify                                   :0.9.6-r0                                                    
python3-pyjks                                      :20.0.0-r0                                                    
python3-pyjks-native                               :20.0.0-r0                                                    
python3-pyjwt                                       :2.5.0-r0                                                    
python3-pyjwt-native                                :2.5.0-r0                                                    
python3-pykickstart                                  :3.34-r0                                                    
python3-pykwalify                                   :1.8.0-r0                                                    
python3-pykwalify-native                            :1.8.0-r0                                                    
python3-pylint                                     :2.14.5-r0                                                    
python3-pylyrics                                    :1.1.0-r0                                                    
python3-pymetno                                    :0.10.0-r0                                                    
python3-pymisp                                    :2.4.157-r0                                                    
python3-pymodbus                                    :3.0.0-r0                                                    
python3-pymongo                                     :4.2.0-r0                                                    
python3-pymysql                                     :1.0.2-r0                                                    
python3-pynacl                                      :1.5.0-r0                                                    
python3-pynetlinux                                    :1.1-r0                                                    
python3-pyopenssl                                  :22.0.0-r0                                                    
python3-pyopenssl-native                           :22.0.0-r0                                                    
python3-pyparsing                                   :3.0.9-r0                                                    
python3-pyparsing-native                            :3.0.9-r0                                                    
python3-pyparted                                   :3.12.0-r0                                                    
python3-pyparted-native                            :3.12.0-r0                                                    
python3-pyperclip                                   :1.8.2-r0                                                    
python3-pyperclip-native                            :1.8.2-r0                                                    
python3-pyperf                                      :2.4.1-r0                                                    
python3-pyproj                                      :3.4.0-r0                                                    
python3-pyrad                                         :2.4-r0                                                    
python3-pyro4                                        :4.82-r0                                                    
python3-pyroute2                                   :0.5.19-r0                                                    
python3-pyrsistent                                 :0.18.1-r0                                                    
python3-pyrsistent-native                          :0.18.1-r0                                                    
python3-pyruvate                                    :1.1.2-r0                                                    
python3-pyscaffold                                  :4.3.1-r0                                                    
python3-pyscaffold-native                           :4.3.1-r0                                                    
python3-pyserial                                      :3.5-r0                                                    
python3-pyserial-asyncio                              :0.6-r0                                                    
python3-pyserial-native                               :3.5-r0                                                    
python3-pysocks                                     :1.7.1-r0                                                    
python3-pysocks-native                              :1.7.1-r0                                                    
python3-pysonos                                    :0.0.54-r0                                                    
python3-pytest                                      :7.1.3-r0                                                    
python3-pytest-asyncio                             :0.16.0-r0                                                    
python3-pytest-asyncio-native                      :0.16.0-r0                                                    
python3-pytest-benchmark                            :3.4.1-r0                                                    
python3-pytest-benchmark-native                     :3.4.1-r0                                                    
python3-pytest-cache                                  :1.0-r0                                                    
python3-pytest-cache-native                           :1.0-r0                                                    
python3-pytest-forked                               :1.4.0-r0                                                    
python3-pytest-helpers-namespace               :2021.12.29-r0                                                    
python3-pytest-html                                 :3.1.1-r0                                                    
python3-pytest-html-native                          :3.1.1-r0                                                    
python3-pytest-json-report                          :1.5.0-r0                                                    
python3-pytest-lazy-fixture                         :0.6.3-r0                                                    
python3-pytest-metadata                             :2.0.2-r0                                                    
python3-pytest-metadata-native                      :2.0.2-r0                                                    
python3-pytest-native                               :7.1.3-r0                                                    
python3-pytest-runner                               :6.0.0-r0                                                    
python3-pytest-runner-native                        :6.0.0-r0                                                    
python3-pytest-subtests                             :0.8.0-r0                                                    
python3-pytest-subtests-native                      :0.8.0-r0                                                    
python3-pytest-tempdir                         :2019.10.12-r0                                                    
python3-pytest-timeout                              :2.1.0-r0                                                    
python3-pytest-xdist                                :2.5.0-r0                                                    
python3-python-vlc                              :3.0.16120-r0                                                    
python3-pythonping                                  :1.1.4-r0                                                    
python3-pytoml                                     :0.1.21-r0                                                    
python3-pytoml-native                              :0.1.21-r0                                                    
python3-pytun                                       :2.4.1-r0                                                    
python3-pytz                                     :2022.2.1-r0                                                    
python3-pytz-deprecation-shim                 :0.1.0.post0-r0                                                    
python3-pytz-native                              :2022.2.1-r0                                                    
python3-pyudev                                     :0.24.0-r0                                                    
python3-pyudev-native                              :0.24.0-r0                                                    
python3-pyusb                                       :1.2.1-r0                                                    
python3-pyusb-native                                :1.2.1-r0                                                    
python3-pywbem                                      :1.5.0-r0                                                    
python3-pywbem-native                               :1.5.0-r0                                                    
python3-pywbemtools                                 :1.0.1-r0                                                    
python3-pywbemtools-native                          :1.0.1-r0                                                    
python3-pyyaml                                        :6.0-r0                                                    
python3-pyyaml-native                                 :6.0-r0                                                    
python3-pyzmq                                      :24.0.1-r0                                                    
python3-qface                                       :2.0.8-r0                                                    
python3-qface-native                                :2.0.8-r0                                                    
python3-qrcode                                      :7.3.1-r0                                                    
python3-raven                                      :6.10.0-r0                                                    
python3-rdflib                                      :6.2.0-r0                                                    
python3-rdflib-native                               :6.2.0-r0                                                    
python3-redis                                       :4.3.4-r0                                                    
python3-regex                                   :2022.9.13-r0                                                    
python3-regex-native                            :2022.9.13-r0                                                    
python3-requests                                   :2.28.1-r0                                                    
python3-requests-file                               :1.5.1-r0                                                    
python3-requests-ftp                                :0.3.1-r0                                                    
python3-requests-futures                            :1.0.0-r0                                                    
python3-requests-native                            :2.28.1-r0                                                    
python3-requests-oauthlib                           :1.3.1-r0                                                    
python3-requests-toolbelt                          :0.10.0-r0                                                    
python3-requests-unixsocket                         :0.3.0-r0                                                    
python3-rfc3339-validator                           :0.1.4-r0                                                    
python3-rfc3339-validator-native                    :0.1.4-r0                                                    
python3-rfc3986-validator                           :0.1.1-r0                                                    
python3-rfc3986-validator-native                    :0.1.1-r0                                                    
python3-rfc3987                                     :1.3.8-r0                                                    
python3-rfc3987-native                              :1.3.8-r0                                                    
python3-rlp                                         :3.0.0-r0                                                    
python3-robotframework                              :5.0.1-r0                                                    
python3-robotframework-seriallibrary                 :0.4.3-r0                                                    
python3-robotframework-seriallibrary-native                 :0.4.3-r0                                                    
python3-rsa                                           :4.9-r0                                                    
python3-ruamel-yaml                               :0.17.21-r0                                                    
python3-ruamel-yaml-native                        :0.17.21-r0                                                    
python3-scapy                                       :2.4.5-r0                                                    
python3-scons                                       :4.4.0-r0                                                    
python3-scons-native                                :4.4.0-r0                                                    
python3-scrypt                                     :0.8.20-r0                                                    
python3-sdnotify                                    :0.3.2-r0                                                    
python3-semantic-version                           :2.10.0-r0                                                    
python3-semantic-version-native                    :2.10.0-r0                                                    
python3-semver                                     :2.13.0-r0                                                    
python3-semver-native                              :2.13.0-r0                                                    
python3-send2trash                                  :1.8.0-r0                                                    
python3-sentry-sdk                                 :1.9.10-r0                                                    
python3-serpent                                      :1.41-r0                                                    
python3-setuptools                                 :65.0.2-r0                                                    
python3-setuptools-declarative-requirements                 :1.3.0-r0                                                    
python3-setuptools-declarative-requirements-native                 :1.3.0-r0                                                    
python3-setuptools-native                          :65.0.2-r0                                                    
python3-setuptools-rust                             :1.5.1-r0                                                    
python3-setuptools-rust-native                      :1.5.1-r0                                                    
python3-setuptools-scm                              :7.0.5-r0                                                    
python3-setuptools-scm-git-archive                    :1.1-r0                                                    
python3-setuptools-scm-git-archive-native                   :1.1-r0                                                    
python3-setuptools-scm-native                       :7.0.5-r0                                                    
python3-sh                                         :1.14.3-r0                                                    
python3-sijax                                       :0.3.2-r0                                                    
python3-simpleeval                                 :0.9.12-r0                                                    
python3-simpleeval-native                          :0.9.12-r0                                                    
python3-simplejson                                 :3.17.6-r0                                                    
python3-simplejson-native                          :3.17.6-r0                                                    
python3-six                                        :1.16.0-r0                                                    
python3-six-native                                 :1.16.0-r0                                                    
python3-slip-dbus                                   :0.6.5-r0                                                    
python3-smartypants                                 :2.0.0-r0                                                    
python3-smartypants-native                          :2.0.0-r0                                                    
python3-smbus                                         :4.3-r0                                                    
python3-smbus2                                      :0.4.2-r0                                                    
python3-smmap                                       :5.0.0-r0                                                    
python3-smmap-native                                :5.0.0-r0                                                    
python3-smpplib                                     :2.2.1-r0                                                    
python3-snappy                                      :0.6.1-r0                                                    
python3-snappy-native                               :0.6.1-r0                                                    
python3-snowballstemmer                             :2.2.0-r0                                                    
python3-snowballstemmer-native                      :2.2.0-r0                                                    
python3-socketio                                    :5.7.2-r0                                                    
python3-sortedcontainers                            :2.4.0-r0                                                    
python3-sortedcontainers-native                     :2.4.0-r0                                                    
python3-soupsieve                             :2.3.2.post1-r0                                                    
python3-soupsieve-native                      :2.3.2.post1-r0                                                    
python3-speaklater                                    :1.3-r0                                                    
python3-speedtest-cli                               :2.1.3-r0                                                    
python3-sphinx                                      :5.1.1-r0                                                    
python3-sphinx-native                               :5.1.1-r0                                                    
python3-sphinx-rtd-theme                            :1.0.0-r0                                                    
python3-sphinx-rtd-theme-native                     :1.0.0-r0                                                    
python3-sphinxcontrib-applehelp                     :1.0.2-r0                                                    
python3-sphinxcontrib-applehelp-native                 :1.0.2-r0                                                    
python3-sphinxcontrib-devhelp                       :1.0.2-r0                                                    
python3-sphinxcontrib-devhelp-native                 :1.0.2-r0                                                    
python3-sphinxcontrib-htmlhelp                      :2.0.0-r0                                                    
python3-sphinxcontrib-htmlhelp-native                 :2.0.0-r0                                                    
python3-sphinxcontrib-jsmath                        :1.0.1-r0                                                    
python3-sphinxcontrib-jsmath-native                 :1.0.1-r0                                                    
python3-sphinxcontrib-qthelp                        :1.0.3-r0                                                    
python3-sphinxcontrib-qthelp-native                 :1.0.3-r0                                                    
python3-sphinxcontrib-serializinghtml                 :1.1.5-r0                                                    
python3-sphinxcontrib-serializinghtml-native                 :1.1.5-r0                                                    
python3-spidev                                        :3.5-r0                                                    
python3-sqlalchemy                                 :1.4.42-r0                                                    
python3-sqlalchemy-native                          :1.4.42-r0                                                    
python3-sqlparse                                    :0.4.3-r0                                                    
python3-sqlparse-native                             :0.4.3-r0                                                    
python3-sqlsoup                                     :0.9.1-r0                                                    
python3-stevedore                                   :4.0.1-r0                                                    
python3-stevedore-native                            :4.0.1-r0                                                    
python3-strict-rfc3339                                :0.7-r0                                                    
python3-strict-rfc3339-native                         :0.7-r0                                                    
python3-subunit                                     :1.4.0-r0                                                    
python3-supervisor                                  :4.2.4-r0                                                    
python3-sympy                                      :1.11.1-r0                                                    
python3-sympy-native                               :1.11.1-r0                                                    
python3-tabulate                                    :0.9.0-r0                                                    
python3-term                                          :2.4-r0                                                    
python3-termcolor                                   :2.0.1-r0                                                    
python3-termcolor-native                            :2.0.1-r0                                                    
python3-testtools                                   :2.5.0-r0                                                    
python3-textparser                                 :0.24.0-r0                                                    
python3-texttable                                   :1.6.4-r0                                                    
python3-texttable-native                            :1.6.4-r0                                                    
python3-thrift                                     :0.16.0-r0                                                    
python3-thrift-native                              :0.16.0-r0                                                    
python3-tinyrecord                                  :0.2.0-r0                                                    
python3-toml                                       :0.10.2-r0                                                    
python3-toml-native                                :0.10.2-r0                                                    
python3-tomli                                       :2.0.1-r0                                                    
python3-tomli-native                                :2.0.1-r0                                                    
python3-toolz                                      :0.12.0-r0                                                    
python3-tornado                                       :6.2-r0                                                    
python3-tqdm                                       :4.64.0-r0                                                    
python3-tqdm-native                                :4.64.0-r0                                                    
python3-trafaret                                    :2.1.1-r0                                                    
python3-trafaret-config                             :2.0.2-r0                                                    
python3-trafaret-config-native                      :2.0.2-r0                                                    
python3-trafaret-native                             :2.1.1-r0                                                    
python3-traitlets                                   :5.4.0-r0                                                    
python3-transitions                                 :0.9.0-r0                                                    
python3-twine                                       :4.0.1-r0                                                    
python3-twine-native                                :4.0.1-r0                                                    
python3-twisted                                    :22.8.0-r0                                                    
python3-twitter                                    :4.10.1-r0                                                    
python3-twofish                                     :0.3.0-r0                                                    
python3-twofish-native                              :0.3.0-r0                                                    
python3-txaio                                      :22.2.1-r0                                                    
python3-txaio-native                               :22.2.1-r0                                                    
python3-txdbus                                      :1.1.2-r0                                                    
python3-txws                                        :0.9.1-r0                                                    
python3-typed-ast                                   :1.5.4-r0                                                    
python3-typed-ast-native                            :1.5.4-r0                                                    
python3-typeguard                                  :2.13.3-r0                                                    
python3-typeguard-native                           :2.13.3-r0                                                    
python3-typing-extensions                           :4.3.0-r0                                                    
python3-typing-extensions-native                    :4.3.0-r0                                                    
python3-typogrify                                   :2.0.7-r0                                                    
python3-typogrify-native                            :2.0.7-r0                                                    
python3-tzlocal                                       :4.2-r0                                                    
python3-u-msgpack-python                            :2.7.1-r0                                                    
python3-u-msgpack-python-native                     :2.7.1-r0                                                    
python3-uinput                                     :0.11.2-r0                                                    
python3-ujson                                       :5.5.0-r0                                                    
python3-ujson-native                                :5.5.0-r0                                                    
python3-unidiff                                     :0.7.4-r0                                                    
python3-uritemplate                                 :4.1.1-r0                                                    
python3-uritemplate-native                          :4.1.1-r0                                                    
python3-urllib3                                   :1.26.12-r0                                                    
python3-urllib3-native                            :1.26.12-r0                                                    
python3-vcversioner                              :2.16.0.0-r0                                                    
python3-vcversioner-native                       :2.16.0.0-r0                                                    
python3-versiontools                                :1.9.1-r0                                                    
python3-visitor                                     :0.1.3-r0                                                    
python3-waitress                                    :2.1.2-r0                                                    
python3-watchdog                                    :2.1.9-r0                                                    
python3-watchdog-native                             :2.1.9-r0                                                    
python3-wcwidth                                     :0.2.5-r0                                                    
python3-wcwidth-native                              :0.2.5-r0                                                    
python3-web3                                       :5.31.1-r0                                                    
python3-webcolors                                    :1.12-r0                                                    
python3-webcolors-native                             :1.12-r0                                                    
python3-webencodings                                :0.5.1-r0                                                    
python3-webencodings-native                         :0.5.1-r0                                                    
python3-websocket-client                            :1.4.1-r0                                                    
python3-websockets                                   :10.3-r0                                                    
python3-websockets-native                            :10.3-r0                                                    
python3-werkzeug                                    :2.2.2-r0                                                    
python3-wheel                                      :0.37.1-r0                                                    
python3-wheel-native                               :0.37.1-r0                                                    
python3-whoosh                                      :2.7.4-r0                                                    
python3-wpa-supplicant                                :0.2-r0                                                    
python3-wrapt                                      :1.14.1-r0                                                    
python3-wrapt-native                               :1.14.1-r0                                                    
python3-wtforms                                     :3.0.1-r0                                                    
python3-xlrd                                        :2.0.1-r0                                                    
python3-xlrd-native                                 :2.0.1-r0                                                    
python3-xlsxwriter                                  :3.0.3-r0                                                    
python3-xlsxwriter-native                           :3.0.3-r0                                                    
python3-xmlrunner                                   :1.7.7-r0                                                    
python3-xmlschema                                   :2.1.1-r0                                                    
python3-xmlschema-native                            :2.1.1-r0                                                    
python3-xmltodict                                  :0.13.0-r0                                                    
python3-xmodem                                      :0.4.6-r0                                                    
python3-xmodem-native                               :0.4.6-r0                                                    
python3-xstatic                                     :1.0.2-r0                                                    
python3-xstatic-font-awesome                      :4.7.0.0-r0                                                    
python3-xxhash                                      :3.0.0-r0                                                    
python3-yamlloader                                  :1.1.0-r0                                                    
python3-yappi                                       :1.3.6-r0                                                    
python3-yarl                                        :1.8.1-r0                                                    
python3-zeroconf                                   :0.39.1-r0                                                    
python3-zipp                                        :3.8.1-r0                                                    
python3-zipp-native                                 :3.8.1-r0                                                    
python3-zopeinterface                               :5.5.0-r0                                                    
pyxdg                                                :0.28-r0                                                    
qemu                                                :7.1.0-r0                                                    
qemu-helper-native                                    :1.0-r1                                                    
qemu-native                                         :7.1.0-r0                                                    
qemu-system-native                                  :7.1.0-r0                                                    
qemuwrapper-cross                                     :1.0-r0                                                    
qpdf                                               :10.6.3-r0                                                    
qperf                                              :0.4.11-r0                                                    
qrencode                                            :4.1.1-r0                                                    
quagga                                              :1.2.4-r0                                                    
quilt                                                :0.67-r0                                                    
quilt-native                                         :0.67-r0                                                    
quota                                                :4.06-r0                                                    
rabbitmq-c                                         :0.11.0-r0                                                    
radiusclient-ng                                     :0.5.6-r0                                                    
radvd                                                :2.19-r0                                                    
rapidjson                           :1.1.0+gitAUTOINC+0ccdbf364c-r0                                                    
rapidjson-native                    :1.1.0+gitAUTOINC+0ccdbf364c-r0                                                    
raptor2                                            :2.0.15-r0                                                    
rarpd                                            :ss981107-r0                                                    
rdate                                                 :1.5-r0                                                    
rdfind                                              :1.4.1-r0                                                    
rdfind-native                                       :1.4.1-r0                                                    
rdist                                               :6.1.5-r0                                                    
rdma-core                                            :42.0-r0                                                    
re2                                            :2020.11.01-r0                                                    
re2-native                                     :2020.11.01-r0                                                    
re2c                                                  :3.0-r0                                                    
re2c-native                                           :3.0-r0                                                    
read-edid                                           :3.0.2-r0                                                    
readline                                            :8.1.2-r0                                                    
readline-native                                     :8.1.2-r0                                                    
redis                                               :7.0.8-r0                                                    
redis-plus-plus                                     :1.3.5-r0                                                    
relayd                              :0.0.1+gitAUTOINC+f4d759be54-r0                                                    
repo                                               :2.29.2-r0                                                    
repo-native                                        :2.29.2-r0                                                    
resolvconf                                           :1.91-r0                                                    
restinio                                           :0.6.13-r0                                                    
rfkill                                                :1.0-r0                                                    
riscv-fesvr                                           :1.0-r0                                                    
riscv-fesvr-native                                    :1.0-r0                                                    
riscv-initramfs-image                                 :1.0-r0                                                    
riscv-spike                                           :1.0-r0                                                    
riscv-spike-native                                    :1.0-r0                                                    
rng-tools                                            :6.15-r0                                                    
rocksdb                                             :7.5.3-r0                                                    
rp-pppoe                                            :3.13-r10                                                    
rpcbind                                             :1.2.6-r0                                                    
rpcsvc-proto                                        :1.4.3-r0                                                    
rpcsvc-proto-native                                 :1.4.3-r0                                                    
rpm                                               1:4.18.0-r0                                                    
rpm-native                                        1:4.18.0-r0                                                    
rrdtool                                             :1.8.0-r0                                                    
rrdtool-native                                      :1.8.0-r0                                                    
rsnapshot                           :1.4.4+gitAUTOINC+4dc82bfe6b-r0                                                    
rsync                                               :3.2.5-r0                                                    
rsync-native                                        :3.2.5-r0                                                    
rsyslog                                          :8.2208.0-r0                                                    
rt-tests                                             1:2.4-r0                                                    
rtc-tools                                         :2022.02-r0                                                    
rtmpdump                                              :2.4-r0                                                    
rtorrent                                            :0.9.8-r0                                                    
ruby                                                :3.1.3-r0                                                    
ruby-native                                         :3.1.3-r0                                                    
ruli                                                 :0.36-r0                                                    
run-postinsts                                        :1.0-r10                                                    
rust                                               :1.63.0-r0                                                    
rust-cross-canadian-riscv64                        :1.63.0-r0                                                    
rust-hello-world                                      :git-r0                                                    
rust-hello-world-native                               :git-r0                                                    
rust-llvm                                          :1.63.0-r0                                                    
rust-llvm-native                                   :1.63.0-r0                                                    
rust-native                                        :1.63.0-r0                                                    
rwmem                               :1.2+gitAUTOINC+3ec3e42121_4b10c65405-r0                                                    
rxvt-unicode                                         :9.30-r0                                                    
s-nail                                            :14.9.24-r0                                                    
s-suite                                               :3.6-r0                                                    
sanlock                             :3.8.5+gitAUTOINC+b820c63093-r0                                                    
sassc                                               :3.6.2-r0                                                    
sassc-native                                        :3.6.2-r0                                                    
satyr                                                :0.39-r0                                                    
sbc                                                   :2.0-r0                                                    
sblim-cmpi-devel                                    :2.0.3-r0                                                    
sblim-cmpi-devel-native                             :2.0.3-r0                                                    
sblim-sfc-common                                    :1.0.1-r0                                                    
sblim-sfcc                                          :2.2.8-r0                                                    
schroedinger                                       :1.0.11-r0                                                    
screen                                              :4.9.0-r0                                                    
scsirastools                                        :1.6.6-r0                                                    
sdbus-c++                                           :1.2.0-r0                                                    
sdbus-c++-libsystemd                                :250.3-r0                                                    
sdbus-c++-tools                                     :1.2.0-r0                                                    
sdbus-c++-tools-native                              :1.2.0-r0                                                    
sdparm                                               :1.12-r0                                                    
seatd                                               :0.7.0-r0                                                    
sed                                                   :4.8-r0                                                    
sedutil                                            :1.20.0-r0                                                    
ser2net                                             :4.3.8-r0                                                    
ser2net-native                                      :4.3.8-r0                                                    
serf                                                :1.3.9-r0                                                    
serf-native                                         :1.3.9-r0                                                    
serial-forward                      :1.1+gitrAUTOINC+07c6fdede0-r0                                                    
serialcheck                                         :1.0.0-r0                                                    
sethdlc                                              :1.18-r0                                                    
setserial                                            :2.17-r3                                                    
setxkbmap-native                                   1:1.3.3-r0                                                    
sg3-utils                                            :1.45-r0                                                    
sgpio                                            :1.2.0.10-r0                                                    
shaderc                                            :2022.2-r0                                                    
shaderc-native                                     :2022.2-r0                                                    
shadow                                             :4.12.3-r0                                                    
shadow-native                                      :4.12.3-r0                                                    
shadow-securetty                                      :4.6-r3                                                    
shadow-sysroot                                        :4.6-r3                                                    
shared-mime-info                                      :2.2-r0                                                    
shared-mime-info-native                               :2.2-r0                                                    
sharutils                                          :4.15.2-r0                                                    
sharutils-native                                   :4.15.2-r0                                                    
shutdown-desktop                                      :1.0-r1                                                    
signing-keys                                          :1.0-r0                                                    
sigrok-cli                                          :0.7.2-r0                                                    
sip3                                              :4.19.23-r0                                                    
sip3-native                                       :4.19.23-r0                                                    
slang                                               :2.3.3-r0                                                    
slang-native                                        :2.3.3-r0                                                    
smartmontools                                         :7.3-r0                                                    
smarty                                              :4.2.1-r0                                                    
smcroute                                            :2.5.6-r0                                                    
smem                                                  :1.5-r0                                                    
smem-native                                           :1.5-r0                                                    
smstools3                                          :3.1.21-r0                                                    
snappy                                              :1.1.9-r0                                                    
snort                                              :2.9.20-r0                                                    
socat                                             :1.7.4.4-r0                                                    
socat-native                                      :1.7.4.4-r0                                                    
soci                                                :4.0.3-r0                                                    
softhsm                                             :2.6.1-r0                                                    
softhsm-native                                      :2.6.1-r0                                                    
sound-theme-freedesktop                               :0.8-r0                                                    
source-code-pro-fonts                            :2.030-1.050                                                    
source-han-sans-cn-fonts                            :2.004-r0                                                    
source-han-sans-jp-fonts                            :2.004-r0                                                    
source-han-sans-kr-fonts                            :2.004-r0                                                    
source-han-sans-tw-fonts                            :2.004-r0                                                    
sox                                                :14.4.2-r0                                                    
span-lite                                          :0.10.3-r0                                                    
spdlog                                             :1.10.0-r0                                                    
spdlog-native                                      :1.10.0-r0                                                    
speex                                               :1.2.1-r0                                                    
speexdsp                                            :1.2.1-r0                                                    
spice-native                        :0.14.2+gitAUTOINC+7cbd70b931_4fc4c2db36-r0                                                    
spice-protocol                                     :0.14.4-r0                                                    
spice-protocol-native                              :0.14.4-r0                                                    
spidev-test                                           :1.0-r0                                                    
spirv-headers                                  1:1.3.216.0-r0                                                    
spirv-headers-native                           1:1.3.216.0-r0                                                    
spirv-shader-generator                                :git-r0                                                    
spirv-tools                                    1:1.3.216.0-r0                                                    
spirv-tools-native                             1:1.3.216.0-r0                                                    
spitools                                            :1.0.2-r0                                                    
sqlite-orm                                            :1.5-r0                                                    
sqlite-orm-native                                     :1.5-r0                                                    
sqlite3                                           3:3.39.3-r0                                                    
sqlite3-native                                    3:3.39.3-r0                                                    
squashfs-tools                                      :4.5.1-r0                                                    
squashfs-tools-native                               :4.5.1-r0                                                    
squashfs-tools-ng                                   :1.1.4-r0                                                    
squashfs-tools-ng-native                            :1.1.4-r0                                                    
squid                                                 :5.7-r0                                                    
srecord                                              :1.64-r0                                                    
srecord-native                                       :1.64-r0                                                    
srt                                                 :1.4.4-r0                                                    
ssh-pregen-hostkeys                                   :1.0-r0                                                    
sshpass                                              :1.09-r0                                                    
ssiapi                                              :1.3.0-r0                                                    
ssmping                                             :0.9.1-r0                                                    
ssmtp                                                :2.64-r0                                                    
stm32flash                                            :0.7-r0                                                    
strace                                               :5.19-r0                                                    
strace-native                                        :5.19-r0                                                    
stress-ng                                         :0.14.03-r0                                                    
stressapptest                                       :1.0.9-r0                                                    
strongswan                                          :5.9.9-r0                                                    
stunnel                                              :5.66-r0                                                    
subversion                                         :1.14.2-r0                                                    
subversion-native                                  :1.14.2-r0                                                    
sudo                                             :1.9.12p1-r0                                                    
suitesparse                                        :5.10.1-r0                                                    
swig                                                :4.0.2-r0                                                    
swig-native                                         :4.0.2-r0                                                    
sysbench                                           :0.4.12-r0                                                    
sysfsutils                                          :2.1.0-r5                                                    
sysklogd                                            :2.4.4-r0                                                    
syslinux-native                                 :6.04-pre2-r1                                                    
syslog-ng                                          :3.38.1-r0                                                    
sysstat                                            :12.6.1-r0                                                    
system-config-keyboard                              :1.4.0-r0                                                    
system-config-keyboard-native                       :1.4.0-r0                                                    
systemd-bootconf                                     :1.00-r0                                                    
systemd-conf                                         1:1.0-r0                                                    
systemd-machine-units                                :1.0-r19                                                    
systemd-systemctl-native                              :1.0-r6                                                    
systemtap                                             :4.7-r0                                                    
systemtap-native                                      :4.7-r0                                                    
systemtap-uprobes                                     :4.7-r0                                                    
sysvinit                                             :3.04-r0                                                    
sysvinit-inittab                                 :2.88dsf-r10                                                    
syzkaller-native                                      :git-r0                                                    
taglib                                               :1.12-r0                                                    
tar                                                  :1.34-r0                                                    
tar-native                                           :1.34-r0                                                    
target-sdk-provides-dummy                             :1.0-r0                                                    
tbb                                             1:2021.5.0-r0                                                    
tbb-native                                      1:2021.5.0-r0                                                    
tcf-agent                           :1.7.0+gitAUTOINC+2735e3d6b7-r0                                                    
tcl                                                :8.6.11-r0                                                    
tcl-native                                         :8.6.11-r0                                                    
tclap                                               :1.4.0-r0                                                    
tclap-native                                        :1.4.0-r0                                                    
tcp-wrappers                                         :7.6-r10                                                    
tcpdump                                            :4.99.1-r0                                                    
tcpreplay                                           :4.4.2-r0                                                    
tcpslice                                              :1.6-r0                                                    
tcsh                                              :6.22.04-r0                                                    
tearsofsteel-1080p                                    :1.0-r0                                                    
telepathy-glib                                     :0.24.1-r0                                                    
telepathy-python3                                 :0.15.19-r6                                                    
terminus-font                                      :4.49.1-r0                                                    
tesseract                                           :5.2.0-r0                                                    
tesseract-lang                                      :4.1.0-r0                                                    
testexport-tarball                                    :1.0-r0                                                    
testfloat                                              :3e-r0                                                    
texinfo                                               :6.8-r0                                                    
texinfo-dummy-native                                  :1.0-r0                                                    
texinfo-native                                        :6.8-r0                                                    
tftp-hpa                                              :5.2-r0                                                    
tgt                                                :1.0.83-r0                                                    
thin-provisioning-tools                             :0.9.0-r0                                                    
thingsboard-gateway                                   :3.1-r0                                                    
thrift                                             :0.17.0-r0                                                    
thrift-native                                      :0.17.0-r0                                                    
tiff                                                :4.4.0-r0                                                    
tiff-native                                         :4.4.0-r0                                                    
time                                                  :1.9-r0                                                    
time-native                                           :1.9-r0                                                    
tinyalsa                            :1.1.1+gitAUTOINC+8449529c7e-r0                                                    
tinymembench                        :0.4.9+gitAUTOINC+a2cf6d7e38-r0                                                    
tinyproxy                                          :1.11.1-r0                                                    
tio                                                   :2.2-r0                                                    
tiobench                                            :0.3.3-r1                                                    
tipcutils                           :2.2.0+gitAUTOINC+7ab2211b87-r0                                                    
tk-native                                          :8.6.10-r0                                                    
tmate                                               :2.4.0-r0                                                    
tmux                                                 :3.1c-r0                                                    
tnftp                                            :20210827-r0                                                    
tokyocabinet                                       :1.4.48-r0                                                    
tomoyo-tools                                        :2.5.0-r0                                                    
toybox                                              :0.8.8-r0                                                    
toybox-inittab                                      :0.8.2-r0                                                    
trace-cmd                                           :2.9.1-r0                                                    
traceroute                                          :2.1.0-r0                                                    
transmission                                         :3.00-r0                                                    
tree                                                :2.0.4-r0                                                    
tremor                                           :20180319-r0                                                    
triggerhappy                        :0.5.0+gitAUTOINC+44a1731959-r0                                                    
tslib                                                :1.22-r0                                                    
tsocks                                           :1.8beta5-r0                                                    
ttf-abyssinica                                      :2.100-r0                                                    
ttf-arphic-uming                                 :20080216-r6                                                    
ttf-bitstream-vera                                   :1.10-r8                                                    
ttf-dejavu                                           :2.37-r7                                                    
ttf-dejavu-native                                    :2.37-r7                                                    
ttf-droid                           :0.1+gitrAUTOINC+21e6e2de1f-r3                                                    
ttf-gentium                                          :1.02-r8                                                    
ttf-hunkyfonts                                      :0.3.1-r7                                                    
ttf-inconsolata                                  :20100526-r0                                                    
ttf-ipa                                         :003.03.01-r0                                                    
ttf-liberation                                        :0.2-r7                                                    
ttf-liberation-sans-narrow                         :1.07.4-r0                                                    
ttf-lklug                           :0.6-14.20090803cvs.fc24-r0                                                    
ttf-lohit                                          :2.92.1-r0                                                    
ttf-mplus                                             :027-r4                                                    
ttf-noto-emoji                                   :20200916-r0                                                    
ttf-pt-sans                                           :1.1-r0                                                    
ttf-roboto                                          :2.138-r0                                                    
ttf-sazanami                                     :20040629-r9                                                    
ttf-takao                                       :003.03.01-r0                                                    
ttf-tlwg                                            :0.6.1-r0                                                    
ttf-ubuntu-font-family                               :0.83-r1                                                    
ttf-vlgothic                                     :20200720-r0                                                    
ttf-wqy-zenhei                                     :0.9.45-r0                                                    
tunctl                                                :1.5-r0                                                    
tvheadend                           :4.3+gitAUTOINC+9a51cea492-r0                                                    
tzcode-native                                       :2022g-r0                                                    
tzdata                                              :2022g-r0                                                    
u-boot-tools                                     1:2022.07-r0                                                    
u-boot-tools-native                              1:2022.07-r0                                                    
uchardet                                            :0.0.7-r0                                                    
udev-extraconf                                        :1.1-r0                                                    
uftp                                                :5.0.1-r0                                                    
ufw                                                :0.36.1-r0                                                    
uhubctl                                             :2.4.0-r0                                                    
uim-native                                          :1.8.8-r0                                                    
ulogd2                              :2.0.7+gitAUTOINC+5f9628c927-r0                                                    
uml-utilities                                    :20040406-r1                                                    
unattended-upgrades                                 :2.9.1-r0                                                    
unbound                                            :1.17.0-r0                                                    
unfs3                               :0.9.22+AUTOINC+c12a5c69a8-r0                                                    
unfs3-native                        :0.9.22+AUTOINC+c12a5c69a8-r0                                                    
unicode-ucd                                        :14.0.0-r0                                                    
unifdef                                              :2.12-r0                                                    
unifdef-native                                       :2.12-r0                                                    
uninative-tarball                                     :1.0-r0                                                    
unixodbc                                           :2.3.11-r0                                                    
unzip                                                1:6.0-r5                                                    
unzip-native                                         1:6.0-r5                                                    
update-rc.d                                           :0.8-r0                                                    
update-rc.d-native                                    :0.8-r0                                                    
upower                                            :0.99.17-r0                                                    
uriparser                                           :0.9.7-r0                                                    
uriparser-native                                    :0.9.7-r0                                                    
usb-modeswitch                                      :2.6.0-r0                                                    
usb-modeswitch-data                              :20191128-r0                                                    
usbguard                                            :1.1.1-r0                                                    
usbinit                                               :1.0-r3                                                    
usbip-tools                                           :1.0-r0                                                    
usbmuxd                             :1.1.2+gitAUTOINC+f50e52f339-r0                                                    
usbredir                                            :0.9.0-r0                                                    
usbredir-native                                     :0.9.0-r0                                                    
usbutils                                              :014-r0                                                    
usleep                                                :1.0-r0                                                    
usrsctp                                               :git-r0                                                    
uthash                                              :2.3.0-r0                                                    
uthash-native                                       :2.3.0-r0                                                    
util-linux                                         :2.38.1-r0                                                    
util-linux-libuuid                                 :2.38.1-r0                                                    
util-linux-libuuid-native                          :2.38.1-r0                                                    
util-linux-native                                  :2.38.1-r0                                                    
util-macros                                       1:1.19.3-r0                                                    
util-macros-native                                1:1.19.3-r0                                                    
utouch-evemu                        :1.0.6+gitAUTOINC+9752b50e92-r0                                                    
utouch-frame                        :1.1.2+gitAUTOINC+95363d5a1f-r0                                                    
uutils-coreutils                                   :0.0.16-r0                                                    
uw-imap                                             :2007f-r0                                                    
v4l-utils                                          :1.23.0-r0                                                    
v4l-utils-native                                   :1.23.0-r0                                                    
vala                                               :0.56.3-r0                                                    
vala-native                                        :0.56.3-r0                                                    
valijson                                              :0.7-r0                                                    
valijson-native                                       :0.7-r0                                                    
vblade                                                 :25-r0                                                    
vim                                              :9.0.1211-r0                                                    
vim-native                                       :9.0.1211-r0                                                    
vim-tiny                                         :9.0.1211-r0                                                    
vlan                                                  :1.9-r0                                                    
vlock                                               :2.2.3-r0                                                    
vnstat                                                :2.6-r0                                                    
volume-key                                         :0.3.12-r0                                                    
vorbis-tools                                        :1.4.2-r0                                                    
vpnc                                     :0.5.3r550-2jnpr1-r0                                                    
vsftpd                                              :3.0.5-r0                                                    
vte-native                                         :0.68.0-r0                                                    
vulkan-headers                                  :1.3.216.0-r0                                                    
waffle                                              :1.7.0-r0                                                    
watchdog                                             :5.16-r1                                                    
watchdog-config                                       :1.0-r0                                                    
wavpack                                            :4.60.1-r0                                                    
wayland                                            :1.21.0-r0                                                    
wayland-native                                     :1.21.0-r0                                                    
wayland-protocols                                    :1.26-r0                                                    
wayland-protocols-native                             :1.26-r0                                                    
wayland-utils                                       :1.0.0-r0                                                    
waylandpp                                           :1.0.0-r0                                                    
waylandpp-native                                    :1.0.0-r0                                                    
wbxml2                                             :0.10.8-r0                                                    
webrtc-audio-processing                             :0.3.1-r0                                                    
websocketpp                                         :0.8.2-r0                                                    
weechat                                             :3.4.1-r0                                                    
wget                                               :1.21.3-r0                                                    
whetstone                                             :1.2-r0                                                    
which                                                :2.21-r3                                                    
wic-tools                                             :1.0-r0                                                    
wifi-test-suite                                   :10.10.1-r0                                                    
wipe                                                 :0.24-r0                                                    
wireguard-module                             :1.0.20220627-r0                                                    
wireguard-tools                              :1.0.20210914-r0                                                    
wireless-regdb                                 :2022.08.12-r0                                                    
wireless-regdb-native                          :2022.08.12-r0                                                    
wireplumber                                        :0.4.12-r0                                                    
wireshark                                         1:3.4.12-r0                                                    
wireshark-native                                  1:3.4.12-r0                                                    
wolfssl                                             :5.5.2-r0                                                    
wolfssl-native                                      :5.5.2-r0                                                    
wpa-supplicant                                       :2.10-r0                                                    
wpan-tools                                            :0.9-r0                                                    
wpantund                            :0.07.01+gitAUTOINC+0fb1f57e42-r0                                                    
wvdial                                               :1.61-r0                                                    
wvstreams                                           :4.6.1-r0                                                    
wxwidgets                                           :3.1.5-r0                                                    
wxwidgets-native                                    :3.1.5-r0                                                    
xcb-proto                                          :1.15.2-r0                                                    
xcb-proto-native                                   :1.15.2-r0                                                    
xcursor-transparent-theme           :0.1.1+gitAUTOINC+23c8af5ba4-r0                                                    
xcursorgen-native                                   :1.0.7-r0                                                    
xdelta3                                             :3.1.0-r0                                                    
xdelta3-native                                      :3.1.0-r0                                                    
xdg-user-dirs                                        :0.18-r0                                                    
xerces-c                                            :3.1.4-r0                                                    
xerces-c-native                                     :3.1.4-r0                                                    
xgamma-native                                       :1.0.6-r0                                                    
xinetd                                           :2.3.15.4-r0                                                    
xkbcomp-native                                      :1.4.5-r0                                                    
xkbevd-native                                       :1.1.4-r0                                                    
xkbprint-native                                     :1.0.5-r0                                                    
xkbutils-native                                     :1.0.5-r0                                                    
xkeyboard-config                                     :2.36-r0                                                    
xl2tpd                                             :1.3.16-r0                                                    
xlsatoms-native                                     :1.1.3-r0                                                    
xlsclients-native                                   :1.1.4-r0                                                    
xmlrpc-c                                          :1.54.02-r0                                                    
xmlrpc-c-native                                   :1.54.02-r0                                                    
xmlsec1                                            :1.2.34-r0                                                    
xmlsec1-native                                     :1.2.34-r0                                                    
xmlstarlet                                          :1.6.1-r0                                                    
xmlto                               :0.0.28+0.0.29+gitAUTOINC+6fa6a0e076-r0                                                    
xmlto-native                        :0.0.28+0.0.29+gitAUTOINC+6fa6a0e076-r0                                                    
xorg-sgml-doctools                                  1:1.12-r0                                                    
xorgproto                                          :2022.2-r0                                                    
xorgproto-native                                   :2022.2-r0                                                    
xrandr-native                                      1:1.5.1-r0                                                    
xrefresh-native                                     :1.0.7-r0                                                    
xserver-xf86-config                                  :0.1-r33                                                    
xserver-xorg-cvt-native                           :1.20.10-r0                                                    
xsetmode-native                                     :1.0.0-r0                                                    
xsetroot-native                                     :1.1.2-r0                                                    
xstdcmap-native                                     :1.0.4-r0                                                    
xtrans-native                                      1:1.4.0-r0                                                    
xuser-account                                         :0.1-r0                                                    
xxhash                                              :0.8.1-r0                                                    
xxhash-native                                       :0.8.1-r0                                                    
xz                                                  :5.2.6-r0                                                    
xz-native                                           :5.2.6-r0                                                    
yajl                                                :2.1.0-r0                                                    
yaml-cpp                                            :0.7.0-r0                                                    
yasm                                :1.3.0+gitAUTOINC+ba463d3c26-r0                                                    
yasm-native                         :1.3.0+gitAUTOINC+ba463d3c26-r0                                                    
yavta                                                 :0.0-r2                                                    
yp-tools                                            :4.2.3-r0                                                    
ypbind-mt                                           :2.7.2-r0                                                    
zabbix                                              :6.2.3-r0                                                    
zbar                                :0.23.1+gitAUTOINC+89e7900d85-r0                                                    
zchunk                                              :1.2.0-r0                                                    
zchunk-native                                       :1.2.0-r0                                                    
zeroconf                                              :0.9-r1                                                    
zeromq                                              :4.3.4-r0                                                    
zile                                               :2.4.15-r0                                                    
zip                                                   :3.0-r2                                                    
zip-native                                            :3.0-r2                                                    
zlib                                               :1.2.13-r0                                                    
zlib-native                                        :1.2.13-r0                                                    
zlog                                               :1.2.16-r0                                                    
znc                                                 :1.8.2-r0                                                    
zram                                                  :0.2-r3                                                    
zsh                                                   :5.8-r0                                                    
zstd                                                :1.5.2-r0                                                    
zstd-native                                         :1.5.2-r0                                                    
zsync-curl                          :0.6.2+gitAUTOINC+00141c2806-r0                                                    
zsync-curl-native                   :0.6.2+gitAUTOINC+00141c2806-r0                                                    
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/build</b></font>$ . ./meta-incoresemi/setup.sh
bash: ./meta-incoresemi/setup.sh: No such file or directory
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/build</b></font>$ cd ..
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re</b></font>$ . ./meta-incoresemi/setup.sh
Init OE

### Shell environment set up for builds. ###

You can now run &apos;bitbake &lt;target&gt;&apos;

Common targets are:
    core-image-minimal
    core-image-full-cmdline
    core-image-sato
    core-image-weston
    meta-toolchain
    meta-ide-support

You can also run generated qemu images with a command like &apos;runqemu qemux86-64&apos;.

Other commonly useful commands are:
 - &apos;devtool&apos; and &apos;recipetool&apos; handle common recipe tasks
 - &apos;bitbake-layers&apos; handles common layer tasks
 - &apos;oe-pkgdata-util&apos; handles common target package tasks
Adding layers
<b>NOTE</b>: Starting bitbake server...
<b>NOTE</b>: Starting bitbake server...
<b>NOTE</b>: Starting bitbake server...
<b>NOTE</b>: Starting bitbake server...
<b>NOTE</b>: Starting bitbake server...
<b>NOTE</b>: Starting bitbake server...
Creating auto.conf
To build an image run
---------------------------------------------------
MACHINE=chromite-h bitbake opensbi
---------------------------------------------------

Buildable machine info
---------------------------------------------------
* chromite-h: Chromite-H SoC based
---------------------------------------------------
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |#######################################################################################################################################################################| Time: 0:00:00
Loaded 4027 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:04
Parsing of 2575 .bb files complete (2574 cached, 1 parsed). 4028 targets, 450 skipped, 0 masked, 0 errors.
<b>NOTE</b>: Resolving any missing task queue dependencies

Build Configuration:
BB_VERSION           = &quot;2.2.0&quot;
BUILD_SYS            = &quot;x86_64-linux&quot;
NATIVELSBSTRING      = &quot;universal&quot;
TARGET_SYS           = &quot;riscv64-oe-linux&quot;
MACHINE              = &quot;chromite-h&quot;
DISTRO               = &quot;nodistro&quot;
DISTRO_VERSION       = &quot;nodistro.0&quot;
TUNE_FEATURES        = &quot;riscv64&quot;
meta                 = &quot;HEAD:ab39d244cb844c9d183296945a095c17fdfef29e&quot;
meta-oe              
meta-python          
meta-multimedia      
meta-networking      = &quot;HEAD:e7c754778edb25f35896137c8b174669392c492a&quot;
meta-riscv           = &quot;HEAD:d5628ffd5adadb879dee96b3beb076ca2abfcf6d&quot;
meta-incoresemi      = &quot;HEAD:9f91055ad87e6d7d385f1aaaecbab9c31f5b4cf3&quot;

Initialising tasks: 100% |##################################################################################################################################################################| Time: 0:00:02
Sstate summary: Wanted 15 Local 13 Mirrors 0 Missed 2 Current 769 (86% match, 99% complete)
Removing 6 stale sstate objects for arch chromite_h: 100% |#################################################################################################################################| Time: 0:00:00
Removing 9 stale sstate objects for arch riscv64: 100% |####################################################################################################################################| Time: 0:00:00
<b>NOTE</b>: Executing Tasks
<b>NOTE</b>: Tasks Summary: Attempted 2017 tasks of which 2009 didn&apos;t need to be rerun and all succeeded.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 1 seconds
<b>NOTE</b>: Build completion summary:
<b>NOTE</b>:   do_populate_sysroot: 100.0% sstate reuse(1 setscene, 0 scratch)
<b>NOTE</b>:   do_package_qa: 100.0% sstate reuse(3 setscene, 0 scratch)
<b>NOTE</b>:   do_packagedata: 100.0% sstate reuse(2 setscene, 0 scratch)
<b>NOTE</b>:   do_package_write_ipk: 100.0% sstate reuse(3 setscene, 0 scratch)
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/build</b></font>$ 
</pre>
