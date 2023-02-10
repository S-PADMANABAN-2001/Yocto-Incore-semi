<pre>
padmanaban@administrator-ThinkBook-15-G3-ACL:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re$ pyenv activate yocto 
pyenv-virtualenv: prompt changing will be removed from future release. configure `export PYENV_VIRTUALENV_DISABLE_PROMPT=1' to simulate the behavior.
(yocto) padmanaban@administrator-ThinkBook-15-G3-ACL:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re$ repo init -u https://gitlab.incoresemi.com/software/meta-incoresemi -m tools/manifests/incoresemi.xml
Downloading Repo source from https://gerrit.googlesource.com/git-repo

... A new version of repo (2.30) is available.
... New version is available at: /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/.repo/repo/repo
... The launcher is run from: /usr/bin/repo
!!! The launcher is not writable.  Please talk to your sysadmin or distro
!!! to get an update installed.

Traceback (most recent call last):
  File "/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/.repo/repo/main.py", line 705, in <module>
    _Main(sys.argv[1:])
  File "/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/.repo/repo/main.py", line 681, in _Main
    result = repo._Run(name, gopts, argv) or 0
  File "/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/.repo/repo/main.py", line 228, in _Run
    result = run()
  File "/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/.repo/repo/main.py", line 219, in <lambda>
    run = lambda: self._RunLong(name, gopts, argv) or 0
  File "/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/.repo/repo/main.py", line 314, in _RunLong
    result = cmd.Execute(copts, cargs)
  File "/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/.repo/repo/subcmds/init.py", line 325, in Execute
    self._SyncManifest(opt)
  File "/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/.repo/repo/subcmds/init.py", line 116, in _SyncManifest
    if not self.manifest.manifestProject.Sync(
  File "/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/.repo/repo/project.py", line 3742, in Sync
    default_branch = self.ResolveRemoteHead()
  File "/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/.repo/repo/project.py", line 2046, in ResolveRemoteHead
    output = self.bare_git.ls_remote('-q', '--symref', '--exit-code', name, 'HEAD')
  File "/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/.repo/repo/project.py", line 3216, in runner
    raise GitError('%s %s: %s' %
error.GitError: manifests ls-remote: fatal: unable to access 'https://gitlab.incoresemi.com/software/meta-incoresemi/': Failed to connect to gitlab.incoresemi.com port 443 after 64160 ms: Connection refused

(yocto) padmanaban@administrator-ThinkBook-15-G3-ACL:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re$ repo init -u https://gitlab.incoresemi.com/software/meta-incoresemi -m tools/manifests/incoresemi.xml

... A new version of repo (2.30) is available.
... New version is available at: /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/.repo/repo/repo
... The launcher is run from: /usr/bin/repo
!!! The launcher is not writable.  Please talk to your sysadmin or distro
!!! to get an update installed.

repo: reusing existing repo client checkout in /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re

manifests:
fatal: unable to access 'https://gitlab.incoresemi.com/software/meta-incoresemi/': Failed to connect to gitlab.incoresemi.com port 443 after 61710 ms: Connection refused
manifests: sleeping 4.0 seconds before retrying

manifests:
fatal: unable to access 'https://gitlab.incoresemi.com/software/meta-incoresemi/': Failed to connect to gitlab.incoresemi.com port 443 after 63975 ms: Connection refused
fatal: cannot obtain manifest https://gitlab.incoresemi.com/software/meta-incoresemi
(yocto) padmanaban@administrator-ThinkBook-15-G3-ACL:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re$ repo sync

... A new version of repo (2.30) is available.
... New version is available at: /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/.repo/repo/repo
... The launcher is run from: /usr/bin/repo
!!! The launcher is not writable.  Please talk to your sysadmin or distro
!!! to get an update installed.

fatal: error parsing manifest /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/.repo/manifest.xml: [Errno 2] No such file or directory: '/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/.repo/manifest.xml'
(yocto) padmanaban@administrator-ThinkBook-15-G3-ACL:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re$ repo init -u https://gitlab.incoresemi.com/software/meta-incoresemi -m tools/manifests/incoresemi.xml

... A new version of repo (2.30) is available.
... New version is available at: /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/.repo/repo/repo
... The launcher is run from: /usr/bin/repo
!!! The launcher is not writable.  Please talk to your sysadmin or distro
!!! to get an update installed.

repo: reusing existing repo client checkout in /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re

repo has been initialized in /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re
(yocto) padmanaban@administrator-ThinkBook-15-G3-ACL:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re$ repo sync

... A new version of repo (2.30) is available.
... New version is available at: /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/.repo/repo/repo
... The launcher is run from: /usr/bin/repo
!!! The launcher is not writable.  Please talk to your sysadmin or distro
!!! to get an update installed.

remote: Enumerating objects: 11, done.
remote: Counting objects: 100% (11/11), done.
remote: Compressing objects: 100% (4/4), done.
remote: Total 6 (delta 2), reused 4 (delta 0), pack-reused 0
Invalid clone.bundle file; ignoring.
Fetching: 100% (5/5), done in 54.971s
Checking out: 100% (5/5), done in 0.535s
repo sync has finished successfully.
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
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:36
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
WARNING: linux-mainline-5.11+gitAUTOINC+399fcd7052-r0 do_package_qa: QA Issue: File /usr/src/debug/linux-mainline/5.11+gitAUTOINC+399fcd7052-r0/lib/oid_registry_data.c in package linux-mainline-src contains reference to TMPDIR
File /usr/src/debug/linux-mainline/5.11+gitAUTOINC+399fcd7052-r0/drivers/tty/vt/consolemap_deftbl.c in package linux-mainline-src contains reference to TMPDIR [buildpaths]
WARNING: opensbi-1.1-r0 do_package_qa: QA Issue: File /share/opensbi/lp64/generic/firmware/.debug/fw_dynamic.elf in package opensbi-dbg contains reference to TMPDIR
File /share/opensbi/lp64/generic/firmware/.debug/fw_jump.elf in package opensbi-dbg contains reference to TMPDIR
File /share/opensbi/lp64/generic/firmware/.debug/fw_payload.elf in package opensbi-dbg contains reference to TMPDIR [buildpaths]
WARNING: opensbi-1.1-r0 do_package_qa: QA Issue: File /share/opensbi/lp64/generic/firmware/fw_dynamic.elf in package opensbi contains reference to TMPDIR
File /share/opensbi/lp64/generic/firmware/fw_jump.elf in package opensbi contains reference to TMPDIR
File /share/opensbi/lp64/generic/firmware/fw_payload.elf in package opensbi contains reference to TMPDIR [buildpaths]
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

Summary: There were 4 WARNING messages.
(yocto) padmanaban@administrator-ThinkBook-15-G3-ACL:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/build$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |#######################################################################################################################################################################| Time: 0:00:00
Loaded 4027 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:04
Parsing of 2575 .bb files complete (2574 cached, 1 parsed). 4028 targets, 450 skipped, 0 masked, 0 errors.
NOTE: Resolving any missing task queue dependencies

Build Configuration:
BB_VERSION           = "2.2.0"
BUILD_SYS            = "x86_64-linux"
NATIVELSBSTRING      = "universal"
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

Initialising tasks: 100% |##################################################################################################################################################################| Time: 0:00:02
Sstate summary: Wanted 0 Local 0 Mirrors 0 Missed 0 Current 785 (0% match, 100% complete)
NOTE: Executing Tasks
NOTE: Tasks Summary: Attempted 2018 tasks of which 2018 didn't need to be rerun and all succeeded.
NOTE: Writing buildhistory
NOTE: Writing buildhistory took: 1 seconds
(yocto) padmanaban@administrator-ThinkBook-15-G3-ACL:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/re/build$ 
</pre>
