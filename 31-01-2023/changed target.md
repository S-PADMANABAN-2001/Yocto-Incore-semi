<pre><font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~</b></font>$ cd ..
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/home</b></font>$ cd ..
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/</b></font>$ ls
<font color="#2AA1B3"><b>bin</b></font>  <font color="#12488B"><b>boot</b></font>  <font color="#12488B"><b>cdrom</b></font>  <font color="#12488B"><b>dev</b></font>  <font color="#12488B"><b>etc</b></font>  <font color="#12488B"><b>home</b></font>  <font color="#2AA1B3"><b>lib</b></font>  <font color="#2AA1B3"><b>lib32</b></font>  <font color="#2AA1B3"><b>lib64</b></font>  <font color="#2AA1B3"><b>libx32</b></font>  <font color="#12488B"><b>lost+found</b></font>  <font color="#12488B"><b>media</b></font>  <font color="#12488B"><b>mnt</b></font>  <font color="#12488B"><b>opt</b></font>  <font color="#12488B"><b>proc</b></font>  <font color="#12488B"><b>root</b></font>  <font color="#12488B"><b>run</b></font>  <font color="#2AA1B3"><b>sbin</b></font>  <font color="#12488B"><b>snap</b></font>  <font color="#12488B"><b>srv</b></font>  swapfile  <font color="#12488B"><b>sys</b></font>  <span style="background-color:#26A269"><font color="#171421">tmp</font></span>  <font color="#12488B"><b>usr</b></font>  <font color="#12488B"><b>var</b></font>
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/</b></font>$ cd media/
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media</b></font>$ ls
<font color="#12488B"><b>administrator</b></font>  <font color="#12488B"><b>padmanaban</b></font>
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media</b></font>$ cd padmanaban/
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban</b></font>$ ls
<font color="#12488B"><b>e5fd8dba-c6a6-4243-8cee-aed03004ac1d</b></font>
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban</b></font>$ cd e5fd8dba-c6a6-4243-8cee-aed03004ac1d/
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d</b></font>$ cd ri2/
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2</b></font>$ ls
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2</b></font>$ pyenv activate yocto 
pyenv-virtualenv: prompt changing will be removed from future release. configure `export PYENV_VIRTUALENV_DISABLE_PROMPT=1&apos; to simulate the behavior.
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2</b></font>$ repo init -u https://gitlab.incoresemi.com/software/meta-incoresemi -m tools/manifests/incoresemi.xml

... A new version of repo (2.30) is available.
... New version is available at: /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/.repo/repo/repo
... The launcher is run from: /usr/bin/repo
!!! The launcher is not writable.  Please talk to your sysadmin or distro
!!! to get an update installed.

repo: reusing existing repo client checkout in /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2

repo has been initialized in /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2</b></font>$ repo sync

... A new version of repo (2.30) is available.
... New version is available at: /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/.repo/repo/repo
... The launcher is run from: /usr/bin/repo
!!! The launcher is not writable.  Please talk to your sysadmin or distro
!!! to get an update installed.

Fetching: 100% (6/6), done in 6.608s
.repo/repo: project not found in manifest.
Checking out: 100% (5/5), done in 0.599s
repo sync has finished successfully.
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2</b></font>$ . ./meta-incoresemi/setup.sh
Init OE
You had no conf/local.conf file. This configuration file has therefore been
created for you from /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/openembedded-core/meta/conf/templates/default/local.conf.sample
You may wish to edit it to, for example, select a different MACHINE (target
hardware).

You had no conf/bblayers.conf file. This configuration file has therefore been
created for you from /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/openembedded-core/meta/conf/templates/default/bblayers.conf.sample
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
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/build</b></font>$ MACHINE=chromite-h bitbake meta-ide-support
Loading cache: 100% |                                                                                                                                                                      | ETA:  --:--:--
Loaded 0 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:39
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
meta                 = &quot;HEAD:cfd9f549a0d5dd44f4c71bd077b5fd17d3683550&quot;
meta-oe              
meta-python          
meta-multimedia      
meta-networking      = &quot;HEAD:f8cb46d803190bb02085c8a7d20957a71d32f311&quot;
meta-riscv           = &quot;HEAD:d5628ffd5adadb879dee96b3beb076ca2abfcf6d&quot;
meta-incoresemi      = &quot;HEAD:9f91055ad87e6d7d385f1aaaecbab9c31f5b4cf3&quot;

<b>NOTE</b>: Fetching uninative binary shim http://downloads.yoctoproject.org/releases/uninative/3.8.1/x86_64-nativesdk-libc-3.8.1.tar.xz;sha256sum=5fab9a5c97fc73a21134e5a81f74498cbaecda75d56aab971c934e0b803bcc00 (will check PREMIRRORS first)
Initialising tasks: 100% |##################################################################################################################################################################| Time: 0:00:02
Sstate summary: Wanted 213 Local 0 Mirrors 0 Missed 213 Current 0 (0% match, 0% complete)
<b>NOTE</b>: Executing Tasks
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">libarchive-native-3.6.2-r0 do_fetch: Failed to fetch URL http://libarchive.org/downloads/libarchive-3.6.2.tar.gz, attempting MIRRORS if available</font>
<b>NOTE</b>: Tasks Summary: Attempted 950 tasks of which 0 didn&apos;t need to be rerun and all succeeded.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 3 seconds
<b>NOTE</b>: Build completion summary:
<b>NOTE</b>:   do_populate_sysroot: 0.0% sstate reuse(0 setscene, 104 scratch)
<b>NOTE</b>:   do_deploy_source_date_epoch: 0.0% sstate reuse(0 setscene, 105 scratch)
<b>NOTE</b>:   do_populate_lic: 0.0% sstate reuse(0 setscene, 1 scratch)

Summary: There was 1 WARNING message.
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/build</b></font>$ MACHINE=chromite-h bitbake core-image-minimal
Loading cache: 100% |#######################################################################################################################################################################| Time: 0:00:00
Loaded 4027 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:06
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
meta                 = &quot;HEAD:cfd9f549a0d5dd44f4c71bd077b5fd17d3683550&quot;
meta-oe              
meta-python          
meta-multimedia      
meta-networking      = &quot;HEAD:f8cb46d803190bb02085c8a7d20957a71d32f311&quot;
meta-riscv           = &quot;HEAD:d5628ffd5adadb879dee96b3beb076ca2abfcf6d&quot;
meta-incoresemi      = &quot;HEAD:9f91055ad87e6d7d385f1aaaecbab9c31f5b4cf3&quot;

Initialising tasks: 100% |##################################################################################################################################################################| Time: 0:00:02
Sstate summary: Wanted 619 Local 0 Mirrors 0 Missed 619 Current 165 (0% match, 21% complete)
<b>NOTE</b>: Executing Tasks
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">libsolv-native-0.7.22-r0 do_fetch: Failed to fetch URL git://github.com/openSUSE/libsolv.git;branch=master;protocol=https, attempting MIRRORS if available</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">linux-mainline-5.11+gitAUTOINC+399fcd7052-r0 do_package_qa: QA Issue: File /usr/src/debug/linux-mainline/5.11+gitAUTOINC+399fcd7052-r0/lib/oid_registry_data.c in package linux-mainline-src contains reference to TMPDIR</font>
<font color="#A2734C">File /usr/src/debug/linux-mainline/5.11+gitAUTOINC+399fcd7052-r0/drivers/tty/vt/consolemap_deftbl.c in package linux-mainline-src contains reference to TMPDIR [buildpaths]</font>
<b>NOTE</b>: Tasks Summary: Attempted 2024 tasks of which 734 didn&apos;t need to be rerun and all succeeded.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 2 seconds
<b>NOTE</b>: Build completion summary:
<b>NOTE</b>:   do_populate_sysroot: 0.0% sstate reuse(0 setscene, 69 scratch)
<b>NOTE</b>:   do_deploy_source_date_epoch: 0.0% sstate reuse(0 setscene, 93 scratch)
<b>NOTE</b>:   do_package_qa: 0.0% sstate reuse(0 setscene, 69 scratch)
<b>NOTE</b>:   do_package: 0.0% sstate reuse(0 setscene, 69 scratch)
<b>NOTE</b>:   do_packagedata: 0.0% sstate reuse(0 setscene, 69 scratch)
<b>NOTE</b>:   do_package_write_ipk: 0.0% sstate reuse(0 setscene, 69 scratch)
<b>NOTE</b>:   do_populate_lic: 0.0% sstate reuse(0 setscene, 174 scratch)

Summary: There were 2 WARNING messages.
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/build</b></font>$ bitbake-layers show-layers
<b>NOTE</b>: Starting bitbake server...
layer                 path                                      priority
==========================================================================
meta                  /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/openembedded-core/meta  5
meta-oe               /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/meta-openembedded/meta-oe  5
meta-python           /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/meta-openembedded/meta-python  5
meta-multimedia       /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/meta-openembedded/meta-multimedia  5
meta-networking       /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/meta-openembedded/meta-networking  5
meta-riscv            /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/meta-riscv  6
meta-incoresemi       /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/meta-incoresemi  6
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/build</b></font>$ 

</pre>
