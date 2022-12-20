<pre><font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-incoresemi</b></font>$ . ./meta-incoresemi/setup.sh
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
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-incoresemi/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |#######################################################################################################################################################################| Time: 0:00:00
Loaded 4060 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:01
Parsing of 2591 .bb files complete (2590 cached, 1 parsed). 4061 targets, 459 skipped, 0 masked, 0 errors.
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
meta                 = &quot;HEAD:c9617c03bceee54dc540318cada392799b137bd5&quot;
meta-oe              
meta-python          
meta-multimedia      
meta-networking      = &quot;HEAD:8c58f419c299fe3764482ebe4f366e25533ea23f&quot;
meta-riscv           = &quot;HEAD:94b217ef5d95cd941899b457723e1e505bc6ad13&quot;
meta-incoresemi      = &quot;HEAD:598ee8f87ec81164035b0eb3562c30beb21dda8d&quot;

Initialising tasks: 100% |##################################################################################################################################################################| Time: 0:00:03
Sstate summary: Wanted 0 Local 0 Mirrors 0 Missed 0 Current 782 (0% match, 100% complete)
<b>NOTE</b>: Executing Tasks
<b>NOTE</b>: Tasks Summary: Attempted 2008 tasks of which 2008 didn&apos;t need to be rerun and all succeeded.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 2 seconds
</pre>
