<pre>padmanaban@administrator-ThinkBook-15-G3-ACL:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re$ repo init -u https://gitlab.incoresemi.com/software/meta-incoresemi -m tools/manifests/incoresemi.x
ml

... A new version of repo (2.30) is available.
... New version is available at: /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/.repo/repo/repo
... The launcher is run from: /usr/bin/repo
!!! The launcher is not writable.  Please talk to your sysadmin or distro
!!! to get an update installed.

repo: reusing existing repo client checkout in /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re

repo has been initialized in /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re
padmanaban@administrator-ThinkBook-15-G3-ACL:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re$ repo sync

... A new version of repo (2.30) is available.
... New version is available at: /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/.repo/repo/repo
... The launcher is run from: /usr/bin/repo
!!! The launcher is not writable.  Please talk to your sysadmin or distro
!!! to get an update installed.

Fetching: 100% (6/6), done in 15.015s
.repo/repo: project not found in manifest.
Checking out: 100% (5/5), done in 0.555s
repo sync has finished successfully.
padmanaban@administrator-ThinkBook-15-G3-ACL:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re$ pyenv activate yocto 
pyenv-virtualenv: prompt changing will be removed from future release. configure `export PYENV_VIRTUALENV_DISABLE_PROMPT=1' to simulate the behavior.
(yocto) padmanaban@administrator-ThinkBook-15-G3-ACL:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re$ . ./meta-incoresemi/setup.sh
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
(yocto) padmanaban@administrator-ThinkBook-15-G3-ACL:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/build$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |                                                                                                                                                                      | ETA:  --:--:--
Loaded 0 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:42
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
meta                 = "HEAD:62b894d75fb3361ed4d5473ae69188bce390980a"
meta-oe              
meta-python          
meta-multimedia      
meta-networking      = "HEAD:30f4c2b3ae182513b967185e06bc8409a0ee6092"
meta-riscv           = "HEAD:d5628ffd5adadb879dee96b3beb076ca2abfcf6d"
meta-incoresemi      = "HEAD:9f91055ad87e6d7d385f1aaaecbab9c31f5b4cf3"

NOTE: Fetching uninative binary shim http://downloads.yoctoproject.org/releases/uninative/3.8.1/x86_64-nativesdk-libc-3.8.1.tar.xz;sha256sum=5fab9a5c97fc73a21134e5a81f74498cbaecda75d56aab971c934e0b803bcc00 (will check PREMIRRORS first)
Initialising tasks: 100% |##################################################################################################################################################################| Time: 0:00:01
Sstate summary: Wanted 785 Local 0 Mirrors 0 Missed 785 Current 0 (0% match, 0% complete)
NOTE: Executing Tasks
WARNING: popt-native-1.18-r0 do_fetch: Failed to fetch URL http://ftp.rpm.org/popt/releases/popt-1.x/popt-1.18.tar.gz, attempting MIRRORS if available
WARNING: lua-native-5.4.4-r0 do_fetch: Failed to fetch URL http://www.lua.org/ftp/lua-5.4.4.tar.gz;name=tarballsrc, attempting MIRRORS if available
WARNING: cmake-native-3.24.2-r0 do_fetch: Failed to fetch URL https://cmake.org/files/v3.24/cmake-3.24.2.tar.gz, attempting MIRRORS if available
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

Summary: There were 6 WARNING messages.
(yocto) padmanaban@administrator-ThinkBook-15-G3-ACL:/media/padmanaban/e5fd8dba-(yocto) padmanaban@administrator-ThinkBook-15-G3-ACL:/media/padmanaban/e5fd8dba-(yocto) padmanaban@administrator-ThinkBook-(yocto) padmanaban@administrator-ThinkBook-15-G3-ACL:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/build$ 

</pre>
