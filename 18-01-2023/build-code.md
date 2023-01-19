<pre><font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/r-i</b></font>$ pyenv activate yocto 
pyenv-virtualenv: prompt changing will be removed from future release. configure `export PYENV_VIRTUALENV_DISABLE_PROMPT=1&apos; to simulate the behavior.
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/r-i</b></font>$ . ./meta-incoresemi/setup.sh
Init OE
You had no conf/local.conf file. This configuration file has therefore been
created for you from /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/r-i/openembedded-core/meta/conf/templates/default/local.conf.sample
You may wish to edit it to, for example, select a different MACHINE (target
hardware).

You had no conf/bblayers.conf file. This configuration file has therefore been
created for you from /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/r-i/openembedded-core/meta/conf/templates/default/bblayers.conf.sample
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
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/r-i/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |                                                                                                                                                                      | ETA:  --:--:--
Loaded 0 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:40
Parsing of 2426 .bb files complete (0 cached, 2426 parsed). 3842 targets, 369 skipped, 0 masked, 0 errors.
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
meta                 = &quot;HEAD:b2dfb2fe86de887d0239078ded0a4f9e8c677d83&quot;
meta-oe              
meta-python          
meta-multimedia      
meta-networking      = &quot;HEAD:c354f92778c1d4bcd3680af7e0fb0d1414de2344&quot;
meta-riscv           = &quot;HEAD:d5628ffd5adadb879dee96b3beb076ca2abfcf6d&quot;
meta-incoresemi      = &quot;HEAD:9f91055ad87e6d7d385f1aaaecbab9c31f5b4cf3&quot;

<b>NOTE</b>: Fetching uninative binary shim http://downloads.yoctoproject.org/releases/uninative/3.7/x86_64-nativesdk-libc-3.7.tar.xz;sha256sum=b110bf2e10fe420f5ca2f3ec55f048ee5f0a54c7e34856a3594e51eb2aea0570 (will check PREMIRRORS first)
Initialising tasks: 100% |##################################################################################################################################################################| Time: 0:00:02
Sstate summary: Wanted 785 Local 0 Mirrors 0 Missed 785 Current 0 (0% match, 0% complete)
<b>NOTE</b>: Executing Tasks
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">libarchive-native-3.6.2-r0 do_fetch: Failed to fetch URL http://libarchive.org/downloads/libarchive-3.6.2.tar.gz, attempting MIRRORS if available</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">busybox-1.35.0-r0 do_fetch: Failed to fetch URL https://busybox.net/downloads/busybox-1.35.0.tar.bz2;name=tarball, attempting MIRRORS if available</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">linux-mainline-5.11+gitAUTOINC+399fcd7052-r0 do_package_qa: QA Issue: File /usr/src/debug/linux-mainline/5.11+gitAUTOINC+399fcd7052-r0/lib/oid_registry_data.c in package linux-mainline-src contains reference to TMPDIR</font>
<font color="#A2734C">File /usr/src/debug/linux-mainline/5.11+gitAUTOINC+399fcd7052-r0/drivers/tty/vt/consolemap_deftbl.c in package linux-mainline-src contains reference to TMPDIR [buildpaths]</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">opensbi-1.1-r0 do_package_qa: QA Issue: File /share/opensbi/lp64/generic/firmware/fw_dynamic.elf in package opensbi contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/fw_jump.elf in package opensbi contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/fw_payload.elf in package opensbi contains reference to TMPDIR [buildpaths]</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">opensbi-1.1-r0 do_package_qa: QA Issue: File /share/opensbi/lp64/generic/firmware/.debug/fw_dynamic.elf in package opensbi-dbg contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/.debug/fw_jump.elf in package opensbi-dbg contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/.debug/fw_payload.elf in package opensbi-dbg contains reference to TMPDIR [buildpaths]</font>
<b>NOTE</b>: Tasks Summary: Attempted 2018 tasks of which 0 didn&apos;t need to be rerun and all succeeded.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 2 seconds
<b>NOTE</b>: Build completion summary:
<b>NOTE</b>:   do_populate_sysroot: 0.0% sstate reuse(0 setscene, 150 scratch)
<b>NOTE</b>:   do_deploy_source_date_epoch: 0.0% sstate reuse(0 setscene, 175 scratch)
<b>NOTE</b>:   do_package_qa: 0.0% sstate reuse(0 setscene, 70 scratch)
<b>NOTE</b>:   do_package: 0.0% sstate reuse(0 setscene, 70 scratch)
<b>NOTE</b>:   do_packagedata: 0.0% sstate reuse(0 setscene, 70 scratch)
<b>NOTE</b>:   do_package_write_ipk: 0.0% sstate reuse(0 setscene, 70 scratch)
<b>NOTE</b>:   do_populate_lic: 0.0% sstate reuse(0 setscene, 173 scratch)

Summary: There were 5 WARNING messages.
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/r-i/build</b></font>$ runqemu
runqemu - INFO - Running bitbake -e ...
ls: cannot access &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/r-i/build/tmp-glibc/deploy/images/chromite-h/*.qemuboot.conf&apos;: No such file or directory
runqemu - ERROR - Command &apos;ls -t /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/r-i/build/tmp-glibc/deploy/images/chromite-h/*.qemuboot.conf&apos; returned non-zero exit status 2.
runqemu - INFO - Cleaning up
runqemu - INFO - Host uptime: 101059.04

(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/r-i/build</b></font>$ runqemu
runqemu - INFO - Running bitbake -e ...
ls: cannot access &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/r-i/build/tmp-glibc/deploy/images/chromite-h/*.qemuboot.conf&apos;: No such file or directory
runqemu - ERROR - Command &apos;ls -t /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/r-i/build/tmp-glibc/deploy/images/chromite-h/*.qemuboot.conf&apos; returned non-zero exit status 2.
runqemu - INFO - Cleaning up
runqemu - INFO - Host uptime: 101100.78

(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/r-i/build</b></font>$ runelf
runelf: command not found
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/r-i/build</b></font>$ elf
Command &apos;elf&apos; not found, did you mean:
  command &apos;elk&apos; from deb elk (3.99.8-4.2build1)
  command &apos;alf&apos; from deb seqan-apps (2.4.0+dfsg-14ubuntu1)
  command &apos;tlf&apos; from deb tlf (1.4.1-4)
  command &apos;el&apos; from deb oneliner-el (0.3.6-9.1)
Try: sudo apt install &lt;deb name&gt;
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/r-i/build</b></font>$ 
</pre>
