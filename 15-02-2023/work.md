<pre><font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2</b></font>$ pyenv activate yocto 
pyenv-virtualenv: prompt changing will be removed from future release. configure `export PYENV_VIRTUALENV_DISABLE_PROMPT=1&apos; to simulate the behavior.
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2</b></font>$ . ./meta-incoresemi/setup.sh
Init OE
You had no conf/local.conf file. This configuration file has therefore been
created for you from /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/openembedded-core/meta/conf/templates/default/local.conf.sample
You may wish to edit it to, for example, select a different MACHINE (target
hardware).

You had no conf/bblayers.conf file. This configuration file has therefore been
created for you from /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/openembedded-core/meta/conf/templates/default/bblayers.conf.sample
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
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |                                                                                                                                                                      | ETA:  --:--:--
Loaded 0 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:37
Parsing of 2575 .bb files complete (0 cached, 2575 parsed). 4028 targets, 452 skipped, 0 masked, 0 errors.
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
Sstate summary: Wanted 722 Local 0 Mirrors 0 Missed 722 Current 0 (0% match, 0% complete)
<b>NOTE</b>: Executing Tasks
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">quilt-native-0.67-r0 do_fetch: Failed to fetch URL https://download.savannah.gnu.org/releases/quilt/quilt-0.67.tar.gz, attempting MIRRORS if available</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">attr-native-2.5.1-r0 do_fetch: Failed to fetch URL https://download.savannah.gnu.org/releases/attr/attr-2.5.1.tar.gz, attempting MIRRORS if available</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">popt-native-1.18-r0 do_fetch: Failed to fetch URL http://ftp.rpm.org/popt/releases/popt-1.x/popt-1.18.tar.gz, attempting MIRRORS if available</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">perl-native-5.36.0-r0 do_fetch: Failed to fetch URL https://www.cpan.org/src/5.0/perl-5.36.0.tar.gz;name=perl, attempting MIRRORS if available</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">openssl-native-3.0.7-r0 do_fetch: Failed to fetch URL http://www.openssl.org/source/openssl-3.0.7.tar.gz, attempting MIRRORS if available</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">libgpg-error-native-1.45-r0 do_fetch: Failed to fetch URL https://www.gnupg.org/ftp/gcrypt/libgpg-error/libgpg-error-1.45.tar.bz2, attempting MIRRORS if available</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">libgcrypt-native-1.10.1-r0 do_fetch: Failed to fetch URL https://www.gnupg.org/ftp/gcrypt/libgcrypt/libgcrypt-1.10.1.tar.bz2, attempting MIRRORS if available</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">lua-native-5.4.4-r0 do_fetch: Failed to fetch URL http://www.lua.org/ftp/lua-5.4.4.tar.gz;name=tarballsrc, attempting MIRRORS if available</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">qemu-native-7.1.0-r0 do_fetch: Failed to fetch URL https://download.qemu.org/qemu-7.1.0.tar.xz, attempting MIRRORS if available</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">itstool-native-2.0.7-r0 do_fetch: Failed to fetch URL http://files.itstool.org/itstool/itstool-2.0.7.tar.bz2, attempting MIRRORS if available</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">libarchive-native-3.6.2-r0 do_fetch: Failed to fetch URL http://libarchive.org/downloads/libarchive-3.6.2.tar.gz, attempting MIRRORS if available</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">linux-mainline-5.11+gitAUTOINC+399fcd7052-r0 do_package_qa: QA Issue: File /usr/src/debug/linux-mainline/5.11+gitAUTOINC+399fcd7052-r0/lib/oid_registry_data.c in package linux-mainline-src contains reference to TMPDIR</font>
<font color="#A2734C">File /usr/src/debug/linux-mainline/5.11+gitAUTOINC+399fcd7052-r0/drivers/tty/vt/consolemap_deftbl.c in package linux-mainline-src contains reference to TMPDIR [buildpaths]</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">opensbi-1.1-r0 do_package_qa: QA Issue: File /share/opensbi/lp64/generic/firmware/fw_dynamic.elf in package opensbi contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/fw_jump.elf in package opensbi contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/fw_payload.elf in package opensbi contains reference to TMPDIR [buildpaths]</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">opensbi-1.1-r0 do_package_qa: QA Issue: File /share/opensbi/lp64/generic/firmware/.debug/fw_dynamic.elf in package opensbi-dbg contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/.debug/fw_jump.elf in package opensbi-dbg contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/.debug/fw_payload.elf in package opensbi-dbg contains reference to TMPDIR [buildpaths]</font>
<b>NOTE</b>: Tasks Summary: Attempted 1870 tasks of which 0 didn&apos;t need to be rerun and all succeeded.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 2 seconds
<b>NOTE</b>: Build completion summary:
<b>NOTE</b>:   do_populate_sysroot: 0.0% sstate reuse(0 setscene, 135 scratch)
<b>NOTE</b>:   do_deploy_source_date_epoch: 0.0% sstate reuse(0 setscene, 163 scratch)
<b>NOTE</b>:   do_package_qa: 0.0% sstate reuse(0 setscene, 64 scratch)
<b>NOTE</b>:   do_package: 0.0% sstate reuse(0 setscene, 64 scratch)
<b>NOTE</b>:   do_packagedata: 0.0% sstate reuse(0 setscene, 64 scratch)
<b>NOTE</b>:   do_package_write_ipk: 0.0% sstate reuse(0 setscene, 64 scratch)
<b>NOTE</b>:   do_populate_lic: 0.0% sstate reuse(0 setscene, 161 scratch)

Summary: There were 14 WARNING messages.
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |#######################################################################################################################################################################| Time: 0:00:00
Loaded 4027 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:03
Parsing of 2575 .bb files complete (2574 cached, 1 parsed). 4028 targets, 452 skipped, 0 masked, 0 errors.
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

Initialising tasks: 100% |##################################################################################################################################################################| Time: 0:00:01
Sstate summary: Wanted 0 Local 0 Mirrors 0 Missed 0 Current 722 (0% match, 100% complete)
<b>NOTE</b>: Executing Tasks
<b>NOTE</b>: Tasks Summary: Attempted 1870 tasks of which 1870 didn&apos;t need to be rerun and all succeeded.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 1 seconds
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ bitbake chromite-h -e |grep -v ^# |grep &quot;^DISTRO_FEATURES=\|^IMAGE_FEATURES=&quot;
ERROR: Nothing PROVIDES &apos;chromite-h&apos;
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ bitbake opensbi -e |grep -v ^# |grep &quot;^DISTRO_FEATURES=\|^IMAGE_FEATURES=&quot;
<font color="#C01C28"><b>DISTRO_FEATURES=</b></font>&quot;                    sysvinit ldconfig&quot;
<font color="#C01C28"><b>IMAGE_FEATURES=</b></font>&quot; debug-tweaks&quot;
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |                                                                                                                                                                      | ETA:  --:--:--
Loaded 0 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:27
Parsing of 2575 .bb files complete (0 cached, 2575 parsed). 4028 targets, 452 skipped, 0 masked, 0 errors.
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
Sstate summary: Wanted 211 Local 0 Mirrors 0 Missed 211 Current 511 (0% match, 70% complete)
Removing 61 stale sstate objects for arch chromite_h: 100% |################################################################################################################################| Time: 0:00:00
Removing 150 stale sstate objects for arch riscv64: 100% |##################################################################################################################################| Time: 0:00:00
<b>NOTE</b>: Executing Tasks
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">opensbi-1.1-r0 do_package_qa: QA Issue: File /share/opensbi/lp64/generic/firmware/.debug/fw_dynamic.elf in package opensbi-dbg contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/.debug/fw_jump.elf in package opensbi-dbg contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/.debug/fw_payload.elf in package opensbi-dbg contains reference to TMPDIR [buildpaths]</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">opensbi-1.1-r0 do_package_qa: QA Issue: File /share/opensbi/lp64/generic/firmware/fw_dynamic.elf in package opensbi contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/fw_jump.elf in package opensbi contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/fw_payload.elf in package opensbi contains reference to TMPDIR [buildpaths]</font>
<b>NOTE</b>: Tasks Summary: Attempted 1870 tasks of which 1649 didn&apos;t need to be rerun and all succeeded.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 2 seconds
<b>NOTE</b>: Build completion summary:
<b>NOTE</b>:   do_populate_sysroot: 0.0% sstate reuse(0 setscene, 1 scratch)
<b>NOTE</b>:   do_package_qa: 0.0% sstate reuse(0 setscene, 53 scratch)
<b>NOTE</b>:   do_package: 0.0% sstate reuse(0 setscene, 50 scratch)
<b>NOTE</b>:   do_packagedata: 0.0% sstate reuse(0 setscene, 50 scratch)
<b>NOTE</b>:   do_package_write_ipk: 0.0% sstate reuse(0 setscene, 53 scratch)

Summary: There were 2 WARNING messages.
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ bitbake opensbi -e |grep -v ^# |grep &quot;^DISTRO_FEATURES=\|^IMAGE_FEATURES=\|^MACHINE_FEATURES=&quot;
<font color="#C01C28"><b>DISTRO_FEATURES=</b></font>&quot;                    sysvinit &quot;
<font color="#C01C28"><b>IMAGE_FEATURES=</b></font>&quot; debug-tweaks&quot;
<font color="#C01C28"><b>MACHINE_FEATURES=</b></font>&quot;ext2 serial rtc qemu-usermode&quot;
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ bitbake opensbi -e |grep -v ^# |grep &quot;^DISTRO_FEATURES=\|^IMAGE_FEATURES=\|^MACHINE_FEATURES=&quot;
<font color="#C01C28"><b>DISTRO_FEATURES=</b></font>&quot;                    sysvinit &quot;
<font color="#C01C28"><b>IMAGE_FEATURES=</b></font>&quot; debug-tweaks&quot;
<font color="#C01C28"><b>MACHINE_FEATURES=</b></font>&quot;ext2 serial rtc qemu-usermode&quot;
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ bitbake opensbi -e |grep -v ^# |grep &quot;^DISTRO_FEATURES=\|^IMAGE_FEATURES=\|^MACHINE_FEATURES=\|^EXTRA_IMAGE_FEATURES=&quot;
<font color="#C01C28"><b>DISTRO_FEATURES=</b></font>&quot;                    sysvinit &quot;
<font color="#C01C28"><b>EXTRA_IMAGE_FEATURES=</b></font>&quot;debug-tweaks&quot;
<font color="#C01C28"><b>IMAGE_FEATURES=</b></font>&quot; debug-tweaks&quot;
<font color="#C01C28"><b>MACHINE_FEATURES=</b></font>&quot;ext2 serial rtc qemu-usermode&quot;
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ bitbake opensbi -e |grep -v ^# |grep &quot;^DISTRO_FEATURES=\|^IMAGE_FEATURES=\|^MACHINE_FEATURES=\|^EXTRA_IMAGE_FEATURES=\|^IMAGE_INSTALL=&quot;
<font color="#C01C28"><b>DISTRO_FEATURES=</b></font>&quot;                    sysvinit &quot;
<font color="#C01C28"><b>EXTRA_IMAGE_FEATURES=</b></font>&quot;debug-tweaks&quot;
<font color="#C01C28"><b>IMAGE_FEATURES=</b></font>&quot; debug-tweaks&quot;
<font color="#C01C28"><b>MACHINE_FEATURES=</b></font>&quot;ext2 serial rtc qemu-usermode&quot;
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ bitbake opensbi -e |grep -v ^# |grep &quot;^DISTRO_FEATURES=\|^IMAGE_FEATURES=\|^MACHINE_FEATURES=\|^EXTRA_IMAGE_FEATURES=\|^PACKAGECONFIG=&quot;
<font color="#C01C28"><b>DISTRO_FEATURES=</b></font>&quot;                    sysvinit &quot;
<font color="#C01C28"><b>EXTRA_IMAGE_FEATURES=</b></font>&quot;debug-tweaks&quot;
<font color="#C01C28"><b>IMAGE_FEATURES=</b></font>&quot; debug-tweaks&quot;
<font color="#C01C28"><b>MACHINE_FEATURES=</b></font>&quot;ext2 serial rtc qemu-usermode&quot;
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |                                                                                                                                                                      | ETA:  --:--:--
Loaded 0 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:30
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
Sstate summary: Wanted 328 Local 0 Mirrors 0 Missed 328 Current 457 (0% match, 58% complete)
Removing 89 stale sstate objects for arch chromite_h: 100% |################################################################################################################################| Time: 0:00:00
Removing 158 stale sstate objects for arch riscv64: 100% |##################################################################################################################################| Time: 0:00:00
Removing 3 stale sstate objects for arch x86_64: 100% |#####################################################################################################################################| Time: 0:00:00
Removing 15 stale sstate objects for arch allarch: 100% |###################################################################################################################################| Time: 0:00:00
<b>NOTE</b>: Executing Tasks
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">linux-mainline-5.11+gitAUTOINC+399fcd7052-r0 do_package_qa: QA Issue: File /usr/src/debug/linux-mainline/5.11+gitAUTOINC+399fcd7052-r0/lib/oid_registry_data.c in package linux-mainline-src contains reference to TMPDIR</font>
<font color="#A2734C">File /usr/src/debug/linux-mainline/5.11+gitAUTOINC+399fcd7052-r0/drivers/tty/vt/consolemap_deftbl.c in package linux-mainline-src contains reference to TMPDIR [buildpaths]</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">opensbi-1.1-r0 do_package_qa: QA Issue: File /share/opensbi/lp64/generic/firmware/fw_dynamic.elf in package opensbi contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/fw_jump.elf in package opensbi contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/fw_payload.elf in package opensbi contains reference to TMPDIR [buildpaths]</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">opensbi-1.1-r0 do_package_qa: QA Issue: File /share/opensbi/lp64/generic/firmware/.debug/fw_dynamic.elf in package opensbi-dbg contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/.debug/fw_jump.elf in package opensbi-dbg contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/.debug/fw_payload.elf in package opensbi-dbg contains reference to TMPDIR [buildpaths]</font>
<b>NOTE</b>: Tasks Summary: Attempted 2018 tasks of which 1565 didn&apos;t need to be rerun and all succeeded.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 2 seconds
<b>NOTE</b>: Build completion summary:
<b>NOTE</b>:   do_populate_sysroot: 0.0% sstate reuse(0 setscene, 20 scratch)
<b>NOTE</b>:   do_deploy_source_date_epoch: 0.0% sstate reuse(0 setscene, 12 scratch)
<b>NOTE</b>:   do_package_qa: 0.0% sstate reuse(0 setscene, 70 scratch)
<b>NOTE</b>:   do_package: 0.0% sstate reuse(0 setscene, 70 scratch)
<b>NOTE</b>:   do_packagedata: 0.0% sstate reuse(0 setscene, 70 scratch)
<b>NOTE</b>:   do_package_write_ipk: 0.0% sstate reuse(0 setscene, 70 scratch)
<b>NOTE</b>:   do_populate_lic: 0.0% sstate reuse(0 setscene, 12 scratch)

Summary: There were 3 WARNING messages.
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |#######################################################################################################################################################################| Time: 0:00:00
Loaded 4027 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:04
Parsing of 2575 .bb files complete (2574 cached, 1 parsed). 4028 targets, 452 skipped, 0 masked, 0 errors.
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
Sstate summary: Wanted 265 Local 263 Mirrors 0 Missed 2 Current 457 (99% match, 99% complete)
Removing 15 stale sstate objects for arch allarch: 100% |###################################################################################################################################| Time: 0:00:00
Removing 89 stale sstate objects for arch chromite_h: 100% |################################################################################################################################| Time: 0:00:00
Removing 158 stale sstate objects for arch riscv64: 100% |##################################################################################################################################| Time: 0:00:00
Removing 3 stale sstate objects for arch x86_64: 100% |#####################################################################################################################################| Time: 0:00:00
<b>NOTE</b>: Executing Tasks
<b>NOTE</b>: Tasks Summary: Attempted 1870 tasks of which 1862 didn&apos;t need to be rerun and all succeeded.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 1 seconds
<b>NOTE</b>: Build completion summary:
<b>NOTE</b>:   do_populate_sysroot: 100.0% sstate reuse(1 setscene, 0 scratch)
<b>NOTE</b>:   do_package_qa: 100.0% sstate reuse(64 setscene, 0 scratch)
<b>NOTE</b>:   do_packagedata: 100.0% sstate reuse(64 setscene, 0 scratch)
<b>NOTE</b>:   do_package_write_ipk: 100.0% sstate reuse(64 setscene, 0 scratch)
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ 
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ 


(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ 



(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ 


(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ 



(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ 


(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ 


(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ 
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ 
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ 
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ 
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ 
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ 
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ 
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ 
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ 
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ 
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |                                                                                                                                                                      | ETA:  --:--:--
Loaded 0 entries from dependency cache.
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/openembedded-core/meta/recipes-graphics/packagegroups/packagegroup-core-x11.bb: Please ensure that your setting of VIRTUAL-RUNTIME_init_manager (sysvinit) matches the entries enabled in DISTRO_FEATURES</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Parsing halted due to errors, see error messages above</font>                                                                                                                               | ETA:  0:00:29

Summary: There were 2 ERROR messages, returning a non-zero exit code.
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |                                                                                                                                                                      | ETA:  --:--:--
Loaded 0 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:29
Parsing of 2575 .bb files complete (0 cached, 2575 parsed). 4028 targets, 452 skipped, 0 masked, 0 errors.
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
Sstate summary: Wanted 68 Local 68 Mirrors 0 Missed 0 Current 654 (100% match, 100% complete)
<b>NOTE</b>: Executing Tasks
<b>NOTE</b>: Tasks Summary: Attempted 1870 tasks of which 1870 didn&apos;t need to be rerun and all succeeded.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 1 seconds
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |#######################################################################################################################################################################| Time: 0:00:00
Loaded 4027 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:00
Parsing of 2575 .bb files complete (2574 cached, 1 parsed). 4028 targets, 452 skipped, 0 masked, 0 errors.
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

Initialising tasks: 100% |##################################################################################################################################################################| Time: 0:00:01
Sstate summary: Wanted 68 Local 68 Mirrors 0 Missed 0 Current 654 (100% match, 100% complete)
<b>NOTE</b>: Executing Tasks
<b>NOTE</b>: Tasks Summary: Attempted 1870 tasks of which 1870 didn&apos;t need to be rerun and all succeeded.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 1 seconds
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |                                                                                                                                                                      | ETA:  --:--:--
Loaded 0 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:27
Parsing of 2575 .bb files complete (0 cached, 2575 parsed). 4028 targets, 452 skipped, 0 masked, 0 errors.
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

Initialising tasks: 100% |##################################################################################################################################################################| Time: 0:00:03
Sstate summary: Wanted 265 Local 228 Mirrors 0 Missed 37 Current 473 (86% match, 94% complete)
Removing 10 stale sstate objects for arch allarch: 100% |###################################################################################################################################| Time: 0:00:00
Removing 82 stale sstate objects for arch chromite_h: 100% |################################################################################################################################| Time: 0:00:00
Removing 105 stale sstate objects for arch riscv64: 100% |##################################################################################################################################| Time: 0:00:00
<b>NOTE</b>: Executing Tasks
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">opensbi-1.1-r0 do_package_qa: QA Issue: File /share/opensbi/lp64/generic/firmware/fw_dynamic.elf in package opensbi contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/fw_jump.elf in package opensbi contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/fw_payload.elf in package opensbi contains reference to TMPDIR [buildpaths]</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">opensbi-1.1-r0 do_package_qa: QA Issue: File /share/opensbi/lp64/generic/firmware/.debug/fw_dynamic.elf in package opensbi-dbg contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/.debug/fw_jump.elf in package opensbi-dbg contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/.debug/fw_payload.elf in package opensbi-dbg contains reference to TMPDIR [buildpaths]</font>
<b>NOTE</b>: Tasks Summary: Attempted 1921 tasks of which 1856 didn&apos;t need to be rerun and all succeeded.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 2 seconds
<b>NOTE</b>: Build completion summary:
<b>NOTE</b>:   do_populate_sysroot: 80.0% sstate reuse(4 setscene, 1 scratch)
<b>NOTE</b>:   do_package_qa: 85.9% sstate reuse(55 setscene, 9 scratch)
<b>NOTE</b>:   do_package: 22.2% sstate reuse(2 setscene, 7 scratch)
<b>NOTE</b>:   do_packagedata: 89.1% sstate reuse(57 setscene, 7 scratch)
<b>NOTE</b>:   do_package_write_ipk: 85.9% sstate reuse(55 setscene, 9 scratch)

Summary: There were 2 WARNING messages.
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |                                                                                                                                                                      | ETA:  --:--:--
Loaded 0 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:30
Parsing of 2575 .bb files complete (0 cached, 2575 parsed). 4028 targets, 452 skipped, 0 masked, 0 errors.
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

Initialising tasks: 100% |##################################################################################################################################################################| Time: 0:00:01
Sstate summary: Wanted 68 Local 55 Mirrors 0 Missed 13 Current 670 (80% match, 98% complete)
Removing 9 stale sstate objects for arch chromite_h: 100% |#################################################################################################################################| Time: 0:00:00
Removing 4 stale sstate objects for arch riscv64: 100% |####################################################################################################################################| Time: 0:00:00
<b>NOTE</b>: Executing Tasks
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">opensbi-1.1-r0 do_package_qa: QA Issue: File /share/opensbi/lp64/generic/firmware/.debug/fw_dynamic.elf in package opensbi-dbg contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/.debug/fw_jump.elf in package opensbi-dbg contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/.debug/fw_payload.elf in package opensbi-dbg contains reference to TMPDIR [buildpaths]</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">opensbi-1.1-r0 do_package_qa: QA Issue: File /share/opensbi/lp64/generic/firmware/fw_dynamic.elf in package opensbi contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/fw_jump.elf in package opensbi contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/fw_payload.elf in package opensbi contains reference to TMPDIR [buildpaths]</font>
<b>NOTE</b>: Tasks Summary: Attempted 1921 tasks of which 1898 didn&apos;t need to be rerun and all succeeded.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 2 seconds
<b>NOTE</b>: Build completion summary:
<b>NOTE</b>:   do_populate_sysroot: 0.0% sstate reuse(0 setscene, 1 scratch)
<b>NOTE</b>:   do_package_qa: 0.0% sstate reuse(0 setscene, 2 scratch)
<b>NOTE</b>:   do_package: 0.0% sstate reuse(0 setscene, 2 scratch)
<b>NOTE</b>:   do_packagedata: 0.0% sstate reuse(0 setscene, 2 scratch)
<b>NOTE</b>:   do_package_write_ipk: 0.0% sstate reuse(0 setscene, 2 scratch)

Summary: There were 2 WARNING messages.
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |                                                                                                                                                                      | ETA:  --:--:--
Loaded 0 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:28
Parsing of 2575 .bb files complete (0 cached, 2575 parsed). 4028 targets, 452 skipped, 0 masked, 0 errors.
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
Sstate summary: Wanted 68 Local 66 Mirrors 0 Missed 2 Current 670 (97% match, 99% complete)
Removing 4 stale sstate objects for arch riscv64: 100% |####################################################################################################################################| Time: 0:00:00
Removing 9 stale sstate objects for arch chromite_h: 100% |#################################################################################################################################| Time: 0:00:00
<b>NOTE</b>: Executing Tasks
<b>NOTE</b>: Tasks Summary: Attempted 1921 tasks of which 1913 didn&apos;t need to be rerun and all succeeded.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 1 seconds
<b>NOTE</b>: Build completion summary:
<b>NOTE</b>:   do_populate_sysroot: 100.0% sstate reuse(1 setscene, 0 scratch)
<b>NOTE</b>:   do_package_qa: 100.0% sstate reuse(2 setscene, 0 scratch)
<b>NOTE</b>:   do_packagedata: 100.0% sstate reuse(2 setscene, 0 scratch)
<b>NOTE</b>:   do_package_write_ipk: 100.0% sstate reuse(2 setscene, 0 scratch)
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |#######################################################################################################################################################################| Time: 0:00:00
Loaded 4027 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:04
Parsing of 2575 .bb files complete (2574 cached, 1 parsed). 4028 targets, 452 skipped, 0 masked, 0 errors.
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
Sstate summary: Wanted 57 Local 57 Mirrors 0 Missed 0 Current 681 (100% match, 100% complete)
<b>NOTE</b>: Executing Tasks
<b>NOTE</b>: Tasks Summary: Attempted 1921 tasks of which 1921 didn&apos;t need to be rerun and all succeeded.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 1 seconds
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |#######################################################################################################################################################################| Time: 0:00:00
Loaded 4027 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:00
Parsing of 2575 .bb files complete (2574 cached, 1 parsed). 4028 targets, 452 skipped, 0 masked, 0 errors.
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

Initialising tasks: 100% |##################################################################################################################################################################| Time: 0:00:01
Sstate summary: Wanted 57 Local 57 Mirrors 0 Missed 0 Current 681 (100% match, 100% complete)
<b>NOTE</b>: Executing Tasks
<b>NOTE</b>: Tasks Summary: Attempted 1921 tasks of which 1921 didn&apos;t need to be rerun and all succeeded.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 1 seconds
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |                                                                                                                                                                      | ETA:  --:--:--
Loaded 0 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:28
Parsing of 2575 .bb files complete (0 cached, 2575 parsed). 4028 targets, 452 skipped, 0 masked, 0 errors.
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
Sstate summary: Wanted 68 Local 66 Mirrors 0 Missed 2 Current 670 (97% match, 99% complete)
Removing 3 stale sstate objects for arch riscv64: 100% |####################################################################################################################################| Time: 0:00:00
Removing 8 stale sstate objects for arch chromite_h: 100% |#################################################################################################################################| Time: 0:00:00
<b>NOTE</b>: Executing Tasks
<b>NOTE</b>: Tasks Summary: Attempted 1921 tasks of which 1913 didn&apos;t need to be rerun and all succeeded.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 1 seconds
<b>NOTE</b>: Build completion summary:
<b>NOTE</b>:   do_populate_sysroot: 100.0% sstate reuse(1 setscene, 0 scratch)
<b>NOTE</b>:   do_package_qa: 100.0% sstate reuse(2 setscene, 0 scratch)
<b>NOTE</b>:   do_packagedata: 100.0% sstate reuse(2 setscene, 0 scratch)
<b>NOTE</b>:   do_package_write_ipk: 100.0% sstate reuse(2 setscene, 0 scratch)
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |#######################################################################################################################################################################| Time: 0:00:00
Loaded 4027 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:04
Parsing of 2575 .bb files complete (2574 cached, 1 parsed). 4028 targets, 452 skipped, 0 masked, 0 errors.
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
Sstate summary: Wanted 68 Local 66 Mirrors 0 Missed 2 Current 670 (97% match, 99% complete)
Removing 8 stale sstate objects for arch chromite_h: 100% |#################################################################################################################################| Time: 0:00:00
Removing 3 stale sstate objects for arch riscv64: 100% |####################################################################################################################################| Time: 0:00:00
<b>NOTE</b>: Executing Tasks
<b>NOTE</b>: Tasks Summary: Attempted 1921 tasks of which 1913 didn&apos;t need to be rerun and all succeeded.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 1 seconds
<b>NOTE</b>: Build completion summary:
<b>NOTE</b>:   do_populate_sysroot: 100.0% sstate reuse(1 setscene, 0 scratch)
<b>NOTE</b>:   do_package_qa: 100.0% sstate reuse(2 setscene, 0 scratch)
<b>NOTE</b>:   do_packagedata: 100.0% sstate reuse(2 setscene, 0 scratch)
<b>NOTE</b>:   do_package_write_ipk: 100.0% sstate reuse(2 setscene, 0 scratch)
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |                                                                                                                                                                      | ETA:  --:--:--
Loaded 0 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:27
Parsing of 2575 .bb files complete (0 cached, 2575 parsed). 4028 targets, 452 skipped, 0 masked, 0 errors.
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
Sstate summary: Wanted 68 Local 66 Mirrors 0 Missed 2 Current 670 (97% match, 99% complete)
Removing 3 stale sstate objects for arch riscv64: 100% |####################################################################################################################################| Time: 0:00:00
Removing 8 stale sstate objects for arch chromite_h: 100% |#################################################################################################################################| Time: 0:00:00
<b>NOTE</b>: Executing Tasks
<b>NOTE</b>: Tasks Summary: Attempted 1921 tasks of which 1913 didn&apos;t need to be rerun and all succeeded.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 1 seconds
<b>NOTE</b>: Build completion summary:
<b>NOTE</b>:   do_populate_sysroot: 100.0% sstate reuse(1 setscene, 0 scratch)
<b>NOTE</b>:   do_package_qa: 100.0% sstate reuse(2 setscene, 0 scratch)
<b>NOTE</b>:   do_packagedata: 100.0% sstate reuse(2 setscene, 0 scratch)
<b>NOTE</b>:   do_package_write_ipk: 100.0% sstate reuse(2 setscene, 0 scratch)
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |                                                                                                                                                                      | ETA:  --:--:--
Loaded 0 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:26
Parsing of 2575 .bb files complete (0 cached, 2575 parsed). 4028 targets, 452 skipped, 0 masked, 0 errors.
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
Sstate summary: Wanted 68 Local 66 Mirrors 0 Missed 2 Current 670 (97% match, 99% complete)
Removing 3 stale sstate objects for arch riscv64: 100% |####################################################################################################################################| Time: 0:00:00
Removing 8 stale sstate objects for arch chromite_h: 100% |#################################################################################################################################| Time: 0:00:00
<b>NOTE</b>: Executing Tasks
<b>NOTE</b>: Tasks Summary: Attempted 1921 tasks of which 1913 didn&apos;t need to be rerun and all succeeded.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 1 seconds
<b>NOTE</b>: Build completion summary:
<b>NOTE</b>:   do_populate_sysroot: 100.0% sstate reuse(1 setscene, 0 scratch)
<b>NOTE</b>:   do_package_qa: 100.0% sstate reuse(2 setscene, 0 scratch)
<b>NOTE</b>:   do_packagedata: 100.0% sstate reuse(2 setscene, 0 scratch)
<b>NOTE</b>:   do_package_write_ipk: 100.0% sstate reuse(2 setscene, 0 scratch)
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |                                                                                                                                                                      | ETA:  --:--:--
Loaded 0 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:30
Parsing of 2575 .bb files complete (0 cached, 2575 parsed). 4028 targets, 452 skipped, 0 masked, 0 errors.
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
Sstate summary: Wanted 68 Local 66 Mirrors 0 Missed 2 Current 670 (97% match, 99% complete)
Removing 8 stale sstate objects for arch chromite_h: 100% |#################################################################################################################################| Time: 0:00:00
Removing 3 stale sstate objects for arch riscv64: 100% |####################################################################################################################################| Time: 0:00:00
<b>NOTE</b>: Executing Tasks
<b>NOTE</b>: Tasks Summary: Attempted 1921 tasks of which 1913 didn&apos;t need to be rerun and all succeeded.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 1 seconds
<b>NOTE</b>: Build completion summary:
<b>NOTE</b>:   do_populate_sysroot: 100.0% sstate reuse(1 setscene, 0 scratch)
<b>NOTE</b>:   do_package_qa: 100.0% sstate reuse(2 setscene, 0 scratch)
<b>NOTE</b>:   do_packagedata: 100.0% sstate reuse(2 setscene, 0 scratch)
<b>NOTE</b>:   do_package_write_ipk: 100.0% sstate reuse(2 setscene, 0 scratch)
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |                                                                                                                                                                      | ETA:  --:--:--
Loaded 0 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:27
Parsing of 2575 .bb files complete (0 cached, 2575 parsed). 4028 targets, 452 skipped, 0 masked, 0 errors.
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
Sstate summary: Wanted 68 Local 66 Mirrors 0 Missed 2 Current 670 (97% match, 99% complete)
Removing 8 stale sstate objects for arch chromite_h: 100% |#################################################################################################################################| Time: 0:00:00
Removing 3 stale sstate objects for arch riscv64: 100% |####################################################################################################################################| Time: 0:00:00
<b>NOTE</b>: Executing Tasks
<b>NOTE</b>: Tasks Summary: Attempted 1921 tasks of which 1913 didn&apos;t need to be rerun and all succeeded.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 1 seconds
<b>NOTE</b>: Build completion summary:
<b>NOTE</b>:   do_populate_sysroot: 100.0% sstate reuse(1 setscene, 0 scratch)
<b>NOTE</b>:   do_package_qa: 100.0% sstate reuse(2 setscene, 0 scratch)
<b>NOTE</b>:   do_packagedata: 100.0% sstate reuse(2 setscene, 0 scratch)
<b>NOTE</b>:   do_package_write_ipk: 100.0% sstate reuse(2 setscene, 0 scratch)
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |                                                                                                                                                                      | ETA:  --:--:--
Loaded 0 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:27
Parsing of 2575 .bb files complete (0 cached, 2575 parsed). 4028 targets, 452 skipped, 0 masked, 0 errors.
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
Sstate summary: Wanted 57 Local 57 Mirrors 0 Missed 0 Current 681 (100% match, 100% complete)
<b>NOTE</b>: Executing Tasks
<b>NOTE</b>: Tasks Summary: Attempted 1921 tasks of which 1921 didn&apos;t need to be rerun and all succeeded.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 1 seconds
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |                                                                                                                                                                      | ETA:  --:--:--
Loaded 0 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:27
Parsing of 2575 .bb files complete (0 cached, 2575 parsed). 4028 targets, 452 skipped, 0 masked, 0 errors.
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
Sstate summary: Wanted 224 Local 13 Mirrors 0 Missed 211 Current 514 (5% match, 71% complete)
Removing 107 stale sstate objects for arch riscv64: 100% |##################################################################################################################################| Time: 0:00:00
Removing 60 stale sstate objects for arch chromite_h: 100% |################################################################################################################################| Time: 0:00:00
<b>NOTE</b>: Executing Tasks
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">opensbi-1.1-r0 do_package_qa: QA Issue: File /share/opensbi/lp64/generic/firmware/fw_dynamic.elf in package opensbi contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/fw_jump.elf in package opensbi contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/fw_payload.elf in package opensbi contains reference to TMPDIR [buildpaths]</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">opensbi-1.1-r0 do_package_qa: QA Issue: File /share/opensbi/lp64/generic/firmware/.debug/fw_dynamic.elf in package opensbi-dbg contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/.debug/fw_jump.elf in package opensbi-dbg contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/.debug/fw_payload.elf in package opensbi-dbg contains reference to TMPDIR [buildpaths]</font>
<b>NOTE</b>: Tasks Summary: Attempted 1921 tasks of which 1700 didn&apos;t need to be rerun and all succeeded.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 2 seconds
<b>NOTE</b>: Build completion summary:
<b>NOTE</b>:   do_populate_sysroot: 0.0% sstate reuse(0 setscene, 1 scratch)
<b>NOTE</b>:   do_package_qa: 0.0% sstate reuse(0 setscene, 53 scratch)
<b>NOTE</b>:   do_package: 3.8% sstate reuse(2 setscene, 50 scratch)
<b>NOTE</b>:   do_packagedata: 0.0% sstate reuse(0 setscene, 50 scratch)
<b>NOTE</b>:   do_package_write_ipk: 0.0% sstate reuse(0 setscene, 53 scratch)

Summary: There were 2 WARNING messages.
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |#######################################################################################################################################################################| Time: 0:00:00
Loaded 4027 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:05
Parsing of 2575 .bb files complete (2574 cached, 1 parsed). 4028 targets, 452 skipped, 0 masked, 0 errors.
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
Sstate summary: Wanted 222 Local 220 Mirrors 0 Missed 2 Current 516 (99% match, 99% complete)
Removing 150 stale sstate objects for arch riscv64: 100% |##################################################################################################################################| Time: 0:00:00
Removing 61 stale sstate objects for arch chromite_h: 100% |################################################################################################################################| Time: 0:00:00
<b>NOTE</b>: Executing Tasks
<b>NOTE</b>: Tasks Summary: Attempted 1921 tasks of which 1913 didn&apos;t need to be rerun and all succeeded.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 1 seconds
<b>NOTE</b>: Build completion summary:
<b>NOTE</b>:   do_populate_sysroot: 100.0% sstate reuse(1 setscene, 0 scratch)
<b>NOTE</b>:   do_package_qa: 100.0% sstate reuse(53 setscene, 0 scratch)
<b>NOTE</b>:   do_packagedata: 100.0% sstate reuse(50 setscene, 0 scratch)
<b>NOTE</b>:   do_package_write_ipk: 100.0% sstate reuse(53 setscene, 0 scratch)
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |                                                                                                                                                                      | ETA:  --:--:--
Loaded 0 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:30
Parsing of 2575 .bb files complete (0 cached, 2575 parsed). 4028 targets, 452 skipped, 0 masked, 0 errors.
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
Sstate summary: Wanted 61 Local 61 Mirrors 0 Missed 0 Current 677 (100% match, 100% complete)
<b>NOTE</b>: Executing Tasks
<b>NOTE</b>: Tasks Summary: Attempted 1921 tasks of which 1921 didn&apos;t need to be rerun and all succeeded.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 1 seconds
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |#######################################################################################################################################################################| Time: 0:00:00
Loaded 4027 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:00
Parsing of 2575 .bb files complete (2574 cached, 1 parsed). 4028 targets, 452 skipped, 0 masked, 0 errors.
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
Sstate summary: Wanted 61 Local 61 Mirrors 0 Missed 0 Current 677 (100% match, 100% complete)
<b>NOTE</b>: Executing Tasks
<b>NOTE</b>: Tasks Summary: Attempted 1921 tasks of which 1921 didn&apos;t need to be rerun and all succeeded.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 1 seconds
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |                                                                                                                                                                      | ETA:  --:--:--
Loaded 0 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:31
Parsing of 2575 .bb files complete (0 cached, 2575 parsed). 4028 targets, 451 skipped, 0 masked, 0 errors.
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

Initialising tasks: 100% |##################################################################################################################################################################| Time: 0:00:01
Sstate summary: Wanted 61 Local 61 Mirrors 0 Missed 0 Current 677 (100% match, 100% complete)
<b>NOTE</b>: Executing Tasks
<b>NOTE</b>: Tasks Summary: Attempted 1921 tasks of which 1921 didn&apos;t need to be rerun and all succeeded.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 1 seconds
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |#######################################################################################################################################################################| Time: 0:00:00
Loaded 4027 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:00
Parsing of 2575 .bb files complete (2574 cached, 1 parsed). 4028 targets, 451 skipped, 0 masked, 0 errors.
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
Sstate summary: Wanted 61 Local 61 Mirrors 0 Missed 0 Current 677 (100% match, 100% complete)
<b>NOTE</b>: Executing Tasks
<b>NOTE</b>: Tasks Summary: Attempted 1921 tasks of which 1921 didn&apos;t need to be rerun and all succeeded.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 1 seconds
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |                                                                                                                                                                      | ETA:  --:--:--
Loaded 0 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:26
Parsing of 2575 .bb files complete (0 cached, 2575 parsed). 4028 targets, 451 skipped, 0 masked, 0 errors.
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
Sstate summary: Wanted 61 Local 61 Mirrors 0 Missed 0 Current 677 (100% match, 100% complete)
<b>NOTE</b>: Executing Tasks
<b>NOTE</b>: Tasks Summary: Attempted 1921 tasks of which 1921 didn&apos;t need to be rerun and all succeeded.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 1 seconds
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |                                                                                                                                                                      | ETA:  --:--:--
Loaded 0 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:27
Parsing of 2575 .bb files complete (0 cached, 2575 parsed). 4028 targets, 451 skipped, 0 masked, 0 errors.
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

Initialising tasks: 100% |##################################################################################################################################################################| Time: 0:00:01
Sstate summary: Wanted 61 Local 61 Mirrors 0 Missed 0 Current 677 (100% match, 100% complete)
<b>NOTE</b>: Executing Tasks
<b>NOTE</b>: Tasks Summary: Attempted 1921 tasks of which 1921 didn&apos;t need to be rerun and all succeeded.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 1 seconds
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |                                                                                                                                                                      | ETA:  --:--:--
Loaded 0 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:29
Parsing of 2575 .bb files complete (0 cached, 2575 parsed). 4028 targets, 451 skipped, 0 masked, 0 errors.
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
Sstate summary: Wanted 61 Local 61 Mirrors 0 Missed 0 Current 677 (100% match, 100% complete)
<b>NOTE</b>: Executing Tasks
<b>NOTE</b>: Tasks Summary: Attempted 1921 tasks of which 1921 didn&apos;t need to be rerun and all succeeded.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 1 seconds
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |                                                                                                                                                                      | ETA:  --:--:--
Loaded 0 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:27
Parsing of 2575 .bb files complete (0 cached, 2575 parsed). 4028 targets, 451 skipped, 0 masked, 0 errors.
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
Sstate summary: Wanted 61 Local 61 Mirrors 0 Missed 0 Current 677 (100% match, 100% complete)
<b>NOTE</b>: Executing Tasks
<b>NOTE</b>: Tasks Summary: Attempted 1921 tasks of which 1921 didn&apos;t need to be rerun and all succeeded.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 1 seconds
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |                                                                                                                                                                      | ETA:  --:--:--
Loaded 0 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:28
Parsing of 2575 .bb files complete (0 cached, 2575 parsed). 4028 targets, 451 skipped, 0 masked, 0 errors.
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
Sstate summary: Wanted 74 Local 60 Mirrors 0 Missed 14 Current 711 (81% match, 98% complete)
Removing 4 stale sstate objects for arch riscv64: 100% |####################################################################################################################################| Time: 0:00:00
Removing 9 stale sstate objects for arch chromite_h: 100% |#################################################################################################################################| Time: 0:00:00
<b>NOTE</b>: Executing Tasks
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">opensbi-1.1-r0 do_package_qa: QA Issue: File /share/opensbi/lp64/generic/firmware/.debug/fw_dynamic.elf in package opensbi-dbg contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/.debug/fw_jump.elf in package opensbi-dbg contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/.debug/fw_payload.elf in package opensbi-dbg contains reference to TMPDIR [buildpaths]</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">opensbi-1.1-r0 do_package_qa: QA Issue: File /share/opensbi/lp64/generic/firmware/fw_dynamic.elf in package opensbi contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/fw_jump.elf in package opensbi contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/fw_payload.elf in package opensbi contains reference to TMPDIR [buildpaths]</font>
<b>NOTE</b>: Tasks Summary: Attempted 2018 tasks of which 1994 didn&apos;t need to be rerun and all succeeded.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 1 seconds
<b>NOTE</b>: Build completion summary:
<b>NOTE</b>:   do_populate_sysroot: 0.0% sstate reuse(0 setscene, 2 scratch)
<b>NOTE</b>:   do_package_qa: 0.0% sstate reuse(0 setscene, 2 scratch)
<b>NOTE</b>:   do_package: 0.0% sstate reuse(0 setscene, 2 scratch)
<b>NOTE</b>:   do_packagedata: 0.0% sstate reuse(0 setscene, 2 scratch)
<b>NOTE</b>:   do_package_write_ipk: 0.0% sstate reuse(0 setscene, 2 scratch)

Summary: There were 2 WARNING messages.
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |                                                                                                                                                                      | ETA:  --:--:--
Loaded 0 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:28
Parsing of 2575 .bb files complete (0 cached, 2575 parsed). 4028 targets, 451 skipped, 0 masked, 0 errors.
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
Sstate summary: Wanted 60 Local 60 Mirrors 0 Missed 0 Current 725 (100% match, 100% complete)
<b>NOTE</b>: Executing Tasks
<b>NOTE</b>: Tasks Summary: Attempted 2018 tasks of which 2018 didn&apos;t need to be rerun and all succeeded.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 1 seconds
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |                                                                                                                                                                      | ETA:  --:--:--
Loaded 0 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:26
Parsing of 2575 .bb files complete (0 cached, 2575 parsed). 4028 targets, 451 skipped, 0 masked, 0 errors.
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
Sstate summary: Wanted 60 Local 60 Mirrors 0 Missed 0 Current 725 (100% match, 100% complete)
<b>NOTE</b>: Executing Tasks
<b>NOTE</b>: Tasks Summary: Attempted 2018 tasks of which 2018 didn&apos;t need to be rerun and all succeeded.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 1 seconds
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |                                                                                                                                                                      | ETA:  --:--:--
Loaded 0 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:28
Parsing of 2575 .bb files complete (0 cached, 2575 parsed). 4028 targets, 451 skipped, 0 masked, 0 errors.
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
Sstate summary: Wanted 60 Local 60 Mirrors 0 Missed 0 Current 725 (100% match, 100% complete)
<b>NOTE</b>: Executing Tasks
<b>NOTE</b>: Tasks Summary: Attempted 2018 tasks of which 2018 didn&apos;t need to be rerun and all succeeded.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 1 seconds
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |                                                                                                                                                                      | ETA:  --:--:--
Loaded 0 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:28
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

Initialising tasks: 100% |##################################################################################################################################################################| Time: 0:00:01
Sstate summary: Wanted 85 Local 72 Mirrors 0 Missed 13 Current 700 (84% match, 98% complete)
Removing 11 stale sstate objects for arch riscv64: 100% |###################################################################################################################################| Time: 0:00:00
Removing 14 stale sstate objects for arch chromite_h: 100% |################################################################################################################################| Time: 0:00:00
<b>NOTE</b>: Executing Tasks
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">opensbi-1.1-r0 do_package_qa: QA Issue: File /share/opensbi/lp64/generic/firmware/fw_dynamic.elf in package opensbi contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/fw_jump.elf in package opensbi contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/fw_payload.elf in package opensbi contains reference to TMPDIR [buildpaths]</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">opensbi-1.1-r0 do_package_qa: QA Issue: File /share/opensbi/lp64/generic/firmware/.debug/fw_dynamic.elf in package opensbi-dbg contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/.debug/fw_jump.elf in package opensbi-dbg contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/.debug/fw_payload.elf in package opensbi-dbg contains reference to TMPDIR [buildpaths]</font>
<b>NOTE</b>: Tasks Summary: Attempted 2018 tasks of which 1995 didn&apos;t need to be rerun and all succeeded.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 2 seconds
<b>NOTE</b>: Build completion summary:
<b>NOTE</b>:   do_populate_sysroot: 0.0% sstate reuse(0 setscene, 1 scratch)
<b>NOTE</b>:   do_package_qa: 66.7% sstate reuse(4 setscene, 2 scratch)
<b>NOTE</b>:   do_package: 0.0% sstate reuse(0 setscene, 2 scratch)
<b>NOTE</b>:   do_packagedata: 60.0% sstate reuse(3 setscene, 2 scratch)
<b>NOTE</b>:   do_package_write_ipk: 66.7% sstate reuse(4 setscene, 2 scratch)

Summary: There were 2 WARNING messages.
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |                                                                                                                                                                      | ETA:  --:--:--
Loaded 0 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:28
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
Sstate summary: Wanted 79 Local 70 Mirrors 0 Missed 9 Current 706 (88% match, 98% complete)
Removing 7 stale sstate objects for arch chromite_h: 100% |#################################################################################################################################| Time: 0:00:00
Removing 11 stale sstate objects for arch riscv64: 100% |###################################################################################################################################| Time: 0:00:00
<b>NOTE</b>: Executing Tasks
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">opensbi-1.1-r0 do_package_qa: QA Issue: File /share/opensbi/lp64/generic/firmware/.debug/fw_dynamic.elf in package opensbi-dbg contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/.debug/fw_jump.elf in package opensbi-dbg contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/.debug/fw_payload.elf in package opensbi-dbg contains reference to TMPDIR [buildpaths]</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">opensbi-1.1-r0 do_package_qa: QA Issue: File /share/opensbi/lp64/generic/firmware/fw_dynamic.elf in package opensbi contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/fw_jump.elf in package opensbi contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/fw_payload.elf in package opensbi contains reference to TMPDIR [buildpaths]</font>
<b>NOTE</b>: Tasks Summary: Attempted 2018 tasks of which 1999 didn&apos;t need to be rerun and all succeeded.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 1 seconds
<b>NOTE</b>: Build completion summary:
<b>NOTE</b>:   do_populate_sysroot: 50.0% sstate reuse(1 setscene, 1 scratch)
<b>NOTE</b>:   do_package_qa: 75.0% sstate reuse(3 setscene, 1 scratch)
<b>NOTE</b>:   do_package: 0.0% sstate reuse(0 setscene, 1 scratch)
<b>NOTE</b>:   do_packagedata: 66.7% sstate reuse(2 setscene, 1 scratch)
<b>NOTE</b>:   do_package_write_ipk: 75.0% sstate reuse(3 setscene, 1 scratch)

Summary: There were 2 WARNING messages.
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
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

Initialising tasks: 100% |##################################################################################################################################################################| Time: 0:00:03
Sstate summary: Wanted 61 Local 61 Mirrors 0 Missed 0 Current 724 (100% match, 100% complete)
<b>NOTE</b>: Executing Tasks
<b>NOTE</b>: Tasks Summary: Attempted 2018 tasks of which 2018 didn&apos;t need to be rerun and all succeeded.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 1 seconds
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |                                                                                                                                                                      | ETA:  --:--:--
Loaded 0 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:28
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
Sstate summary: Wanted 61 Local 61 Mirrors 0 Missed 0 Current 724 (100% match, 100% complete)
<b>NOTE</b>: Executing Tasks
<b>NOTE</b>: Tasks Summary: Attempted 2018 tasks of which 2018 didn&apos;t need to be rerun and all succeeded.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 1 seconds
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |                                                                                                                                                                      | ETA:  --:--:--
Loaded 0 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:28
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
Sstate summary: Wanted 61 Local 61 Mirrors 0 Missed 0 Current 724 (100% match, 100% complete)
<b>NOTE</b>: Executing Tasks
<b>NOTE</b>: Tasks Summary: Attempted 2018 tasks of which 2018 didn&apos;t need to be rerun and all succeeded.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 1 seconds
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |                                                                                                                                                                      | ETA:  --:--:--
Loaded 0 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:28
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
Sstate summary: Wanted 61 Local 61 Mirrors 0 Missed 0 Current 724 (100% match, 100% complete)
<b>NOTE</b>: Executing Tasks
<b>NOTE</b>: Tasks Summary: Attempted 2018 tasks of which 2018 didn&apos;t need to be rerun and all succeeded.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 1 seconds
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |#######################################################################################################################################################################| Time: 0:00:00
Loaded 4027 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:00
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
Sstate summary: Wanted 61 Local 61 Mirrors 0 Missed 0 Current 724 (100% match, 100% complete)
<b>NOTE</b>: Executing Tasks
<b>NOTE</b>: Tasks Summary: Attempted 2018 tasks of which 2018 didn&apos;t need to be rerun and all succeeded.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 1 seconds
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re2/build</b></font>$ 
</pre>
