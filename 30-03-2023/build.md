
<pre>(base) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c</b></font>
<font color="#12488B"><b>6a6-4243-8cee-aed03004ac1d/ri2</b></font>$ pyenv activate yocto 
pyenv-virtualenv: prompt changing will be removed from future release. configure `export PYENV_VIRTUALENV_DISABLE_PROMPT=1&apos; to simulate the behavior.
(yocto) (base) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2</b></font>$ repo init -u https://gitlab.incoresemi.com/software/meta-incoresemi -m tools/manifests/incoresemi.xml

... A new version of repo (2.30) is available.
... New version is available at: /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/.repo/repo/repo
... The launcher is run from: /usr/bin/repo
!!! The launcher is not writable.  Please talk to your sysadmin or distro
!!! to get an update installed.

repo: reusing existing repo client checkout in /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2

(yocto) (base) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2</b></font>$ repo sync

... A new version of repo (2.30) is available.
... New version is available at: /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/.repo/repo/repo
... The launcher is run from: /usr/bin/repo
!!! The launcher is not writable.  Please talk to your sysadmin or distro
!!! to get an update installed.

Fetching: 100% (6/6), done in 10.250s
.repo/repo: project not found in manifest.
info: A new version of repo is available
warning: repo is not tracking a remote branch, so it will not receive updates
info: Restarting repo with latest version

... A new version of repo (2.32) is available.
... New version is available at: /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/.repo/repo/repo
... The launcher is run from: /usr/bin/repo
!!! The launcher is not writable.  Please talk to your sysadmin or distro
!!! to get an update installed.

Fetching: 100% (5/5), done in 3.362s
Checking out: 100% (5/5), done in 0.586s
repo sync has finished successfully.
(yocto) (base) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2</b></font>$ . ./meta-incoresemi/setup.sh
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
(yocto) (base) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Traceback (most recent call last):
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/openembedded-core/bitbake/bin/bitbake&quot;, line 28, in &lt;module&gt;
    bb.utils.check_system_locale()
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/openembedded-core/bitbake/lib/bb/utils.py&quot;, line 621, in check_system_locale
    locale.setlocale(locale.LC_CTYPE, default_locale)
  File &quot;/home/padmanaban/miniconda3/lib/python3.10/locale.py&quot;, line 620, in setlocale
    return _setlocale(category, locale)
locale.Error: unsupported locale setting
(yocto) (base) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/build</b></font>$ export LC_ALL=&quot;en_US.UTF-8&quot;
export LC_CTYPE=&quot;en_US.UTF-8&quot;
sudo dpkg-reconfigure locales
[sudo] password for padmanaban: 
Generating locales (this might take a while)...
  en_AG.UTF-8... done
  en_AU.UTF-8... done
  en_BW.UTF-8... done
  en_CA.UTF-8... done
  en_DK.UTF-8... done
  en_GB.UTF-8... done
  en_HK.UTF-8... done
  en_IE.UTF-8... done
  en_IL.UTF-8... done
  en_IN.UTF-8... done
  en_NG.UTF-8... done
  en_NZ.UTF-8... done
  en_PH.UTF-8... done
  en_SG.UTF-8... done
  en_US.UTF-8... done
  en_ZA.UTF-8... done
  en_ZM.UTF-8... done
  en_ZW.UTF-8... done
Generation complete.
(yocto) (base) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |                                                                                                                                                                              | ETA:  --:--:--
Loaded 0 entries from dependency cache.
Parsing recipes: 100% |#############################################################################################################################################################################| Time: 0:00:32
Parsing of 2575 .bb files complete (0 cached, 2575 parsed). 4028 targets, 450 skipped, 0 masked, 0 errors.
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">No bb files in default matched BBFILE_PATTERN_incore &apos;^/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/&apos;</font>
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
meta                 = &quot;HEAD:a0ef4386d37f84e8f169cbe3cfa9307010b89bbd&quot;
meta-oe              
meta-python          
meta-multimedia      
meta-networking      = &quot;HEAD:3f9340a9241d497753b330d90d6a3d8332c1ba7f&quot;
meta-riscv           = &quot;HEAD:d5628ffd5adadb879dee96b3beb076ca2abfcf6d&quot;
meta-incoresemi      = &quot;HEAD:9f91055ad87e6d7d385f1aaaecbab9c31f5b4cf3&quot;
incore-Layer         = &quot;&lt;unknown&gt;:&lt;unknown&gt;&quot;

<b>NOTE</b>: Fetching uninative binary shim http://downloads.yoctoproject.org/releases/uninative/3.8.1/x86_64-nativesdk-libc-3.8.1.tar.xz;sha256sum=5fab9a5c97fc73a21134e5a81f74498cbaecda75d56aab971c934e0b803bcc00 (will check PREMIRRORS first)

Keyboard Interrupt, closing down...

<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 1 seconds
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Command execution failed: Stopped build</font>

Summary: There was 1 WARNING message.
Summary: There was 1 ERROR message, returning a non-zero exit code.
Execution was interrupted, returning a non-zero exit code.
(yocto) (base) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |                                                                                                                                                                              | ETA:  --:--:--
Loaded 0 entries from dependency cache.
Parsing recipes: 100% |#############################################################################################################################################################################| Time: 0:00:21
Parsing of 2575 .bb files complete (0 cached, 2575 parsed). 4028 targets, 450 skipped, 0 masked, 0 errors.
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">No bb files in default matched BBFILE_PATTERN_incore &apos;^/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/&apos;</font>
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
meta                 = &quot;HEAD:a0ef4386d37f84e8f169cbe3cfa9307010b89bbd&quot;
meta-oe              
meta-python          
meta-multimedia      
meta-networking      = &quot;HEAD:3f9340a9241d497753b330d90d6a3d8332c1ba7f&quot;
meta-riscv           = &quot;HEAD:d5628ffd5adadb879dee96b3beb076ca2abfcf6d&quot;
meta-incoresemi      = &quot;HEAD:9f91055ad87e6d7d385f1aaaecbab9c31f5b4cf3&quot;
incore-Layer         = &quot;&lt;unknown&gt;:&lt;unknown&gt;&quot;

Initialising tasks: 100% |##########################################################################################################################################################################| Time: 0:00:01
Sstate summary: Wanted 785 Local 0 Mirrors 0 Missed 785 Current 0 (0% match, 0% complete)
<b>NOTE</b>: Executing Tasks

Keyboard Interrupt, closing down...


Second Keyboard Interrupt, stopping...


Summary: There was 1 WARNING message.
Execution was interrupted, returning a non-zero exit code.
(yocto) (base) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |                                                                                                                                                                              | ETA:  --:--:--
Loaded 0 entries from dependency cache.
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/incore.bb: Unable to get checksum for incore SRC_URI entry incoredrv.c: file could not be found</font>22
<font color="#C01C28">The following paths were searched:</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/incore-1.0/nodistro/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/incore/nodistro/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/files/nodistro/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/incore-1.0/chromite-h/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/incore/chromite-h/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/files/chromite-h/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/incore-1.0/riscv64/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/incore/riscv64/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/files/riscv64/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/incore-1.0/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/incore/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/files/incoredrv.c</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Parsing halted due to errors, see error messages above</font>

Summary: There were 2 ERROR messages, returning a non-zero exit code.
(yocto) (base) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |###############################################################################################################################################################################| Time: 0:00:00
Loaded 934 entries from dependency cache.
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/incore.bb: Unable to get checksum for incore SRC_URI entry incoredrv.c: file could not be found</font>02
<font color="#C01C28">The following paths were searched:</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/incore-1.0/nodistro/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/incore/nodistro/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/files/nodistro/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/incore-1.0/chromite-h/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/incore/chromite-h/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/files/chromite-h/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/incore-1.0/riscv64/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/incore/riscv64/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/files/riscv64/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/incore-1.0/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/incore/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/files/incoredrv.c</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Parsing halted due to errors, see error messages above</font>

Summary: There were 2 ERROR messages, returning a non-zero exit code.
(yocto) (base) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |###############################################################################################################################################################################| Time: 0:00:00
Loaded 3692 entries from dependency cache.
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/incore.bb: This recipe does not have the LICENSE field set (incore)</font>#########      | ETA:  0:00:00
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Parsing halted due to errors, see error messages above</font>

Summary: There were 2 ERROR messages, returning a non-zero exit code.
(yocto) (base) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/build</b></font>$ bitbake-layers show-layers
\<b>NOTE</b>: Starting bitbake server...
layer                 path                                      priority
==========================================================================
meta                  /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/openembedded-core/meta  5
meta-oe               /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/meta-openembedded/meta-oe  5
meta-python           /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/meta-openembedded/meta-python  5
meta-multimedia       /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/meta-openembedded/meta-multimedia  5
meta-networking       /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/meta-openembedded/meta-networking  5
meta-riscv            /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/meta-riscv  6
meta-incoresemi       /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/meta-incoresemi  6
incore-Layer          /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer  6
(yocto) (base) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/build</b></font>$ bitbake -c cleanall chromite-h
Loading cache: 100% |###############################################################################################################################################################################| Time: 0:00:00
Loaded 4018 entries from dependency cache.
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">ExpansionError during parsing /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/incore.bb</font>                                           | ETA:  0:00:00
Traceback (most recent call last):
  File &quot;Var &lt;do_fetch[file-checksums]&gt;&quot;, line 1, in &lt;module&gt;
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/openembedded-core/bitbake/lib/bb/fetch2/__init__.py&quot;, line 1228, in get_checksum_file_list(d=&lt;bb.data_smart.DataSmart object at 0x7fcead157eb0&gt;):
         &quot;&quot;&quot;
    &gt;    fetch = Fetch([], d, cache = False, localonly = True)
         filelist = []
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/openembedded-core/bitbake/lib/bb/fetch2/__init__.py&quot;, line 1684, in Fetch.__init__(urls=[&apos;file://${LAYERDIR}/recipes-*/*/*/*/incoredrv.c&apos;], d=&lt;bb.data_smart.DataSmart object at 0x7fcead157eb0&gt;, cache=False, localonly=True, connection_cache=None):
                     try:
    &gt;                    self.ud[url] = FetchData(url, d, localonly)
                     except NonLocalMethod:
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/openembedded-core/bitbake/lib/bb/fetch2/__init__.py&quot;, line 1321, in FetchData.__init__(url=&apos;file://${LAYERDIR}/recipes-*/*/*/*/incoredrv.c&apos;, d=&lt;bb.data_smart.DataSmart object at 0x7fcead157eb0&gt;, localonly=True):
             if hasattr(self.method, &quot;urldata_init&quot;):
    &gt;            self.method.urldata_init(self, d)
     
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/openembedded-core/bitbake/lib/bb/fetch2/local.py&quot;, line 37, in Local.urldata_init(ud=&lt;bb.fetch2.FetchData object at 0x7fceaf9d4f40&gt;, d=&lt;bb.data_smart.DataSmart object at 0x7fcead157eb0&gt;):
             if &quot;*&quot; in ud.decodedurl:
    &gt;            raise bb.fetch2.ParameterError(&quot;file:// urls using globbing are no longer supported. Please place the files in a directory and reference that instead.&quot;, ud.url)
             return
bb.data_smart.ExpansionError: Failure expanding variable do_fetch[file-checksums], expression was ${@bb.fetch.get_checksum_file_list(d)}  ${@get_lic_checksum_file_list(d)} which triggered exception ParameterError: URL: &apos;file://${LAYERDIR}/recipes-*/*/*/*/incoredrv.c&apos; has invalid parameters. file:// urls using globbing are no longer supported. Please place the files in a directory and reference that instead.
The variable dependency chain for the failure is: do_fetch[file-checksums]

<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Parsing halted due to errors, see error messages above</font>

Summary: There were 2 ERROR messages, returning a non-zero exit code.
(yocto) (base) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/build</b></font>$ bitbake -c cleanall chromite-h
Loading cache: 100% |###############################################################################################################################################################################| Time: 0:00:00
Loaded 4021 entries from dependency cache.
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/incore.bb: Unable to get checksum for incore SRC_URI entry incoredrv.c: file could not be found</font>--
<font color="#C01C28">The following paths were searched:</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/incore-1.0/nodistro/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/incore/nodistro/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/files/nodistro/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/incore-1.0/chromite-h/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/incore/chromite-h/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/files/chromite-h/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/incore-1.0/riscv64/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/incore/riscv64/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/files/riscv64/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/incore-1.0/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/incore/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/files/incoredrv.c</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Parsing halted due to errors, see error messages above</font>

Summary: There were 2 ERROR messages, returning a non-zero exit code.
(yocto) (base) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |###############################################################################################################################################################################| Time: 0:00:00
Loaded 4021 entries from dependency cache.
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/incore.bb: Unable to get checksum for incore SRC_URI entry incoredrv.c: file could not be found</font>--
<font color="#C01C28">The following paths were searched:</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/incore-1.0/nodistro/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/incore/nodistro/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/files/nodistro/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/incore-1.0/chromite-h/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/incore/chromite-h/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/files/chromite-h/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/incore-1.0/riscv64/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/incore/riscv64/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/files/riscv64/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/incore-1.0/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/incore/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/files/incoredrv.c</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Parsing halted due to errors, see error messages above</font>

Summary: There were 2 ERROR messages, returning a non-zero exit code.
(yocto) (base) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |###############################################################################################################################################################################| Time: 0:00:00
Loaded 4021 entries from dependency cache.
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/incore.bb: Unable to get checksum for incore SRC_URI entry incoredrv.c: file could not be found</font>--
<font color="#C01C28">The following paths were searched:</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/incore-1.0/nodistro/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/incore/nodistro/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/files/nodistro/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/incore-1.0/chromite-h/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/incore/chromite-h/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/files/chromite-h/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/incore-1.0/riscv64/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/incore/riscv64/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/files/riscv64/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/incore-1.0/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/incore/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/linux/driver/incore/files/incoredrv.c</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Parsing halted due to errors, see error messages above</font>

Summary: There were 2 ERROR messages, returning a non-zero exit code.
(yocto) (base) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |                                                                                                                                                                              | ETA:  --:--:--
Loaded 0 entries from dependency cache.
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore.bb: Unable to get checksum for incore SRC_URI entry incoredrv.c: file could not be found</font>       | ETA:  0:00:21
<font color="#C01C28">The following paths were searched:</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore-1.0/nodistro/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore/nodistro/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/files/nodistro/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore-1.0/chromite-h/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore/chromite-h/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/files/chromite-h/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore-1.0/riscv64/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore/riscv64/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/files/riscv64/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore-1.0/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/files/incoredrv.c</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Parsing halted due to errors, see error messages above</font>

Summary: There were 2 ERROR messages, returning a non-zero exit code.
(yocto) (base) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/build</b></font>$ . ./meta-incoresemi/setup.sh
bash: ./meta-incoresemi/setup.sh: No such file or directory
(yocto) (base) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/build</b></font>$ cd ..
(yocto) (base) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2</b></font>$ . ./meta-incoresemi/setup.sh
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
(yocto) (base) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |###############################################################################################################################################################################| Time: 0:00:00
Loaded 68 entries from dependency cache.
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore.bb: Unable to get checksum for incore SRC_URI entry incoredrv.c: file could not be found</font>       | ETA:  0:00:02
<font color="#C01C28">The following paths were searched:</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore-1.0/nodistro/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore/nodistro/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/files/nodistro/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore-1.0/chromite-h/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore/chromite-h/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/files/chromite-h/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore-1.0/riscv64/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore/riscv64/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/files/riscv64/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore-1.0/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/files/incoredrv.c</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Parsing halted due to errors, see error messages above</font>

Summary: There were 2 ERROR messages, returning a non-zero exit code.
(yocto) (base) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |###############################################################################################################################################################################| Time: 0:00:00
Loaded 3672 entries from dependency cache.
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore.bb: Unable to get checksum for incore SRC_URI entry incoredrv.c: file could not be found</font>      | ETA:  --:--:--
<font color="#C01C28">The following paths were searched:</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore-1.0/nodistro/file/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore/nodistro/file/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/files/nodistro/file/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore-1.0/chromite-h/file/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore/chromite-h/file/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/files/chromite-h/file/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore-1.0/riscv64/file/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore/riscv64/file/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/files/riscv64/file/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore-1.0/file/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore/file/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/files/file/incoredrv.c</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Parsing halted due to errors, see error messages above</font>######################                                                                                                                 | ETA:  0:00:02

Summary: There were 2 ERROR messages, returning a non-zero exit code.
(yocto) (base) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |###############################################################################################################################################################################| Time: 0:00:00
Loaded 3796 entries from dependency cache.
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">ExpansionError during parsing /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore.bb</font>                                                               | ETA:  0:00:04
Traceback (most recent call last):
  File &quot;Var &lt;do_fetch[file-checksums]&gt;&quot;, line 1, in &lt;module&gt;
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/openembedded-core/bitbake/lib/bb/fetch2/__init__.py&quot;, line 1228, in get_checksum_file_list(d=&lt;bb.data_smart.DataSmart object at 0x7f8d872a43d0&gt;):
         &quot;&quot;&quot;
    &gt;    fetch = Fetch([], d, cache = False, localonly = True)
         filelist = []
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/openembedded-core/bitbake/lib/bb/fetch2/__init__.py&quot;, line 1684, in Fetch.__init__(urls=[&apos;file:/incoredrv.c&apos;], d=&lt;bb.data_smart.DataSmart object at 0x7f8d872a43d0&gt;, cache=False, localonly=True, connection_cache=None):
                     try:
    &gt;                    self.ud[url] = FetchData(url, d, localonly)
                     except NonLocalMethod:
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/openembedded-core/bitbake/lib/bb/fetch2/__init__.py&quot;, line 1271, in FetchData.__init__(url=&apos;file:/incoredrv.c&apos;, d=&lt;bb.data_smart.DataSmart object at 0x7f8d872a43d0&gt;, localonly=True):
             self.basepath = None
    &gt;        (self.type, self.host, self.path, self.user, self.pswd, self.parm) = decodeurl(d.expand(url))
             self.date = self.getSRCDate(d)
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/openembedded-core/bitbake/lib/bb/fetch2/__init__.py&quot;, line 357, in decodeurl(url=&apos;file:/incoredrv.c&apos;):
         if not m:
    &gt;        raise MalformedUrl(url)
     
bb.data_smart.ExpansionError: Failure expanding variable do_fetch[file-checksums], expression was ${@bb.fetch.get_checksum_file_list(d)}  ${@get_lic_checksum_file_list(d)} which triggered exception MalformedUrl: The URL: &apos;file:/incoredrv.c&apos; is invalid and cannot be interpreted
The variable dependency chain for the failure is: do_fetch[file-checksums]

<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Parsing halted due to errors, see error messages above</font>

Summary: There were 2 ERROR messages, returning a non-zero exit code.
(yocto) (base) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |###############################################################################################################################################################################| Time: 0:00:00
Loaded 3843 entries from dependency cache.
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore.bb: Unable to get checksum for incore SRC_URI entry incoredrv.c: file could not be found</font>      | ETA:  --:--:--
<font color="#C01C28">The following paths were searched:</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore-1.0/nodistro/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore/nodistro/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/files/nodistro/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore-1.0/chromite-h/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore/chromite-h/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/files/chromite-h/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore-1.0/riscv64/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore/riscv64/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/files/riscv64/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore-1.0/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore/incoredrv.c</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/files/incoredrv.c</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Parsing halted due to errors, see error messages above</font>##########################################################################                                                             | ETA:  0:00:00

Summary: There were 2 ERROR messages, returning a non-zero exit code.
(yocto) (base) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |###############################################################################################################################################################################| Time: 0:00:00
Loaded 3966 entries from dependency cache.
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">ExpansionError during parsing /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore.bb</font>                                                               | ETA:  0:00:00
Traceback (most recent call last):
  File &quot;Var &lt;do_fetch[file-checksums]&gt;&quot;, line 1, in &lt;module&gt;
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/openembedded-core/bitbake/lib/bb/fetch2/__init__.py&quot;, line 1228, in get_checksum_file_list(d=&lt;bb.data_smart.DataSmart object at 0x7f45ffb85240&gt;):
         &quot;&quot;&quot;
    &gt;    fetch = Fetch([], d, cache = False, localonly = True)
         filelist = []
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/openembedded-core/bitbake/lib/bb/fetch2/__init__.py&quot;, line 1684, in Fetch.__init__(urls=[&apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incoredrv.c&apos;], d=&lt;bb.data_smart.DataSmart object at 0x7f45ffb85240&gt;, cache=False, localonly=True, connection_cache=None):
                     try:
    &gt;                    self.ud[url] = FetchData(url, d, localonly)
                     except NonLocalMethod:
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/openembedded-core/bitbake/lib/bb/fetch2/__init__.py&quot;, line 1271, in FetchData.__init__(url=&apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incoredrv.c&apos;, d=&lt;bb.data_smart.DataSmart object at 0x7f45ffb85240&gt;, localonly=True):
             self.basepath = None
    &gt;        (self.type, self.host, self.path, self.user, self.pswd, self.parm) = decodeurl(d.expand(url))
             self.date = self.getSRCDate(d)
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/openembedded-core/bitbake/lib/bb/fetch2/__init__.py&quot;, line 357, in decodeurl(url=&apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incoredrv.c&apos;):
         if not m:
    &gt;        raise MalformedUrl(url)
     
bb.data_smart.ExpansionError: Failure expanding variable do_fetch[file-checksums], expression was ${@bb.fetch.get_checksum_file_list(d)}  ${@get_lic_checksum_file_list(d)} which triggered exception MalformedUrl: The URL: &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incoredrv.c&apos; is invalid and cannot be interpreted
The variable dependency chain for the failure is: do_fetch[file-checksums]

<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Parsing halted due to errors, see error messages above</font>

Summary: There were 2 ERROR messages, returning a non-zero exit code.
(yocto) (base) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |###############################################################################################################################################################################| Time: 0:00:00
Loaded 4001 entries from dependency cache.
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore.bb: Unable to get checksum for incore SRC_URI entry incoredrv: file could not be found</font>        | ETA:  --:--:--
<font color="#C01C28">The following paths were searched:</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore-1.0/nodistro/incoredrv</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore/nodistro/incoredrv</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/files/nodistro/incoredrv</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore-1.0/chromite-h/incoredrv</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore/chromite-h/incoredrv</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/files/chromite-h/incoredrv</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore-1.0/riscv64/incoredrv</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore/riscv64/incoredrv</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/files/riscv64/incoredrv</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore-1.0/incoredrv</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore/incoredrv</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/files/incoredrv</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Parsing halted due to errors, see error messages above</font>###############################                                                                                                        | ETA:  0:00:00

Summary: There were 2 ERROR messages, returning a non-zero exit code.
(yocto) (base) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |###############################################################################################################################################################################| Time: 0:00:00
Loaded 4011 entries from dependency cache.
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore.bb: Unable to get checksum for incore SRC_URI entry incore: file could not be found</font>           | ETA:  --:--:--
<font color="#C01C28">The following paths were searched:</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore-1.0/nodistro/incore</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore/nodistro/incore</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/files/nodistro/incore</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore-1.0/chromite-h/incore</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore/chromite-h/incore</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/files/chromite-h/incore</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore-1.0/riscv64/incore</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore/riscv64/incore</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/files/riscv64/incore</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore-1.0/incore</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore/incore</font>
<font color="#C01C28">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/files/incore</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Parsing halted due to errors, see error messages above</font>################################################                                                                                       | ETA:  0:00:00

Summary: There were 2 ERROR messages, returning a non-zero exit code.
(yocto) (base) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |###############################################################################################################################################################################| Time: 0:00:00
Loaded 4017 entries from dependency cache.
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">ExpansionError during parsing /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/incore-Layer/recipes-kernel/incore.bb</font>                                                              | ETA:  --:--:--
Traceback (most recent call last):
  File &quot;Var &lt;do_fetch[file-checksums]&gt;&quot;, line 1, in &lt;module&gt;
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/openembedded-core/bitbake/lib/bb/fetch2/__init__.py&quot;, line 1228, in get_checksum_file_list(d=&lt;bb.data_smart.DataSmart object at 0x7f763d24fd30&gt;):
         &quot;&quot;&quot;
    &gt;    fetch = Fetch([], d, cache = False, localonly = True)
         filelist = []
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/openembedded-core/bitbake/lib/bb/fetch2/__init__.py&quot;, line 1684, in Fetch.__init__(urls=[&apos;file://&apos;], d=&lt;bb.data_smart.DataSmart object at 0x7f763d24fd30&gt;, cache=False, localonly=True, connection_cache=None):
                     try:
    &gt;                    self.ud[url] = FetchData(url, d, localonly)
                     except NonLocalMethod:
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/openembedded-core/bitbake/lib/bb/fetch2/__init__.py&quot;, line 1271, in FetchData.__init__(url=&apos;file://&apos;, d=&lt;bb.data_smart.DataSmart object at 0x7f763d24fd30&gt;, localonly=True):
             self.basepath = None
    &gt;        (self.type, self.host, self.path, self.user, self.pswd, self.parm) = decodeurl(d.expand(url))
             self.date = self.getSRCDate(d)
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/openembedded-core/bitbake/lib/bb/fetch2/__init__.py&quot;, line 357, in decodeurl(url=&apos;file://&apos;):
         if not m:
    &gt;        raise MalformedUrl(url)
     
bb.data_smart.ExpansionError: Failure expanding variable do_fetch[file-checksums], expression was ${@bb.fetch.get_checksum_file_list(d)}  ${@get_lic_checksum_file_list(d)} which triggered exception MalformedUrl: The URL: &apos;file://&apos; is invalid and cannot be interpreted
The variable dependency chain for the failure is: do_fetch[file-checksums]

<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Parsing halted due to errors, see error messages above</font>

Summary: There were 2 ERROR messages, returning a non-zero exit code.
(yocto) (base) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |###############################################################################################################################################################################| Time: 0:00:00
Loaded 4017 entries from dependency cache.
Parsing recipes: 100% |#############################################################################################################################################################################| Time: 0:00:03
Parsing of 2576 .bb files complete (2570 cached, 6 parsed). 4029 targets, 450 skipped, 0 masked, 0 errors.
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
meta                 = &quot;HEAD:a0ef4386d37f84e8f169cbe3cfa9307010b89bbd&quot;
meta-oe              
meta-python          
meta-multimedia      
meta-networking      = &quot;HEAD:3f9340a9241d497753b330d90d6a3d8332c1ba7f&quot;
meta-riscv           = &quot;HEAD:d5628ffd5adadb879dee96b3beb076ca2abfcf6d&quot;
meta-incoresemi      = &quot;HEAD:9f91055ad87e6d7d385f1aaaecbab9c31f5b4cf3&quot;
incore-Layer         = &quot;&lt;unknown&gt;:&lt;unknown&gt;&quot;

Initialising tasks: 100% |##########################################################################################################################################################################| Time: 0:00:02
Sstate summary: Wanted 687 Local 0 Mirrors 0 Missed 687 Current 98 (0% match, 12% complete)
<b>NOTE</b>: Executing Tasks
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">shared-mime-info-native-2.2-r0 do_fetch: Failed to fetch URL git://gitlab.freedesktop.org/xdg/shared-mime-info.git;protocol=https;branch=master, attempting MIRRORS if available</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">linux-mainline-5.11+gitAUTOINC+399fcd7052-r0 do_package_qa: QA Issue: File /usr/src/debug/linux-mainline/5.11+gitAUTOINC+399fcd7052-r0/lib/oid_registry_data.c in package linux-mainline-src contains reference to TMPDIR</font>
<font color="#A2734C">File /usr/src/debug/linux-mainline/5.11+gitAUTOINC+399fcd7052-r0/drivers/tty/vt/consolemap_deftbl.c in package linux-mainline-src contains reference to TMPDIR [buildpaths]</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">opensbi-1.1-r0 do_package_qa: QA Issue: File /share/opensbi/lp64/generic/firmware/.debug/fw_dynamic.elf in package opensbi-dbg contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/.debug/fw_jump.elf in package opensbi-dbg contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/.debug/fw_payload.elf in package opensbi-dbg contains reference to TMPDIR [buildpaths]</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">opensbi-1.1-r0 do_package_qa: QA Issue: File /share/opensbi/lp64/generic/firmware/fw_dynamic.elf in package opensbi contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/fw_jump.elf in package opensbi contains reference to TMPDIR</font>
<font color="#A2734C">File /share/opensbi/lp64/generic/firmware/fw_payload.elf in package opensbi contains reference to TMPDIR [buildpaths]</font>
<b>NOTE</b>: Tasks Summary: Attempted 2018 tasks of which 480 didn&apos;t need to be rerun and all succeeded.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 2 seconds
<b>NOTE</b>: Build completion summary:
<b>NOTE</b>:   do_populate_sysroot: 0.0% sstate reuse(0 setscene, 121 scratch)
<b>NOTE</b>:   do_deploy_source_date_epoch: 0.0% sstate reuse(0 setscene, 106 scratch)
<b>NOTE</b>:   do_package_qa: 0.0% sstate reuse(0 setscene, 70 scratch)
<b>NOTE</b>:   do_package: 0.0% sstate reuse(0 setscene, 70 scratch)
<b>NOTE</b>:   do_packagedata: 0.0% sstate reuse(0 setscene, 70 scratch)
<b>NOTE</b>:   do_package_write_ipk: 0.0% sstate reuse(0 setscene, 70 scratch)
<b>NOTE</b>:   do_populate_lic: 0.0% sstate reuse(0 setscene, 173 scratch)

Summary: There were 4 WARNING messages.
(yocto) (base) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/build</b></font>$ 

</pre>
