<pre><font color="#26A269"><b>admanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build</b></font>$ pyenv activate yocto 
pyenv-virtualenv: prompt changing will be removed from future release. configure `export PYENV_VIRTUALENV_DISABLE_PROMPT=1&apos; to simulate the behavior.
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build</b></font>$ cd ..
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri</b></font>$ . ./meta-incoresemi/setup.sh
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
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |#######################################################################################################################################################################| Time: 0:00:00
Loaded 3849 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:00
Parsing of 2434 .bb files complete (2433 cached, 1 parsed). 3850 targets, 377 skipped, 0 masked, 0 errors.
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
meta                 = &quot;HEAD:670f4f103b25897524d115c1f290ecae441fe4bd&quot;
meta-oe              
meta-python          
meta-multimedia      
meta-networking      = &quot;HEAD:c354f92778c1d4bcd3680af7e0fb0d1414de2344&quot;
meta-riscv           = &quot;HEAD:d5628ffd5adadb879dee96b3beb076ca2abfcf6d&quot;
meta-incoresemi      = &quot;HEAD:9f91055ad87e6d7d385f1aaaecbab9c31f5b4cf3&quot;

Initialising tasks: 100% |##################################################################################################################################################################| Time: 0:00:01
Sstate summary: Wanted 367 Local 0 Mirrors 0 Missed 367 Current 418 (0% match, 53% complete)
<b>NOTE</b>: Executing Tasks
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">gcc-cross-riscv64-12.2.0-r0 do_compile: oe_runmake failed</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">gcc-cross-riscv64-12.2.0-r0 do_compile: ExecutionError(&apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/temp/run.do_compile.3463334&apos;, 1, None, None)</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Logfile of failure stored in: /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/temp/log.do_compile.3463334</font>
Log data follows:
| DEBUG: Executing python function autotools_aclocals
| DEBUG: SITE files [&apos;endian-little&apos;, &apos;common-linux&apos;, &apos;common-glibc&apos;, &apos;bit-64&apos;, &apos;x86_64-linux&apos;, &apos;common&apos;]
| DEBUG: Python function autotools_aclocals finished
| DEBUG: Executing shell function do_compile
| NOTE: make -j 12 configure-gcc
| make[1]: Entering directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/libiberty&apos;
| make[2]: Entering directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/libiberty/testsuite&apos;
| make[2]: Nothing to be done for &apos;all&apos;.
| make[2]: Leaving directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/libiberty/testsuite&apos;
| make[1]: Leaving directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/libiberty&apos;
| make[1]: Entering directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/lto-plugin&apos;
| make  all-am
| make[2]: Entering directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/lto-plugin&apos;
| make[2]: Leaving directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/lto-plugin&apos;
| make[1]: Leaving directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/lto-plugin&apos;
| NOTE: make -j 12 TARGET-gcc=checksum-options all-gcc
| make[1]: Entering directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/libiberty&apos;
| make[1]: Entering directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/intl&apos;
| make[1]: Nothing to be done for &apos;all&apos;.
| make[1]: Leaving directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/intl&apos;
| make[1]: Entering directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/build-x86_64-linux/libiberty&apos;
| make[2]: Entering directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/libiberty/testsuite&apos;
| make[2]: Nothing to be done for &apos;all&apos;.
| make[2]: Leaving directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/libiberty/testsuite&apos;
| make[1]: Leaving directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/libiberty&apos;
| make[1]: Entering directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/libbacktrace&apos;
| make  all-am
| make[1]: Entering directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/libcody&apos;
| make[1]: Nothing to be done for &apos;all&apos;.
| make[1]: Leaving directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/libcody&apos;
| make[2]: Entering directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/libbacktrace&apos;
| make[1]: Entering directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/libdecnumber&apos;
| make[1]: Nothing to be done for &apos;all&apos;.
| make[1]: Leaving directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/libdecnumber&apos;
| make[2]: Entering directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/build-x86_64-linux/libiberty/testsuite&apos;
| make[2]: Nothing to be done for &apos;all&apos;.
| make[2]: Leaving directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/build-x86_64-linux/libiberty/testsuite&apos;
| true  DO=all multi-do # make
| make[1]: Leaving directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/build-x86_64-linux/libiberty&apos;
| make[2]: Leaving directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/libbacktrace&apos;
| make[1]: Leaving directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/libbacktrace&apos;
| make[1]: Entering directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/lto-plugin&apos;
| make  all-am
| make[1]: Entering directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/libcpp&apos;
| test -f config.h || (rm -f stamp-h1 &amp;&amp; make stamp-h1)
| make[1]: Entering directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/fixincludes&apos;
| make[2]: Entering directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/lto-plugin&apos;
| make[1]: Leaving directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/libcpp&apos;
| make[2]: Leaving directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/lto-plugin&apos;
| make[1]: Leaving directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/lto-plugin&apos;
| make[1]: Nothing to be done for &apos;all&apos;.
| make[1]: Leaving directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/fixincludes&apos;
| make[1]: Entering directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/build-x86_64-linux/fixincludes&apos;
| make[1]: Nothing to be done for &apos;all&apos;.
| make[1]: Leaving directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/build-x86_64-linux/fixincludes&apos;
| make[1]: Entering directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/build-x86_64-linux/libcpp&apos;
| test -f config.h || (rm -f stamp-h1 &amp;&amp; make stamp-h1)
| make[1]: Leaving directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/build-x86_64-linux/libcpp&apos;
| make[1]: Entering directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/gcc&apos;
| make[1]: &apos;checksum-options&apos; is up to date.
| make[1]: Leaving directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/gcc&apos;
| NOTE: make -j 12 all-host configure-target-libgcc
| make[1]: Entering directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/libiberty&apos;
| make[1]: Entering directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/intl&apos;
| make[1]: Nothing to be done for &apos;all&apos;.
| make[1]: Leaving directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/intl&apos;
| make[1]: Entering directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/build-x86_64-linux/libiberty&apos;
| make[2]: Entering directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/libiberty/testsuite&apos;
| make[2]: Nothing to be done for &apos;all&apos;.
| make[2]: Leaving directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/libiberty/testsuite&apos;
| make[1]: Leaving directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/libiberty&apos;
| make[1]: Entering directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/libbacktrace&apos;
| make  all-am
| make[1]: Entering directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/libcody&apos;
| make[2]: Entering directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/build-x86_64-linux/libiberty/testsuite&apos;
| make[2]: Nothing to be done for &apos;all&apos;.
| make[2]: Leaving directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/build-x86_64-linux/libiberty/testsuite&apos;
| make[1]: Nothing to be done for &apos;all&apos;.
| make[1]: Leaving directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/libcody&apos;
| make[1]: Leaving directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/build-x86_64-linux/libiberty&apos;
| make[2]: Entering directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/libbacktrace&apos;
| true  DO=all multi-do # make
| make[1]: Entering directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/libdecnumber&apos;
| make[1]: Nothing to be done for &apos;all&apos;.
| make[1]: Leaving directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/libdecnumber&apos;
| make[2]: Leaving directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/libbacktrace&apos;
| make[1]: Leaving directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/libbacktrace&apos;
| make[1]: Entering directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/fixincludes&apos;
| make[1]: Entering directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/lto-plugin&apos;
| make[1]: Nothing to be done for &apos;all&apos;.
| make[1]: Leaving directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/fixincludes&apos;
| make[1]: Entering directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/libcpp&apos;
| test -f config.h || (rm -f stamp-h1 &amp;&amp; make stamp-h1)
| make  all-am
| make[1]: Leaving directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/libcpp&apos;
| make[2]: Entering directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/lto-plugin&apos;
| make[1]: Entering directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/build-x86_64-linux/fixincludes&apos;
| make[1]: Entering directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/build-x86_64-linux/libcpp&apos;
| test -f config.h || (rm -f stamp-h1 &amp;&amp; make stamp-h1)
| make[1]: Nothing to be done for &apos;all&apos;.
| make[1]: Leaving directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/build-x86_64-linux/fixincludes&apos;
| make[1]: Leaving directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/build-x86_64-linux/libcpp&apos;
| make[2]: Leaving directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/lto-plugin&apos;
| make[1]: Leaving directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/lto-plugin&apos;
| make[1]: Entering directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/gcc&apos;
| g++   -fno-PIE -c   -isystem/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/recipe-sysroot-native/usr/include -O2 -pipe   -DIN_GCC  -DCROSS_DIRECTORY_STRUCTURE   -fno-exceptions -fno-rtti -fasynchronous-unwind-tables -W -Wall -Wno-narrowing -Wwrite-strings -Wcast-qual -Wmissing-format-attribute -Woverloaded-virtual -pedantic -Wno-long-long -Wno-variadic-macros -Wno-overlength-strings   -DHAVE_CONFIG_H -I. -I. -I../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc -I../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/. -I../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/../include -I../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/../libcpp/include -I../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/../libcody  -I../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/../libdecnumber -I../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/../libdecnumber/dpd -I../libdecnumber -I../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/../libbacktrace   -o plugin.o -MT plugin.o -MMD -MP -MF ./.deps/plugin.TPo ../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/plugin.cc
| g++   -fno-PIE -c  -DSTANDARD_STARTFILE_PREFIX=\&quot;../../../\&quot; -DSTANDARD_EXEC_PREFIX=\&quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/recipe-sysroot-native/usr/lib/riscv64-oe-linux/gcc/\&quot; -DSTANDARD_LIBEXEC_PREFIX=\&quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/recipe-sysroot-native/usr/libexec/riscv64-oe-linux/gcc/\&quot; -DDEFAULT_TARGET_VERSION=\&quot;12.2.0\&quot; -DDEFAULT_REAL_TARGET_MACHINE=\&quot;riscv64-oe-linux\&quot; -DDEFAULT_TARGET_MACHINE=\&quot;riscv64-oe-linux\&quot; -DSTANDARD_BINDIR_PREFIX=\&quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/recipe-sysroot-native/usr/bin/riscv64-oe-linux/\&quot; -DTOOLDIR_BASE_PREFIX=\&quot;../../../../../\&quot; -DACCEL_DIR_SUFFIX=\&quot;\&quot; -DTARGET_SYSTEM_ROOT=\&quot;/not/exist\&quot;  -DENABLE_SHARED_LIBGCC -DCONFIGURE_SPECS=&quot;\&quot;\&quot;&quot; -DTOOL_INCLUDE_DIR=\&quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/recipe-sysroot-native/usr/lib/riscv64-oe-linux/gcc/riscv64-oe-linux/12.2.0/../../../../../riscv64-oe-linux/include\&quot; -DNATIVE_SYSTEM_HEADER_DIR=\&quot;/usr/include\&quot; -DBASEVER=&quot;\&quot;12.2.0\&quot;&quot; -isystem/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/recipe-sysroot-native/usr/include -O2 -pipe   -DIN_GCC  -DCROSS_DIRECTORY_STRUCTURE   -fno-exceptions -fno-rtti -fasynchronous-unwind-tables -W -Wall -Wno-narrowing -Wwrite-strings -Wcast-qual -Wmissing-format-attribute -Woverloaded-virtual -pedantic -Wno-long-long -Wno-variadic-macros -Wno-overlength-strings   -DHAVE_CONFIG_H -I. -I. -I../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc -I../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/. -I../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/../include -I../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/../libcpp/include -I../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/../libcody  -I../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/../libdecnumber -I../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/../libdecnumber/dpd -I../libdecnumber -I../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/../libbacktrace   -o gcc.o -MT gcc.o -MMD -MP -MF ./.deps/gcc.TPo ../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/gcc.cc
| &lt;command-line&gt;: warning: ISO C++ forbids converting a string constant to ‘char*’ [-Wwrite-strings]
| &lt;command-line&gt;: note: in definition of macro ‘STANDARD_STARTFILE_PREFIX’
| ../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/gcc.cc: In function ‘long unsigned int get_random_number()’:
| ../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/gcc.cc:10605:12: warning: ignoring return value of ‘ssize_t read(int, void*, size_t)’ declared with attribute ‘warn_unused_result’ [-Wunused-result]
| 10605 |       read (fd, &amp;ret, sizeof (HOST_WIDE_INT));
|       |       ~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
| ../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/gcc.cc: In function ‘void do_report_bug(const char**, int, char**, char**)’:
| ../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/gcc.cc:7821:9: warning: ignoring return value of ‘ssize_t write(int, const void*, size_t)’ declared with attribute ‘warn_unused_result’ [-Wunused-result]
|  7821 |   write (fd, &quot;\n//&quot;, 3);
|       |   ~~~~~~^~~~~~~~~~~~~~~
| ../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/gcc.cc:7824:13: warning: ignoring return value of ‘ssize_t write(int, const void*, size_t)’ declared with attribute ‘warn_unused_result’ [-Wunused-result]
|  7824 |       write (fd, &quot; &quot;, 1);
|       |       ~~~~~~^~~~~~~~~~~~
| ../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/gcc.cc:7825:13: warning: ignoring return value of ‘ssize_t write(int, const void*, size_t)’ declared with attribute ‘warn_unused_result’ [-Wunused-result]
|  7825 |       write (fd, new_argv[i], strlen (new_argv[i]));
|       |       ~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
| ../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/gcc.cc:7827:9: warning: ignoring return value of ‘ssize_t write(int, const void*, size_t)’ declared with attribute ‘warn_unused_result’ [-Wunused-result]
|  7827 |   write (fd, &quot;\n\n&quot;, 2);
|       |   ~~~~~~^~~~~~~~~~~~~~~
| g++   -fno-PIE -c  -DIN_GCC_FRONTEND -DIN_GCC_FRONTEND -isystem/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/recipe-sysroot-native/usr/include -O2 -pipe   -DIN_GCC  -DCROSS_DIRECTORY_STRUCTURE   -fno-exceptions -fno-rtti -fasynchronous-unwind-tables -W -Wall -Wno-narrowing -Wwrite-strings -Wcast-qual -Wmissing-format-attribute -Woverloaded-virtual -pedantic -Wno-long-long -Wno-variadic-macros -Wno-overlength-strings   -DHAVE_CONFIG_H -I. -Ic-family -I../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc -I../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/c-family -I../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/../include -I../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/../libcpp/include -I../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/../libcody  -I../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/../libdecnumber -I../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/../libdecnumber/dpd -I../libdecnumber -I../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/../libbacktrace   -o c-family/c-cppbuiltin.o -MT c-family/c-cppbuiltin.o -MMD -MP -MF c-family/.deps/c-cppbuiltin.TPo ../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/c-family/c-cppbuiltin.cc
| rm -rf libbackend.a
| ar rcT libbackend.a gimple-match.o generic-match.o insn-attrtab.o insn-automata.o insn-dfatab.o insn-emit.o insn-extract.o insn-latencytab.o insn-modes.o insn-opinit.o insn-output.o insn-peep.o insn-preds.o insn-recog.o insn-enums.o ggc-page.o adjust-alignment.o alias.o alloc-pool.o auto-inc-dec.o auto-profile.o bb-reorder.o bitmap.o builtins.o caller-save.o calls.o ccmp.o cfg.o cfganal.o cfgbuild.o cfgcleanup.o cfgexpand.o cfghooks.o cfgloop.o cfgloopanal.o cfgloopmanip.o cfgrtl.o ctfc.o ctfout.o btfout.o symtab.o symtab-thunks.o symtab-clones.o cgraph.o cgraphbuild.o cgraphunit.o cgraphclones.o combine.o combine-stack-adj.o compare-elim.o context.o convert.o coroutine-passes.o coverage.o cppbuiltin.o cppdefault.o cprop.o cse.o cselib.o data-streamer.o data-streamer-in.o data-streamer-out.o dbxout.o dbgcnt.o dce.o ddg.o debug.o df-core.o df-problems.o df-scan.o dfp.o digraph.o dojump.o dominance.o domwalk.o double-int.o dse.o dumpfile.o dwarf2asm.o dwarf2cfi.o dwarf2ctf.o dwarf2out.o early-remat.o emit-rtl.o et-forest.o except.o explow.o expmed.o expr.o fibonacci_heap.o file-prefix-map.o final.o fixed-value.o fold-const.o fold-const-call.o function.o function-abi.o function-tests.o fwprop.o gcc-rich-location.o gcse.o gcse-common.o ggc-common.o ggc-tests.o gimple.o gimple-array-bounds.o gimple-builder.o gimple-expr.o gimple-if-to-switch.o gimple-iterator.o gimple-fold.o gimple-harden-conditionals.o gimple-laddress.o gimple-loop-interchange.o gimple-loop-jam.o gimple-loop-versioning.o gimple-low.o gimple-predicate-analysis.o gimple-pretty-print.o gimple-range.o gimple-range-cache.o gimple-range-edge.o gimple-range-fold.o gimple-range-gori.o gimple-range-trace.o gimple-ssa-backprop.o gimple-ssa-evrp.o gimple-ssa-evrp-analyze.o gimple-ssa-isolate-paths.o gimple-ssa-nonnull-compare.o gimple-ssa-split-paths.o gimple-ssa-store-merging.o gimple-ssa-strength-reduction.o gimple-ssa-sprintf.o gimple-ssa-warn-access.o gimple-ssa-warn-alloca.o gimple-ssa-warn-restrict.o gimple-streamer-in.o gimple-streamer-out.o gimple-walk.o gimple-warn-recursion.o gimplify.o gimplify-me.o godump.o graph.o graphds.o graphviz.o graphite.o graphite-isl-ast-to-gimple.o graphite-dependences.o graphite-optimize-isl.o graphite-poly.o graphite-scop-detection.o graphite-sese-to-poly.o gtype-desc.o haifa-sched.o hash-map-tests.o hash-set-tests.o hw-doloop.o hwint.o ifcvt.o ree.o inchash.o incpath.o init-regs.o internal-fn.o ipa-cp.o ipa-sra.o ipa-devirt.o ipa-fnsummary.o ipa-polymorphic-call.o ipa-split.o ipa-inline.o ipa-comdats.o ipa-free-lang-data.o ipa-visibility.o ipa-inline-analysis.o ipa-inline-transform.o ipa-modref.o ipa-modref-tree.o ipa-predicate.o ipa-profile.o ipa-prop.o ipa-param-manipulation.o ipa-pure-const.o ipa-icf.o ipa-icf-gimple.o ipa-reference.o ipa-ref.o ipa-utils.o ipa.o ira.o ira-build.o ira-costs.o ira-conflicts.o ira-color.o ira-emit.o ira-lives.o jump.o langhooks.o lcm.o lists.o loop-doloop.o loop-init.o loop-invariant.o loop-iv.o loop-unroll.o lower-subreg.o lra.o lra-assigns.o lra-coalesce.o lra-constraints.o lra-eliminations.o lra-lives.o lra-remat.o lra-spills.o lto-cgraph.o lto-streamer.o lto-streamer-in.o lto-streamer-out.o lto-section-in.o lto-section-out.o lto-opts.o lto-compress.o mcf.o mode-switching.o modulo-sched.o multiple_target.o omp-offload.o omp-expand.o omp-general.o omp-low.o omp-oacc-kernels-decompose.o omp-oacc-neuter-broadcast.o omp-simd-clone.o opt-problem.o optabs.o optabs-libfuncs.o optabs-query.o optabs-tree.o optinfo.o optinfo-emit-json.o options-save.o opts-global.o ordered-hash-map-tests.o passes.o plugin.o pointer-query.o postreload-gcse.o postreload.o predict.o print-rtl.o print-rtl-function.o print-tree.o profile.o profile-count.o range.o range-op.o read-md.o read-rtl.o read-rtl-function.o real.o realmpfr.o recog.o reg-stack.o regcprop.o reginfo.o regrename.o regstat.o reload.o reload1.o reorg.o resource.o rtl-error.o rtl-ssa/accesses.o rtl-ssa/blocks.o rtl-ssa/changes.o rtl-ssa/functions.o rtl-ssa/insns.o rtl-tests.o rtl.o rtlhash.o rtlanal.o rtlhooks.o rtx-vector-builder.o run-rtl-passes.o sched-deps.o sched-ebb.o sched-rgn.o sel-sched-ir.o sel-sched-dump.o sel-sched.o selftest-rtl.o selftest-run-tests.o sese.o shrink-wrap.o simplify-rtx.o sparseset.o spellcheck.o spellcheck-tree.o splay-tree-utils.o sreal.o stack-ptr-mod.o statistics.o stmt.o stor-layout.o store-motion.o streamer-hooks.o stringpool.o substring-locations.o target-globals.o targhooks.o timevar.o toplev.o tracer.o trans-mem.o tree-affine.o asan.o tsan.o ubsan.o sanopt.o sancov.o tree-call-cdce.o tree-cfg.o tree-cfgcleanup.o tree-chrec.o tree-complex.o tree-data-ref.o tree-dfa.o tree-diagnostic.o tree-diagnostic-path.o tree-dump.o tree-eh.o tree-emutls.o tree-if-conv.o tree-inline.o tree-into-ssa.o tree-iterator.o tree-loop-distribution.o tree-nested.o tree-nrv.o tree-object-size.o tree-outof-ssa.o tree-parloops.o tree-phinodes.o tree-predcom.o tree-pretty-print.o tree-profile.o tree-scalar-evolution.o tree-sra.o tree-switch-conversion.o tree-ssa-address.o tree-ssa-alias.o tree-ssa-ccp.o tree-ssa-coalesce.o tree-ssa-copy.o tree-ssa-dce.o tree-ssa-dom.o tree-ssa-dse.o tree-ssa-forwprop.o tree-ssa-ifcombine.o tree-ssa-live.o tree-ssa-loop-ch.o tree-ssa-loop-im.o tree-ssa-loop-ivcanon.o tree-ssa-loop-ivopts.o tree-ssa-loop-manip.o tree-ssa-loop-niter.o tree-ssa-loop-prefetch.o tree-ssa-loop-split.o tree-ssa-loop-unswitch.o tree-ssa-loop.o tree-ssa-math-opts.o tree-ssa-operands.o gimple-range-path.o tree-ssa-phiopt.o tree-ssa-phiprop.o tree-ssa-pre.o tree-ssa-propagate.o tree-ssa-reassoc.o tree-ssa-sccvn.o tree-ssa-scopedtables.o tree-ssa-sink.o tree-ssa-strlen.o tree-ssa-structalias.o tree-ssa-tail-merge.o tree-ssa-ter.o tree-ssa-threadbackward.o tree-ssa-threadedge.o tree-ssa-threadupdate.o tree-ssa-uncprop.o tree-ssa-uninit.o tree-ssa.o tree-ssanames.o tree-stdarg.o tree-streamer.o tree-streamer-in.o tree-streamer-out.o tree-tailcall.o tree-vect-generic.o gimple-isel.o tree-vect-patterns.o tree-vect-data-refs.o tree-vect-stmts.o tree-vect-loop.o tree-vect-loop-manip.o tree-vect-slp.o tree-vect-slp-patterns.o tree-vectorizer.o tree-vector-builder.o tree-vrp.o tree.o tristate.o typed-splay-tree.o valtrack.o value-pointer-equiv.o value-query.o value-range.o value-range-equiv.o value-relation.o value-prof.o var-tracking.o varasm.o varpool.o vec-perm-indices.o vmsdbgout.o vr-values.o vtable-verify.o warning-control.o web.o wide-int.o wide-int-print.o xcoffout.o riscv.o analyzer/analysis-plan.o analyzer/analyzer.o analyzer/analyzer-logging.o analyzer/analyzer-pass.o analyzer/analyzer-selftests.o analyzer/bar-chart.o analyzer/call-info.o analyzer/call-string.o analyzer/checker-path.o analyzer/complexity.o analyzer/constraint-manager.o analyzer/diagnostic-manager.o analyzer/engine.o analyzer/feasible-graph.o analyzer/function-set.o analyzer/pending-diagnostic.o analyzer/program-point.o analyzer/program-state.o analyzer/region.o analyzer/region-model.o analyzer/region-model-asm.o analyzer/region-model-impl-calls.o analyzer/region-model-manager.o analyzer/region-model-reachability.o analyzer/sm.o analyzer/sm-file.o analyzer/sm-malloc.o analyzer/sm-pattern-test.o analyzer/sm-sensitive.o analyzer/sm-signal.o analyzer/sm-taint.o analyzer/state-purge.o analyzer/store.o analyzer/supergraph.o analyzer/svalue.o analyzer/trimmed-graph.o riscv-builtins.o riscv-c.o riscv-sr.o riscv-shorten-memrefs.o linux.o host-linux.o
| g++  -no-pie   -isystem/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/recipe-sysroot-native/usr/include -O2 -pipe   -DIN_GCC  -DCROSS_DIRECTORY_STRUCTURE   -fno-exceptions -fno-rtti -fasynchronous-unwind-tables -W -Wall -Wno-narrowing -Wwrite-strings -Wcast-qual -Wmissing-format-attribute -Woverloaded-virtual -pedantic -Wno-long-long -Wno-variadic-macros -Wno-overlength-strings   -DHAVE_CONFIG_H -static-libstdc++ -static-libgcc -L/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/recipe-sysroot-native/usr/lib                         -L/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/recipe-sysroot-native/lib                         -Wl,--enable-new-dtags                         -Wl,-rpath-link,/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/recipe-sysroot-native/usr/lib                         -Wl,-rpath-link,/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/recipe-sysroot-native/lib                         -Wl,-rpath,/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/recipe-sysroot-native/usr/lib                         -Wl,-rpath,/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/recipe-sysroot-native/lib                         -Wl,-O1 -Wl,--allow-shlib-undefined -Wl,--dynamic-linker=/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/sysroots-uninative/x86_64-linux/lib/ld-linux-x86-64.so.2 -o lto1 \
| 	lto/lto-lang.o lto/lto.o lto/lto-object.o attribs.o lto/lto-partition.o lto/lto-symtab.o lto/lto-common.o libbackend.a main.o libcommon-target.a libcommon.a ../libcpp/libcpp.a ../libdecnumber/libdecnumber.a  -lmpc -lmpfr -lgmp -rdynamic  -lz -lzstd  libcommon.a ../libcpp/libcpp.a   ../libbacktrace/.libs/libbacktrace.a ../libiberty/libiberty.a ../libdecnumber/libdecnumber.a
| g++  -no-pie   -isystem/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/recipe-sysroot-native/usr/include -O2 -pipe   -DIN_GCC  -DCROSS_DIRECTORY_STRUCTURE   -fno-exceptions -fno-rtti -fasynchronous-unwind-tables -W -Wall -Wno-narrowing -Wwrite-strings -Wcast-qual -Wmissing-format-attribute -Woverloaded-virtual -pedantic -Wno-long-long -Wno-variadic-macros -Wno-overlength-strings   -DHAVE_CONFIG_H -static-libstdc++ -static-libgcc -L/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/recipe-sysroot-native/usr/lib                         -L/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/recipe-sysroot-native/lib                         -Wl,--enable-new-dtags                         -Wl,-rpath-link,/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/recipe-sysroot-native/usr/lib                         -Wl,-rpath-link,/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/recipe-sysroot-native/lib                         -Wl,-rpath,/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/recipe-sysroot-native/usr/lib                         -Wl,-rpath,/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/recipe-sysroot-native/lib                         -Wl,-O1 -Wl,--allow-shlib-undefined -Wl,--dynamic-linker=/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/sysroots-uninative/x86_64-linux/lib/ld-linux-x86-64.so.2 -o lto-dump \
| 	lto/lto-lang.o lto/lto-object.o attribs.o lto/lto-partition.o lto/lto-symtab.o lto/lto-dump.o lto/lto-common.o libbackend.a main.o libcommon-target.a libcommon.a ../libcpp/libcpp.a ../libdecnumber/libdecnumber.a  -lmpc -lmpfr -lgmp -rdynamic  -lz -lzstd  libcommon.a ../libcpp/libcpp.a   ../libbacktrace/.libs/libbacktrace.a ../libiberty/libiberty.a ../libdecnumber/libdecnumber.a
| if [ -f ../stage_final ] \
|    &amp;&amp; cmp -s ../stage_current ../stage_final; then \
|   cp ../prev-gcc/cc1-checksum.cc cc1-checksum.cc; \
| else \
|   build/genchecksum c/c-lang.o c-family/stub-objc.o attribs.o c/c-errors.o c/c-decl.o c/c-typeck.o c/c-convert.o c/c-aux-info.o c/c-objc-common.o c/c-parser.o c/c-fold.o c/gimple-parser.o c-family/c-common.o c-family/c-cppbuiltin.o c-family/c-dump.o c-family/c-format.o c-family/c-gimplify.o c-family/c-indentation.o c-family/c-lex.o c-family/c-omp.o c-family/c-opts.o c-family/c-pch.o c-family/c-ppoutput.o c-family/c-pragma.o c-family/c-pretty-print.o c-family/c-semantics.o c-family/c-ada-spec.o c-family/c-ubsan.o c-family/known-headers.o c-family/c-attribs.o c-family/c-warn.o c-family/c-spellcheck.o glibc-c.o libbackend.a main.o libcommon-target.a libcommon.a ../libcpp/libcpp.a ../libdecnumber/libdecnumber.a libcommon.a ../libcpp/libcpp.a ../libiberty/libiberty.a   ../libdecnumber/libdecnumber.a ../libbacktrace/.libs/libbacktrace.a \
|                      checksum-options &gt; cc1-checksum.cc.tmp &amp;&amp; 		 \
|   ../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/../move-if-change cc1-checksum.cc.tmp cc1-checksum.cc; \
| fi
| if [ -f ../stage_final ] \
|    &amp;&amp; cmp -s ../stage_current ../stage_final; then \
|    cp ../prev-gcc/cc1plus-checksum.cc cc1plus-checksum.cc; \
| else \
|   build/genchecksum cp/cp-lang.o c-family/stub-objc.o cp/call.o cp/class.o cp/constexpr.o cp/constraint.o cp/coroutines.o cp/cp-gimplify.o cp/cp-objcp-common.o cp/cp-ubsan.o cp/cvt.o cp/cxx-pretty-print.o cp/decl.o cp/decl2.o cp/dump.o cp/error.o cp/except.o cp/expr.o cp/friend.o cp/init.o cp/lambda.o cp/lex.o cp/logic.o cp/mangle.o cp/mapper-client.o cp/mapper-resolver.o cp/method.o cp/module.o cp/name-lookup.o cp/optimize.o cp/parser.o cp/pt.o cp/ptree.o cp/rtti.o cp/search.o cp/semantics.o cp/tree.o cp/typeck.o cp/typeck2.o cp/vtable-class-hierarchy.o attribs.o incpath.o c-family/c-common.o c-family/c-cppbuiltin.o c-family/c-dump.o c-family/c-format.o c-family/c-gimplify.o c-family/c-indentation.o c-family/c-lex.o c-family/c-omp.o c-family/c-opts.o c-family/c-pch.o c-family/c-ppoutput.o c-family/c-pragma.o c-family/c-pretty-print.o c-family/c-semantics.o c-family/c-ada-spec.o c-family/c-ubsan.o c-family/known-headers.o c-family/c-attribs.o c-family/c-warn.o c-family/c-spellcheck.o glibc-c.o libbackend.a main.o libcommon-target.a libcommon.a ../libcpp/libcpp.a ../libdecnumber/libdecnumber.a ../libcody/libcody.a libcommon.a ../libcpp/libcpp.a ../libiberty/libiberty.a   ../libdecnumber/libdecnumber.a ../libbacktrace/.libs/libbacktrace.a \
|                      checksum-options &gt; cc1plus-checksum.cc.tmp &amp;&amp;	   \
|   ../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/../move-if-change cc1plus-checksum.cc.tmp cc1plus-checksum.cc; \
| fi
| g++   -fno-PIE -c  -DIN_GCC_FRONTEND -isystem/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/recipe-sysroot-native/usr/include -O2 -pipe   -DIN_GCC  -DCROSS_DIRECTORY_STRUCTURE   -fno-exceptions -fno-rtti -fasynchronous-unwind-tables -W -Wall -Wno-narrowing -Wwrite-strings -Wcast-qual -Wmissing-format-attribute -Woverloaded-virtual -pedantic -Wno-long-long -Wno-variadic-macros -Wno-overlength-strings   -DHAVE_CONFIG_H -I. -I. -I../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc -I../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/. -I../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/../include -I../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/../libcpp/include -I../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/../libcody  -I../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/../libdecnumber -I../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/../libdecnumber/dpd -I../libdecnumber -I../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/../libbacktrace   -o cc1-checksum.o -MT cc1-checksum.o -MMD -MP -MF ./.deps/cc1-checksum.TPo cc1-checksum.cc
| g++   -fno-PIE -c  -DIN_GCC_FRONTEND -isystem/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/recipe-sysroot-native/usr/include -O2 -pipe   -DIN_GCC  -DCROSS_DIRECTORY_STRUCTURE   -fno-exceptions -fno-rtti -fasynchronous-unwind-tables -W -Wall -Wno-narrowing -Wwrite-strings -Wcast-qual -Wmissing-format-attribute -Woverloaded-virtual -pedantic -Wno-long-long -Wno-variadic-macros -Wno-overlength-strings   -DHAVE_CONFIG_H -I. -I. -I../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc -I../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/. -I../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/../include -I../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/../libcpp/include -I../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/../libcody  -I../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/../libdecnumber -I../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/../libdecnumber/dpd -I../libdecnumber -I../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/../libbacktrace   -o cc1plus-checksum.o -MT cc1plus-checksum.o -MMD -MP -MF ./.deps/cc1plus-checksum.TPo cc1plus-checksum.cc
| g++  -no-pie   -isystem/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/recipe-sysroot-native/usr/include -O2 -pipe   -DIN_GCC  -DCROSS_DIRECTORY_STRUCTURE   -fno-exceptions -fno-rtti -fasynchronous-unwind-tables -W -Wall -Wno-narrowing -Wwrite-strings -Wcast-qual -Wmissing-format-attribute -Woverloaded-virtual -pedantic -Wno-long-long -Wno-variadic-macros -Wno-overlength-strings   -DHAVE_CONFIG_H -static-libstdc++ -static-libgcc -L/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/recipe-sysroot-native/usr/lib                         -L/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/recipe-sysroot-native/lib                         -Wl,--enable-new-dtags                         -Wl,-rpath-link,/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/recipe-sysroot-native/usr/lib                         -Wl,-rpath-link,/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/recipe-sysroot-native/lib                         -Wl,-rpath,/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/recipe-sysroot-native/usr/lib                         -Wl,-rpath,/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/recipe-sysroot-native/lib                         -Wl,-O1 -Wl,--allow-shlib-undefined -Wl,--dynamic-linker=/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/sysroots-uninative/x86_64-linux/lib/ld-linux-x86-64.so.2 -o cc1 c/c-lang.o c-family/stub-objc.o attribs.o c/c-errors.o c/c-decl.o c/c-typeck.o c/c-convert.o c/c-aux-info.o c/c-objc-common.o c/c-parser.o c/c-fold.o c/gimple-parser.o c-family/c-common.o c-family/c-cppbuiltin.o c-family/c-dump.o c-family/c-format.o c-family/c-gimplify.o c-family/c-indentation.o c-family/c-lex.o c-family/c-omp.o c-family/c-opts.o c-family/c-pch.o c-family/c-ppoutput.o c-family/c-pragma.o c-family/c-pretty-print.o c-family/c-semantics.o c-family/c-ada-spec.o c-family/c-ubsan.o c-family/known-headers.o c-family/c-attribs.o c-family/c-warn.o c-family/c-spellcheck.o glibc-c.o \
|   cc1-checksum.o libbackend.a main.o libcommon-target.a libcommon.a ../libcpp/libcpp.a ../libdecnumber/libdecnumber.a libcommon.a ../libcpp/libcpp.a   ../libbacktrace/.libs/libbacktrace.a ../libiberty/libiberty.a ../libdecnumber/libdecnumber.a   -lmpc -lmpfr -lgmp -rdynamic  -lz -lzstd
| g++  -no-pie   -isystem/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/recipe-sysroot-native/usr/include -O2 -pipe   -DIN_GCC  -DCROSS_DIRECTORY_STRUCTURE   -fno-exceptions -fno-rtti -fasynchronous-unwind-tables -W -Wall -Wno-narrowing -Wwrite-strings -Wcast-qual -Wmissing-format-attribute -Woverloaded-virtual -pedantic -Wno-long-long -Wno-variadic-macros -Wno-overlength-strings   -DHAVE_CONFIG_H -static-libstdc++ -static-libgcc -L/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/recipe-sysroot-native/usr/lib                         -L/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/recipe-sysroot-native/lib                         -Wl,--enable-new-dtags                         -Wl,-rpath-link,/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/recipe-sysroot-native/usr/lib                         -Wl,-rpath-link,/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/recipe-sysroot-native/lib                         -Wl,-rpath,/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/recipe-sysroot-native/usr/lib                         -Wl,-rpath,/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/recipe-sysroot-native/lib                         -Wl,-O1 -Wl,--allow-shlib-undefined -Wl,--dynamic-linker=/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/sysroots-uninative/x86_64-linux/lib/ld-linux-x86-64.so.2 -o cc1plus \
|       cp/cp-lang.o c-family/stub-objc.o cp/call.o cp/class.o cp/constexpr.o cp/constraint.o cp/coroutines.o cp/cp-gimplify.o cp/cp-objcp-common.o cp/cp-ubsan.o cp/cvt.o cp/cxx-pretty-print.o cp/decl.o cp/decl2.o cp/dump.o cp/error.o cp/except.o cp/expr.o cp/friend.o cp/init.o cp/lambda.o cp/lex.o cp/logic.o cp/mangle.o cp/mapper-client.o cp/mapper-resolver.o cp/method.o cp/module.o cp/name-lookup.o cp/optimize.o cp/parser.o cp/pt.o cp/ptree.o cp/rtti.o cp/search.o cp/semantics.o cp/tree.o cp/typeck.o cp/typeck2.o cp/vtable-class-hierarchy.o attribs.o incpath.o c-family/c-common.o c-family/c-cppbuiltin.o c-family/c-dump.o c-family/c-format.o c-family/c-gimplify.o c-family/c-indentation.o c-family/c-lex.o c-family/c-omp.o c-family/c-opts.o c-family/c-pch.o c-family/c-ppoutput.o c-family/c-pragma.o c-family/c-pretty-print.o c-family/c-semantics.o c-family/c-ada-spec.o c-family/c-ubsan.o c-family/known-headers.o c-family/c-attribs.o c-family/c-warn.o c-family/c-spellcheck.o glibc-c.o cc1plus-checksum.o libbackend.a main.o libcommon-target.a libcommon.a ../libcpp/libcpp.a ../libdecnumber/libdecnumber.a ../libcody/libcody.a  \
| 	libcommon.a ../libcpp/libcpp.a   ../libbacktrace/.libs/libbacktrace.a ../libiberty/libiberty.a ../libdecnumber/libdecnumber.a   -lmpc -lmpfr -lgmp -rdynamic  -lz -lzstd
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: gimple-fold.ogimple-fold.o: in function `: in function `maybe_fold_comparisons_from_match_pd(tree_node*, tree_code, tree_code, tree_node*, tree_node*, tree_code, tree_node*, tree_node*, basic_block_def*)maybe_fold_comparisons_from_match_pd(tree_node*, tree_code, tree_code, tree_node*, tree_node*, tree_code, tree_node*, tree_node*, basic_block_def*)&apos;:
| &apos;:
| gimple-fold.cc:gimple-fold.cc:((.text.text+0x+0x13b713b7)): undefined reference to `: undefined reference to `gimple_match_op::resimplify(gimple**, tree_node* (*)(tree_node*))gimple_match_op::resimplify(gimple**, tree_node* (*)(tree_node*))&apos;
| &apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: gimple-fold.o: in function `/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: gimple_build(gimple**, unsigned int, tree_code, tree_node*, tree_node*)&apos;:
| gimple-fold.cc:(.text+0x6cf3gimple-fold.o): in function `: undefined reference to `gimple_simplify(tree_code, tree_node*, tree_node*, gimple**, tree_node* (*)(tree_node*))&apos;
| gimple_build(gimple**, unsigned int, tree_code, tree_node*, tree_node*)&apos;:
| gimple-fold.cc:(.text+0x6cf3): undefined reference to `gimple_simplify(tree_code, tree_node*, tree_node*, gimple**, tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: gimple-fold.o: in function `gimple_build(gimple**, unsigned int, tree_code, tree_node*, tree_node*, tree_node*)&apos;:
| gimple-fold.cc:(.text/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld+0x: 707b): undefined reference to `gimple_simplify(tree_code, tree_node*, tree_node*, tree_node*, gimple**, tree_node* (*)(tree_node*))&apos;
| gimple-fold.o: in function `/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: gimple_build(gimple**, unsigned int, tree_code, tree_node*, tree_node*, tree_node*)&apos;:
| gimple-fold.cc:(.text+0x707b)gimple-fold.o: undefined reference to `: in function `gimple_build(gimple**, unsigned int, tree_code, tree_node*, tree_node*, tree_node*, tree_node*)gimple_simplify(tree_code, tree_node*, tree_node*, tree_node*, gimple**, tree_node* (*)(tree_node*))&apos;:
| &apos;
| gimple-fold.cc:(.text/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld+0x: 711d): undefined reference to `gimple_simplify(tree_code, tree_node*, tree_node*, tree_node*, tree_node*, gimple**, tree_node* (*)(tree_node*))&apos;
| gimple-fold.o: in function `/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ldgimple_build(gimple**, unsigned int, tree_code, tree_node*, tree_node*, tree_node*, tree_node*): &apos;:
| gimple-fold.cc:(.text+0x711d): undefined reference to `gimple-fold.o: in function `gimple_simplify(tree_code, tree_node*, tree_node*, tree_node*, tree_node*, gimple**, tree_node* (*)(tree_node*))&apos;
| gimple_build(gimple**, unsigned int, combined_fn, tree_node*, tree_node*)&apos;:
| gimple-fold.cc:(.text+0x/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: 72c2): undefined reference to `gimple_simplify(combined_fn, tree_node*, tree_node*, gimple**, tree_node* (*)(tree_node*))&apos;
| gimple-fold.o: in function `/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ldgimple_build(gimple**, unsigned int, combined_fn, tree_node*, tree_node*): &apos;:
| gimple-fold.cc:(.text+0x72c2): undefined reference to `gimple-fold.o: in function `gimple_simplify(combined_fn, tree_node*, tree_node*, gimple**, tree_node* (*)(tree_node*))&apos;
| gimple_build(gimple**, unsigned int, combined_fn, tree_node*, tree_node*, tree_node*)&apos;:
| gimple-fold.cc:(.text+0x/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: 73c9): undefined reference to `gimple_simplify(combined_fn, tree_node*, tree_node*, tree_node*, gimple**, tree_node* (*)(tree_node*))&apos;
| gimple-fold.o: in function `/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ldgimple_build(gimple**, unsigned int, combined_fn, tree_node*, tree_node*, tree_node*): &apos;:
| gimple-fold.cc:(.text+0x73c9): undefined reference to `gimple-fold.o: in function `gimple_simplify(combined_fn, tree_node*, tree_node*, tree_node*, gimple**, tree_node* (*)(tree_node*))&apos;
| gimple_build(gimple**, unsigned int, combined_fn, tree_node*, tree_node*, tree_node*, tree_node*)&apos;:
| gimple-fold.cc:(/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld.text: +0x74ed): undefined reference to `gimple_simplify(combined_fn, tree_node*, tree_node*, tree_node*, tree_node*, gimple**, tree_node* (*)(tree_node*))gimple-fold.o&apos;
| : in function `gimple_build(gimple**, unsigned int, combined_fn, tree_node*, tree_node*, tree_node*, tree_node*)&apos;:
| gimple-fold.cc:(.text+0x74ed): undefined reference to `gimple_simplify(combined_fn, tree_node*, tree_node*, tree_node*, tree_node*, gimple**, tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: gimple-fold.o: in function `gimple_fold_stmt_to_constant_1(gimple*, tree_node* (*)(tree_node*), tree_node* (*)(tree_node*))&apos;:
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ldgimple-fold.cc:: (.text+0xa3b9): undefined reference to `gimple-fold.ogimple_simplify(gimple*, gimple_match_op*, gimple**, tree_node* (*)(tree_node*), tree_node* (*)(tree_node*)): in function `&apos;
| gimple_fold_stmt_to_constant_1(gimple*, tree_node* (*)(tree_node*), tree_node* (*)(tree_node*))&apos;:
| gimple-fold.cc:(.text+0xa3b9): undefined reference to `gimple_simplify(gimple*, gimple_match_op*, gimple**, tree_node* (*)(tree_node*), tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: gimple-fold.cc:(.text+0xa59b): undefined reference to `mprts_hook&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: gimple-fold.cc:(.text+0xa59b): undefined reference to `mprts_hook&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: gimple-fold.o: in function `fold_stmt_1(gimple_stmt_iterator*, bool, tree_node* (*)(tree_node*))&apos;:
| gimple-fold.cc:(.text+0xe440): undefined reference to `gimple_simplify(gimple*, gimple_match_op*, gimple**, tree_node* (*)(tree_node*), tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: gimple-fold.cc:(.text+0xe5fe)/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: undefined reference to `: maybe_push_res_to_seq(gimple_match_op*, gimple**, tree_node*)&apos;
| gimple-fold.o: in function `fold_stmt_1(gimple_stmt_iterator*, bool, tree_node* (*)(tree_node*))&apos;:
| gimple-fold.cc:(.text+0xe440): undefined reference to `gimple_simplify(gimple*, gimple_match_op*, gimple**, tree_node* (*)(tree_node*), tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: : gimple-fold.cc:gimple-fold.cc:((.text.text+0x+0xf370e5fe)): undefined reference to `: undefined reference to `maybe_push_res_to_seq(gimple_match_op*, gimple**, tree_node*)maybe_push_res_to_seq(gimple_match_op*, gimple**, tree_node*)&apos;
| &apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: gimple-fold.cc:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld(: .text+0xgimple-fold.cc:(fb76.text)+0x: undefined reference to `f370)maybe_build_generic_op(gimple_match_op*): undefined reference to `&apos;
| maybe_push_res_to_seq(gimple_match_op*, gimple**, tree_node*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: gimple-fold.cc:(.text+0xfb76): undefined reference to `maybe_build_generic_op(gimple_match_op*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: : tree-cfgcleanup.otree-cfgcleanup.o: in function `: in function `cleanup_control_flow_bb(basic_block_def*)&apos;:
| cleanup_control_flow_bb(basic_block_def*)&apos;:
| tree-cfgcleanup.cc:tree-cfgcleanup.cc:((.text.text+0x+0xf7e)f7e): undefined reference to `: undefined reference to `gimple_simplify(gimple*, gimple_match_op*, gimple**, tree_node* (*)(tree_node*), tree_node* (*)(tree_node*))&apos;
| gimple_simplify(gimple*, gimple_match_op*, gimple**, tree_node* (*)(tree_node*), tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-ssa-ccp.o: in function `optimize_atomic_bit_test_and(gimple_stmt_iterator*, internal_fn, bool, bool)&apos;:
| tree-ssa-ccp.cc:(.text+0xtree-ssa-ccp.o: in function `3f0e): undefined reference to `optimize_atomic_bit_test_and(gimple_stmt_iterator*, internal_fn, bool, bool)gimple_nop_convert(tree_node*, tree_node**, tree_node* (*)(tree_node*))&apos;:
| &apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-ssa-ccp.cc:(.texttree-ssa-ccp.cc:+0x(.text+0x3fe0)3f0e: undefined reference to `): undefined reference to `gimple_nop_convert(tree_node*, tree_node**, tree_node* (*)(tree_node*))&apos;
| gimple_nop_convert(tree_node*, tree_node**, tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-ssa-ccp.cc:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld(: tree-ssa-ccp.cc:.text(+0x.text486c+0x)3fe0: undefined reference to `): undefined reference to `gimple_nop_atomic_bit_test_and_p(tree_node*, tree_node**, tree_node* (*)(tree_node*))&apos;
| gimple_nop_convert(tree_node*, tree_node**, tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-ssa-ccp.cc:(.text+0x486c): undefined reference to `gimple_nop_atomic_bit_test_and_p(tree_node*, tree_node**, tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-ssa-forwprop.o: in function `/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ldsimplify_count_trailing_zeroes(gimple_stmt_iterator*)&apos;:
| tree-ssa-forwprop.cc:(.text+0x607): undefined reference to `gimple_ctz_table_index(tree_node*, tree_node**, tree_node* (*)(tree_node*))&apos;
| : tree-ssa-forwprop.o: in function `simplify_count_trailing_zeroes(gimple_stmt_iterator*)&apos;:
| tree-ssa-forwprop.cc:(.text+0x607): undefined reference to `gimple_ctz_table_index(tree_node*, tree_node**, tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-ssa-phiopt.o: in function `tree_ssa_phiopt_worker(bool, bool, bool)&apos;:
| tree-ssa-phiopt.cc:(.text+0x7472): undefined reference to `/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: gimple_match_op::resimplify(gimple**, tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-ssa-phiopt.cc:(.text+0x74c2): undefined reference to `maybe_push_res_to_seq(gimple_match_op*, gimple**, tree_node*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-ssa-phiopt.cc:(.text+0x7c61): undefined reference to `gimple_match_op::resimplify(gimple**, tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-ssa-phiopt.cc:(.text+0x7ca6): undefined reference to `maybe_push_res_to_seq(gimple_match_op*, gimple**, tree_node*)&apos;
| tree-ssa-phiopt.o: in function `tree_ssa_phiopt_worker(bool, bool, bool)&apos;:
| tree-ssa-phiopt.cc:(.text+0x7472): undefined reference to `gimple_match_op::resimplify(gimple**, tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-ssa-phiopt.cc:(.text+0x74c2): undefined reference to `maybe_push_res_to_seq(gimple_match_op*, gimple**, tree_node*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-ssa-phiopt.cc:(.text+0x7c61): undefined reference to `gimple_match_op::resimplify(gimple**, tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-ssa-phiopt.cc:(.text+0x7ca6): undefined reference to `maybe_push_res_to_seq(gimple_match_op*, gimple**, tree_node*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: : tree-ssa-sccvn.otree-ssa-sccvn.o: in function `: in function `vn_lookup_simplify_result(gimple_match_op*)vn_lookup_simplify_result(gimple_match_op*)&apos;:
| &apos;:
| tree-ssa-sccvn.cc:tree-ssa-sccvn.cc:((.text.text+0x+0x90f390f3)): undefined reference to `: undefined reference to `mprts_hookmprts_hook&apos;
| &apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: : tree-ssa-sccvn.otree-ssa-sccvn.o: in function `: in function `vn_nary_build_or_lookup_1(gimple_match_op*, bool, bool)vn_nary_build_or_lookup_1(gimple_match_op*, bool, bool)&apos;:
| &apos;:
| tree-ssa-sccvn.cc:tree-ssa-sccvn.cc:((.text.text+0x+0x94379437)): undefined reference to `: undefined reference to `mprts_hookmprts_hook&apos;
| &apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-ssa-sccvn.cc:(tree-ssa-sccvn.cc:.text(+0x.text9440+0x)9440: undefined reference to `): undefined reference to `gimple_match_op::resimplify(gimple**, tree_node* (*)(tree_node*))gimple_match_op::resimplify(gimple**, tree_node* (*)(tree_node*))&apos;
| &apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: : tree-ssa-sccvn.cc:tree-ssa-sccvn.cc:((.text.text+0x+0x94479447)): undefined reference to `: undefined reference to `mprts_hookmprts_hook&apos;
| &apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: : tree-ssa-sccvn.cc:tree-ssa-sccvn.cc:((.text.text+0x+0x955f955f)): undefined reference to `: undefined reference to `maybe_push_res_to_seq(gimple_match_op*, gimple**, tree_node*)maybe_push_res_to_seq(gimple_match_op*, gimple**, tree_node*)&apos;
| &apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-ssa-sccvn.o: in function `tree-ssa-sccvn.o: in function `visit_stmt(gimple*, bool) [clone .isra.0]visit_stmt(gimple*, bool) [clone .isra.0]&apos;:
| &apos;:
| tree-ssa-sccvn.cc:tree-ssa-sccvn.cc:((.text.text+0x+0x1261d1261d)): undefined reference to `: undefined reference to `mprts_hookmprts_hook&apos;
| &apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: : tree-ssa-sccvn.cc:tree-ssa-sccvn.cc:((.text.text+0x+0x1263012630)): undefined reference to `: undefined reference to `mprts_hookmprts_hook&apos;
| &apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-ssa-sccvn.o: in function `tree-ssa-sccvn.o: in function `process_bb(rpo_elim&amp;, basic_block_def*, bool, bool, bool, bool, bool, bitmap_head*, bool) [clone .constprop.0]&apos;:
| process_bb(rpo_elim&amp;, basic_block_def*, bool, bool, bool, bool, bool, bitmap_head*, bool) [clone .constprop.0]&apos;:
| tree-ssa-sccvn.cc:(.text+0xtree-ssa-sccvn.cc:139e7().text: undefined reference to `+0x139e7): undefined reference to `gimple_simplify(tree_code, tree_node*, tree_node*, tree_node*, gimple**, tree_node* (*)(tree_node*))&apos;
| gimple_simplify(tree_code, tree_node*, tree_node*, tree_node*, gimple**, tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-generic.o: in function `tree_vec_extract(gimple_stmt_iterator*, tree_node*, tree_node*, tree_node*, tree_node*)&apos;:
| tree-vect-generic.cc:(.text+0xab6): undefined reference to `gimple_match_op::resimplify(gimple**, tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-generic.cc:(.text+0xad0): undefined reference to `maybe_push_res_to_seq(gimple_match_op*, gimple**, tree_node*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-generic.o: in function `tree_vec_extract(gimple_stmt_iterator*, tree_node*, tree_node*, tree_node*, tree_node*)&apos;:
| tree-vect-generic.cc:(.text+0xab6): undefined reference to `gimple_match_op::resimplify(gimple**, tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-generic.cc:(.text+0xad0): undefined reference to `maybe_push_res_to_seq(gimple_match_op*, gimple**, tree_node*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.o: in function `check_reduction_path(dump_user_location_t, loop*, gphi*, tree_node*, code_helper*, vec&lt;std::pair&lt;ssa_op_iter, ssa_use_operand_t*&gt;, va_heap, vl_ptr&gt;&amp;) [clone .constprop.0]&apos;:
| tree-vect-loop.cc:(.text+0x1b29): undefined reference to `gimple_extract_op(gimple*, gimple_match_op*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.cc:(.text+0x1b94): undefined reference to `canonicalize_code(code_helper, tree_node*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.o: in function `vect_analyze_scalar_cycles_1(_loop_vec_info*, loop*)&apos;:
| tree-vect-loop.cc:(.text+0x3f8f): undefined reference to `gimple_extract_op(gimple*, gimple_match_op*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.o: in function `vect_find_reusable_accumulator(_loop_vec_info*, _stmt_vec_info*) [clone .isra.0]&apos;:
| tree-vect-loop.cc:(.text+0x6d86): undefined reference to `directly_supported_p(code_helper, tree_node*, optab_subtype)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.o: in function `vectorizable_induction(_loop_vec_info*, _stmt_vec_info*, gimple**, _slp_tree*, vec&lt;stmt_info_for_cost, va_heap, vl_ptr&gt;*)&apos;:
| tree-vect-loop.cc:(.text+0x7f60): undefined reference to `directly_supported_p(code_helper, tree_node*, optab_subtype)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.cc:(.text+0x7f7b): undefined reference to `directly_supported_p(code_helper, tree_node*, optab_subtype)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.o: in function `vect_transform_reduction(_loop_vec_info*, _stmt_vec_info*, gimple_stmt_iterator*, gimple**, _slp_tree*)&apos;:
| tree-vect-loop.cc:(.text+0xa5f1): undefined reference to `gimple_extract_op(gimple*, gimple_match_op*)&apos;
| tree-vect-loop.o: in function `check_reduction_path(dump_user_location_t, loop*, gphi*, tree_node*, code_helper*, vec&lt;std::pair&lt;ssa_op_iter, ssa_use_operand_t*&gt;, va_heap, vl_ptr&gt;&amp;) [clone .constprop.0]&apos;:
| tree-vect-loop.cc:(.text/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld+0x: 1b29): undefined reference to `tree-vect-loop.ogimple_extract_op(gimple*, gimple_match_op*): in function `&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ldvect_create_epilog_for_reduction(_loop_vec_info*, _stmt_vec_info*, _slp_tree*, _slp_instance*): &apos;:
| tree-vect-loop.cc:tree-vect-loop.cc:((.text.text+0x+0x1b94109cc)): undefined reference to `: undefined reference to `directly_supported_p(code_helper, tree_node*, optab_subtype)canonicalize_code(code_helper, tree_node*)&apos;
| &apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.o: in function `vectorizable_reduction(_loop_vec_info*, _stmt_vec_info*, _slp_tree*, _slp_instance*, vec&lt;stmt_info_for_cost, va_heap, vl_ptr&gt;*)&apos;:
| tree-vect-loop.cc:(.text+0x12d67): undefined reference to `gimple_extract_op(gimple*, gimple_match_op*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.cc:(.text+0x12fe0)tree-vect-loop.o: undefined reference to `: in function `gimple_extract_op(gimple*, gimple_match_op*)&apos;
| vect_analyze_scalar_cycles_1(_loop_vec_info*, loop*)&apos;:
| tree-vect-loop.cc:(.text+0x3f8f): undefined reference to `gimple_extract_op(gimple*, gimple_match_op*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.cc:(.text+0x13b25): undefined reference to `directly_supported_p(code_helper, tree_node*, optab_subtype)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.cc:(.text+0x13c3a): undefined reference to `commutative_binary_op_p(code_helper, tree_node*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.cc:(.text+0x13c54): undefined reference to `associative_binary_op_p(code_helper, tree_node*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.cc:(.text+0x13e3f): undefined reference to `gimple_extract_op(gimple*, gimple_match_op*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.cc:(.text+0x141a2): undefined reference to `get_conditional_internal_fn(code_helper, tree_node*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.cc:(.text+0x146a9): undefined reference to `/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ldget_conditional_internal_fn(code_helper, tree_node*): &apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ldtree-vect-loop.o: : in function `tree-vect-loop.cc:(.text+0xvect_find_reusable_accumulator(_loop_vec_info*, _stmt_vec_info*) [clone .isra.0]149f5&apos;:
| ): undefined reference to `tree-vect-loop.cc:(.textdirectly_supported_p(code_helper, tree_node*, optab_subtype)+0x&apos;
| 6d86): undefined reference to `directly_supported_p(code_helper, tree_node*, optab_subtype)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.cc:(.text+0x14f09): undefined reference to `get_conditional_internal_fn(code_helper, tree_node*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.o: in function `vectorizable_induction(_loop_vec_info*, _stmt_vec_info*, gimple**, _slp_tree*, vec&lt;stmt_info_for_cost, va_heap, vl_ptr&gt;*)&apos;:
| tree-vect-loop.cc:(.text+0x7f60): undefined reference to `directly_supported_p(code_helper, tree_node*, optab_subtype)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.cc:(.text+0x7f7b): undefined reference to `directly_supported_p(code_helper, tree_node*, optab_subtype)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.o: in function `vect_transform_reduction(_loop_vec_info*, _stmt_vec_info*, gimple_stmt_iterator*, gimple**, _slp_tree*)&apos;:
| tree-vect-loop.cc:(.text+0xa5f1): undefined reference to `gimple_extract_op(gimple*, gimple_match_op*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.o: in function `vect_create_epilog_for_reduction(_loop_vec_info*, _stmt_vec_info*, _slp_tree*, _slp_instance*)&apos;:
| tree-vect-loop.cc:(.text+0x109cc): undefined reference to `directly_supported_p(code_helper, tree_node*, optab_subtype)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.o: in function `vectorizable_reduction(_loop_vec_info*, _stmt_vec_info*, _slp_tree*, _slp_instance*, vec&lt;stmt_info_for_cost, va_heap, vl_ptr&gt;*)&apos;:
| tree-vect-loop.cc:(.text+0x12d67): undefined reference to `gimple_extract_op(gimple*, gimple_match_op*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.cc:(.text+0x12fe0): undefined reference to `gimple_extract_op(gimple*, gimple_match_op*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.cc:(.text+0x13b25): undefined reference to `directly_supported_p(code_helper, tree_node*, optab_subtype)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.cc:(.text+0x13c3a): undefined reference to `commutative_binary_op_p(code_helper, tree_node*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.cc:(.text+0x13c54): undefined reference to `associative_binary_op_p(code_helper, tree_node*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.cc:(.text+0x13e3f): undefined reference to `gimple_extract_op(gimple*, gimple_match_op*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.cc:(.text+0x141a2): undefined reference to `get_conditional_internal_fn(code_helper, tree_node*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.cc:(.text+0x146a9): undefined reference to `get_conditional_internal_fn(code_helper, tree_node*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.cc:(.text+0x149f5): undefined reference to `directly_supported_p(code_helper, tree_node*, optab_subtype)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.cc:(.text+0x14f09): undefined reference to `get_conditional_internal_fn(code_helper, tree_node*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-slp.o: in function `vect_build_slp_tree_1(vec_info*, unsigned char*, vec&lt;_stmt_vec_info*, va_heap, vl_ptr&gt;, unsigned int, poly_int&lt;1u, unsigned long&gt;*, bool*, bool*, tree_node**) [clone .constprop.0]&apos;:
| tree-vect-slp.cc:(.text+0x49bf): undefined reference to `directly_supported_p(code_helper, tree_node*, optab_subtype)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-slp.cc:(.text+0x4f16): undefined reference to `directly_supported_p(code_helper, tree_node*, optab_subtype)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-slp.o: in function `vect_build_slp_tree_1(vec_info*, unsigned char*, vec&lt;_stmt_vec_info*, va_heap, vl_ptr&gt;, unsigned int, poly_int&lt;1u, unsigned long&gt;*, bool*, bool*, tree_node**) [clone .constprop.0]&apos;:
| tree-vect-slp.cc:(.text+0x49bf): undefined reference to `directly_supported_p(code_helper, tree_node*, optab_subtype)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-slp.cc:(.text+0x4f16): undefined reference to `directly_supported_p(code_helper, tree_node*, optab_subtype)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-patterns.o: in function `vect_recog_cond_expr_convert_pattern(vec_info*, _stmt_vec_info*, tree_node**)&apos;:
| tree-vect-patterns.cc:(.text+0x191b): undefined reference to `gimple_cond_expr_convert_p(tree_node*, tree_node**, tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-patterns.o: in function `vect_mark_pattern_stmts(vec_info*, _stmt_vec_info*, gimple*, tree_node*)&apos;:
| tree-vect-patterns.cc:(.text+0xb5a2): undefined reference to `gimple_extract_op(gimple*, gimple_match_op*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-patterns.cc:(.text+0xb5dd): undefined reference to `gimple_extract_op(gimple*, gimple_match_op*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-patterns.o: in function `vect_recog_cond_expr_convert_pattern(vec_info*, _stmt_vec_info*, tree_node**)&apos;:
| tree-vect-patterns.cc:(.text+0x191b): undefined reference to `gimple_cond_expr_convert_p(tree_node*, tree_node**, tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-patterns.o: in function `vect_mark_pattern_stmts(vec_info*, _stmt_vec_info*, gimple*, tree_node*)&apos;:
| tree-vect-patterns.cc:(.text+0xb5a2): undefined reference to `gimple_extract_op(gimple*, gimple_match_op*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-patterns.cc:(.text+0xb5dd): undefined reference to `gimple_extract_op(gimple*, gimple_match_op*)&apos;
| collect2: error: ld returned 1 exit status
| collect2: error: ld returned 1 exit status
| make[1]: *** [../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/lto/Make-lang.in:96: lto1] Error 1
| make[1]: *** Waiting for unfinished jobs....
| make[1]: *** [../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/lto/Make-lang.in:102: lto-dump] Error 1
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: gimple-fold.o: in function `maybe_fold_comparisons_from_match_pd(tree_node*, tree_code, tree_code, tree_node*, tree_node*, tree_code, tree_node*, tree_node*, basic_block_def*)&apos;:
| gimple-fold.cc:(.text+0x13b7): undefined reference to `gimple_match_op::resimplify(gimple**, tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: gimple-fold.o: in function `gimple_build(gimple**, unsigned int, tree_code, tree_node*, tree_node*)&apos;:
| gimple-fold.cc:(.text+0x6cf3): undefined reference to `gimple_simplify(tree_code, tree_node*, tree_node*, gimple**, tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: gimple-fold.o: in function `gimple_build(gimple**, unsigned int, tree_code, tree_node*, tree_node*, tree_node*)&apos;:
| gimple-fold.cc:(.text+0x707b): undefined reference to `gimple_simplify(tree_code, tree_node*, tree_node*, tree_node*, gimple**, tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: gimple-fold.o: in function `gimple_build(gimple**, unsigned int, tree_code, tree_node*, tree_node*, tree_node*, tree_node*)&apos;:
| gimple-fold.cc:(.text+0x711d): undefined reference to `gimple_simplify(tree_code, tree_node*, tree_node*, tree_node*, tree_node*, gimple**, tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: gimple-fold.o: in function `gimple_build(gimple**, unsigned int, combined_fn, tree_node*, tree_node*)&apos;:
| gimple-fold.cc:(.text+0x72c2): undefined reference to `gimple_simplify(combined_fn, tree_node*, tree_node*, gimple**, tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: gimple-fold.o: in function `gimple_build(gimple**, unsigned int, combined_fn, tree_node*, tree_node*, tree_node*)&apos;:
| gimple-fold.cc:(.text+0x73c9): undefined reference to `gimple_simplify(combined_fn, tree_node*, tree_node*, tree_node*, gimple**, tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: gimple-fold.o: in function `gimple_build(gimple**, unsigned int, combined_fn, tree_node*, tree_node*, tree_node*, tree_node*)&apos;:
| gimple-fold.cc:(.text+0x74ed): undefined reference to `gimple_simplify(combined_fn, tree_node*, tree_node*, tree_node*, tree_node*, gimple**, tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: gimple-fold.o: in function `gimple_fold_stmt_to_constant_1(gimple*, tree_node* (*)(tree_node*), tree_node* (*)(tree_node*))&apos;:
| gimple-fold.cc:(.text+0xa3b9): undefined reference to `gimple_simplify(gimple*, gimple_match_op*, gimple**, tree_node* (*)(tree_node*), tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: gimple-fold.cc:(.text+0xa59b): undefined reference to `mprts_hook&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: gimple-fold.o: in function `fold_stmt_1(gimple_stmt_iterator*, bool, tree_node* (*)(tree_node*))&apos;:
| gimple-fold.cc:(.text+0xe440): undefined reference to `gimple_simplify(gimple*, gimple_match_op*, gimple**, tree_node* (*)(tree_node*), tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: gimple-fold.cc:(.text+0xe5fe): undefined reference to `maybe_push_res_to_seq(gimple_match_op*, gimple**, tree_node*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: gimple-fold.cc:(.text+0xf370): undefined reference to `maybe_push_res_to_seq(gimple_match_op*, gimple**, tree_node*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: gimple-fold.cc:(.text+0xfb76): undefined reference to `maybe_build_generic_op(gimple_match_op*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: gimple-fold.o: in function `maybe_fold_comparisons_from_match_pd(tree_node*, tree_code, tree_code, tree_node*, tree_node*, tree_code, tree_node*, tree_node*, basic_block_def*)&apos;:
| gimple-fold.cc:(.text+0x13b7): undefined reference to `gimple_match_op::resimplify(gimple**, tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: gimple-fold.o: in function `gimple_build(gimple**, unsigned int, tree_code, tree_node*, tree_node*)&apos;:
| gimple-fold.cc:(.text+0x6cf3): undefined reference to `gimple_simplify(tree_code, tree_node*, tree_node*, gimple**, tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: gimple-fold.o: in function `gimple_build(gimple**, unsigned int, tree_code, tree_node*, tree_node*, tree_node*)&apos;:
| gimple-fold.cc:(.text+0x707b): undefined reference to `gimple_simplify(tree_code, tree_node*, tree_node*, tree_node*, gimple**, tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: gimple-fold.o: in function `gimple_build(gimple**, unsigned int, tree_code, tree_node*, tree_node*, tree_node*, tree_node*)&apos;:
| gimple-fold.cc:(.text+0x711d): undefined reference to `gimple_simplify(tree_code, tree_node*, tree_node*, tree_node*, tree_node*, gimple**, tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: gimple-fold.o: in function `gimple_build(gimple**, unsigned int, combined_fn, tree_node*, tree_node*)&apos;:
| gimple-fold.cc:(.text+0x72c2): undefined reference to `gimple_simplify(combined_fn, tree_node*, tree_node*, gimple**, tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: gimple-fold.o: in function `gimple_build(gimple**, unsigned int, combined_fn, tree_node*, tree_node*, tree_node*)&apos;:
| gimple-fold.cc:(.text+0x73c9): undefined reference to `gimple_simplify(combined_fn, tree_node*, tree_node*, tree_node*, gimple**, tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: gimple-fold.o: in function `gimple_build(gimple**, unsigned int, combined_fn, tree_node*, tree_node*, tree_node*, tree_node*)&apos;:
| gimple-fold.cc:(.text+0x74ed): undefined reference to `gimple_simplify(combined_fn, tree_node*, tree_node*, tree_node*, tree_node*, gimple**, tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: gimple-fold.o: in function `gimple_fold_stmt_to_constant_1(gimple*, tree_node* (*)(tree_node*), tree_node* (*)(tree_node*))&apos;:
| gimple-fold.cc:(.text+0xa3b9): undefined reference to `gimple_simplify(gimple*, gimple_match_op*, gimple**, tree_node* (*)(tree_node*), tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: gimple-fold.cc:(.text+0xa59b): undefined reference to `mprts_hook&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: gimple-fold.o: in function `fold_stmt_1(gimple_stmt_iterator*, bool, tree_node* (*)(tree_node*))&apos;:
| gimple-fold.cc:(.text+0xe440): undefined reference to `gimple_simplify(gimple*, gimple_match_op*, gimple**, tree_node* (*)(tree_node*), tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: gimple-fold.cc:(.text+0xe5fe): undefined reference to `maybe_push_res_to_seq(gimple_match_op*, gimple**, tree_node*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: gimple-fold.cc:(.text+0xf370): undefined reference to `maybe_push_res_to_seq(gimple_match_op*, gimple**, tree_node*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: gimple-fold.cc:(.text+0xfb76): undefined reference to `maybe_build_generic_op(gimple_match_op*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-cfgcleanup.o: in function `cleanup_control_flow_bb(basic_block_def*)&apos;:
| tree-cfgcleanup.cc:(.text+0xf7e): undefined reference to `gimple_simplify(gimple*, gimple_match_op*, gimple**, tree_node* (*)(tree_node*), tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-ssa-ccp.o: in function `optimize_atomic_bit_test_and(gimple_stmt_iterator*, internal_fn, bool, bool)&apos;:
| tree-ssa-ccp.cc:(.text+0x3f0e): undefined reference to `gimple_nop_convert(tree_node*, tree_node**, tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-ssa-ccp.cc:(.text+0x3fe0): undefined reference to `gimple_nop_convert(tree_node*, tree_node**, tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-ssa-ccp.cc:(.text+0x486c): undefined reference to `gimple_nop_atomic_bit_test_and_p(tree_node*, tree_node**, tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-ssa-forwprop.o: in function `simplify_count_trailing_zeroes(gimple_stmt_iterator*)&apos;:
| tree-ssa-forwprop.cc:(.text+0x607): undefined reference to `gimple_ctz_table_index(tree_node*, tree_node**, tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-ssa-phiopt.o: in function `tree_ssa_phiopt_worker(bool, bool, bool)&apos;:
| tree-ssa-phiopt.cc:(.text+0x7472): undefined reference to `gimple_match_op::resimplify(gimple**, tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-ssa-phiopt.cc:(.text+0x74c2): undefined reference to `maybe_push_res_to_seq(gimple_match_op*, gimple**, tree_node*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-ssa-phiopt.cc:(.text+0x7c61): undefined reference to `gimple_match_op::resimplify(gimple**, tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-ssa-phiopt.cc:(.text+0x7ca6): undefined reference to `maybe_push_res_to_seq(gimple_match_op*, gimple**, tree_node*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-ssa-sccvn.o: in function `vn_lookup_simplify_result(gimple_match_op*)&apos;:
| tree-ssa-sccvn.cc:(.text+0x90f3): undefined reference to `mprts_hook&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-ssa-sccvn.o: in function `vn_nary_build_or_lookup_1(gimple_match_op*, bool, bool)&apos;:
| tree-ssa-sccvn.cc:(.text+0x9437): undefined reference to `mprts_hook&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-ssa-sccvn.cc:(.text+0x9440): undefined reference to `gimple_match_op::resimplify(gimple**, tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-ssa-sccvn.cc:(.text+0x9447): undefined reference to `mprts_hook&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-ssa-sccvn.cc:(.text+0x955f): undefined reference to `maybe_push_res_to_seq(gimple_match_op*, gimple**, tree_node*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-ssa-sccvn.o: in function `visit_stmt(gimple*, bool) [clone .isra.0]&apos;:
| tree-ssa-sccvn.cc:(.text+0x1261d): undefined reference to `mprts_hook&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-ssa-sccvn.cc:(.text+0x12630): undefined reference to `mprts_hook&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-ssa-sccvn.o: in function `process_bb(rpo_elim&amp;, basic_block_def*, bool, bool, bool, bool, bool, bitmap_head*, bool) [clone .constprop.0]&apos;:
| tree-ssa-sccvn.cc:(.text+0x139e7): undefined reference to `gimple_simplify(tree_code, tree_node*, tree_node*, tree_node*, gimple**, tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-cfgcleanup.o: in function `cleanup_control_flow_bb(basic_block_def*)&apos;:
| tree-cfgcleanup.cc:(.text+0xf7e): undefined reference to `gimple_simplify(gimple*, gimple_match_op*, gimple**, tree_node* (*)(tree_node*), tree_node* (*)(tree_node*))&apos;
| : tree-vect-generic.o: in function `tree_vec_extract(gimple_stmt_iterator*, tree_node*, tree_node*, tree_node*, tree_node*)&apos;:
| tree-vect-generic.cc:(.text+0xab6): undefined reference to `gimple_match_op::resimplify(gimple**, tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-generic.cc:(.text+0xad0): undefined reference to `maybe_push_res_to_seq(gimple_match_op*, gimple**, tree_node*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.o: in function `check_reduction_path(dump_user_location_t, loop*, gphi*, tree_node*, code_helper*, vec&lt;std::pair&lt;ssa_op_iter, ssa_use_operand_t*&gt;, va_heap, vl_ptr&gt;&amp;) [clone .constprop.0]&apos;:
| tree-vect-loop.cc:(.text+0x1b29): undefined reference to `gimple_extract_op(gimple*, gimple_match_op*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.cc:(.text+0x1b94): undefined reference to `canonicalize_code(code_helper, tree_node*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.o: in function `vect_analyze_scalar_cycles_1(_loop_vec_info*, loop*)&apos;:
| tree-vect-loop.cc:(.text+0x3f8f): undefined reference to `gimple_extract_op(gimple*, gimple_match_op*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-ssa-ccp.o: in function `optimize_atomic_bit_test_and(gimple_stmt_iterator*, internal_fn, bool, bool)&apos;:
| tree-ssa-ccp.cc:(.text+0x3f0e): undefined reference to `gimple_nop_convert(tree_node*, tree_node**, tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-ssa-ccp.cc:(.text+0x3fe0): undefined reference to `gimple_nop_convert(tree_node*, tree_node**, tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-ssa-ccp.cc:(.text+0x486c): undefined reference to `gimple_nop_atomic_bit_test_and_p(tree_node*, tree_node**, tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-ssa-forwprop.o: in function `simplify_count_trailing_zeroes(gimple_stmt_iterator*)&apos;:
| tree-ssa-forwprop.cc:(.text+0x607): undefined reference to `gimple_ctz_table_index(tree_node*, tree_node**, tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-ssa-phiopt.o: in function `tree_ssa_phiopt_worker(bool, bool, bool)&apos;:
| tree-ssa-phiopt.cc:(.texttree-vect-loop.o+0x: in function `vect_find_reusable_accumulator(_loop_vec_info*, _stmt_vec_info*) [clone .isra.0]&apos;:
| tree-vect-loop.cc:(.text+0x6d86): undefined reference to `directly_supported_p(code_helper, tree_node*, optab_subtype)&apos;
| 7472/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.o: in function `vectorizable_induction(_loop_vec_info*, _stmt_vec_info*, gimple**, _slp_tree*, vec&lt;stmt_info_for_cost, va_heap, vl_ptr&gt;*)&apos;:
| tree-vect-loop.cc:(.text+0x7f60): undefined reference to `directly_supported_p(code_helper, tree_node*, optab_subtype)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.cc:(.text+0x7f7b): undefined reference to `directly_supported_p(code_helper, tree_node*, optab_subtype)&apos;
| )/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.o: in function `vect_transform_reduction(_loop_vec_info*, _stmt_vec_info*, gimple_stmt_iterator*, gimple**, _slp_tree*)&apos;:
| tree-vect-loop.cc:(.text+0xa5f1): undefined reference to `gimple_extract_op(gimple*, gimple_match_op*)&apos;
| : undefined reference to `gimple_match_op::resimplify(gimple**, tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.o: in function `vect_create_epilog_for_reduction(_loop_vec_info*, _stmt_vec_info*, _slp_tree*, _slp_instance*)&apos;:
| tree-vect-loop.cc:(.text+0x109cc): undefined reference to `directly_supported_p(code_helper, tree_node*, optab_subtype)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.o: in function `vectorizable_reduction(_loop_vec_info*, _stmt_vec_info*, _slp_tree*, _slp_instance*, vec&lt;stmt_info_for_cost, va_heap, vl_ptr&gt;*)&apos;:
| tree-vect-loop.cc:(.text+0x12d67): undefined reference to `gimple_extract_op(gimple*, gimple_match_op*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.cc:(.text+0x12fe0): undefined reference to `gimple_extract_op(gimple*, gimple_match_op*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.cc:(.text+0x13b25): undefined reference to `directly_supported_p(code_helper, tree_node*, optab_subtype)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.cc:(.text+0x13c3a): undefined reference to `commutative_binary_op_p(code_helper, tree_node*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.cc:(.text+0x13c54): undefined reference to `associative_binary_op_p(code_helper, tree_node*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.cc:(.text+0x13e3f): undefined reference to `gimple_extract_op(gimple*, gimple_match_op*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.cc:(.text+0x141a2): undefined reference to `get_conditional_internal_fn(code_helper, tree_node*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.cc:(.text+0x146a9): undefined reference to `get_conditional_internal_fn(code_helper, tree_node*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.cc:(.text+0x149f5): undefined reference to `directly_supported_p(code_helper, tree_node*, optab_subtype)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.cc:(.text+0x14f09): undefined reference to `get_conditional_internal_fn(code_helper, tree_node*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-ssa-phiopt.cc:(.text+0x74c2): undefined reference to `maybe_push_res_to_seq(gimple_match_op*, gimple**, tree_node*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-ssa-phiopt.cc:(.text+0x7c61): undefined reference to `gimple_match_op::resimplify(gimple**, tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-ssa-phiopt.cc:(.text+0x7ca6): undefined reference to `maybe_push_res_to_seq(gimple_match_op*, gimple**, tree_node*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-slp.o: in function `vect_build_slp_tree_1(vec_info*, unsigned char*, vec&lt;_stmt_vec_info*, va_heap, vl_ptr&gt;, unsigned int, poly_int&lt;1u, unsigned long&gt;*, bool*, bool*, tree_node**) [clone .constprop.0]&apos;:
| tree-vect-slp.cc:(.text+0x49bf): undefined reference to `directly_supported_p(code_helper, tree_node*, optab_subtype)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-slp.cc:(.text+0x4f16): undefined reference to `directly_supported_p(code_helper, tree_node*, optab_subtype)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-ssa-sccvn.o: in function `vn_lookup_simplify_result(gimple_match_op*)&apos;:
| tree-ssa-sccvn.cc:(.text+0x90f3): undefined reference to `mprts_hook&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-ssa-sccvn.o: in function `vn_nary_build_or_lookup_1(gimple_match_op*, bool, bool)&apos;:
| tree-ssa-sccvn.cc:(.text+0x9437): undefined reference to `mprts_hook&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-ssa-sccvn.cc:(.text+0x9440): undefined reference to `gimple_match_op::resimplify(gimple**, tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-ssa-sccvn.cc:(.text+0x9447): undefined reference to `mprts_hook&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-ssa-sccvn.cc:(.text+0x955f): undefined reference to `maybe_push_res_to_seq(gimple_match_op*, gimple**, tree_node*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-ssa-sccvn.o: in function `visit_stmt(gimple*, bool) [clone .isra.0]&apos;:
| tree-ssa-sccvn.cc:(.text+0x1261d): undefined reference to `mprts_hook&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-ssa-sccvn.cc:(.text+0x12630): undefined reference to `mprts_hook&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-ssa-sccvn.o: in function `process_bb(rpo_elim&amp;, basic_block_def*, bool, bool, bool, bool, bool, bitmap_head*, bool) [clone .constprop.0]&apos;:
| tree-ssa-sccvn.cc:(.text+0x139e7): undefined reference to `gimple_simplify(tree_code, tree_node*, tree_node*, tree_node*, gimple**, tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-generic.o: in function `tree_vec_extract(gimple_stmt_iterator*, tree_node*, tree_node*, tree_node*, tree_node*)&apos;:
| tree-vect-generic.cc:(.text+0xab6): undefined reference to `gimple_match_op::resimplify(gimple**, tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-generic.cc:(.text+0xad0): undefined reference to `maybe_push_res_to_seq(gimple_match_op*, gimple**, tree_node*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.o: in function `check_reduction_path(dump_user_location_t, loop*, gphi*, tree_node*, code_helper*, vec&lt;std::pair&lt;ssa_op_iter, ssa_use_operand_t*&gt;, va_heap, vl_ptr&gt;&amp;) [clone .constprop.0]&apos;:
| tree-vect-loop.cc:(.text+0x1b29): undefined reference to `gimple_extract_op(gimple*, gimple_match_op*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.cc:(.text+0x1b94): undefined reference to `canonicalize_code(code_helper, tree_node*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.o: in function `vect_analyze_scalar_cycles_1(_loop_vec_info*, loop*)&apos;:
| tree-vect-loop.cc:(.text+0x3f8f): undefined reference to `gimple_extract_op(gimple*, gimple_match_op*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.o: in function `vect_find_reusable_accumulator(_loop_vec_info*, _stmt_vec_info*) [clone .isra.0]&apos;:
| tree-vect-loop.cc:(.text+0x6d86): undefined reference to `directly_supported_p(code_helper, tree_node*, optab_subtype)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.o: in function `vectorizable_induction(_loop_vec_info*, _stmt_vec_info*, gimple**, _slp_tree*, vec&lt;stmt_info_for_cost, va_heap, vl_ptr&gt;*)&apos;:
| tree-vect-loop.cc:(.text+0x7f60): undefined reference to `directly_supported_p(code_helper, tree_node*, optab_subtype)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.cc:(.text+0x7f7b): undefined reference to `directly_supported_p(code_helper, tree_node*, optab_subtype)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.o: in function `vect_transform_reduction(_loop_vec_info*, _stmt_vec_info*, gimple_stmt_iterator*, gimple**, _slp_tree*)&apos;:
| tree-vect-loop.cc:(.text+0xa5f1): undefined reference to `gimple_extract_op(gimple*, gimple_match_op*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.o: in function `vect_create_epilog_for_reduction(_loop_vec_info*, _stmt_vec_info*, _slp_tree*, _slp_instance*)&apos;:
| tree-vect-loop.cc:(.text+0x109cc): undefined reference to `directly_supported_p(code_helper, tree_node*, optab_subtype)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.o: in function `vectorizable_reduction(_loop_vec_info*, _stmt_vec_info*, _slp_tree*, _slp_instance*, vec&lt;stmt_info_for_cost, va_heap, vl_ptr&gt;*)&apos;:
| tree-vect-loop.cc:(.text+0x12d67): undefined reference to `gimple_extract_op(gimple*, gimple_match_op*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.cc:(.text+0x12fe0): undefined reference to `gimple_extract_op(gimple*, gimple_match_op*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.cc:(.text+0x13b25): undefined reference to `directly_supported_p(code_helper, tree_node*, optab_subtype)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.cc:(.text+0x13c3a): undefined reference to `commutative_binary_op_p(code_helper, tree_node*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.cc:(.text+0x13c54): undefined reference to `associative_binary_op_p(code_helper, tree_node*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.cc:(.text+0x13e3f): undefined reference to `gimple_extract_op(gimple*, gimple_match_op*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.cc:(.text+0x141a2): undefined reference to `get_conditional_internal_fn(code_helper, tree_node*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.cc:(.text+0x146a9): undefined reference to `get_conditional_internal_fn(code_helper, tree_node*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.cc:(.text+0x149f5): undefined reference to `directly_supported_p(code_helper, tree_node*, optab_subtype)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-loop.cc:(.text+0x14f09): undefined reference to `get_conditional_internal_fn(code_helper, tree_node*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-slp.o: in function `vect_build_slp_tree_1(vec_info*, unsigned char*, vec&lt;_stmt_vec_info*, va_heap, vl_ptr&gt;, unsigned int, poly_int&lt;1u, unsigned long&gt;*, bool*, bool*, tree_node**) [clone .constprop.0]&apos;:
| tree-vect-slp.cc:(.text+0x49bf): undefined reference to `directly_supported_p(code_helper, tree_node*, optab_subtype)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-slp.cc:(.text+0x4f16): undefined reference to `directly_supported_p(code_helper, tree_node*, optab_subtype)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-patterns.o: in function `vect_recog_cond_expr_convert_pattern(vec_info*, _stmt_vec_info*, tree_node**)&apos;:
| tree-vect-patterns.cc:(.text+0x191b): undefined reference to `gimple_cond_expr_convert_p(tree_node*, tree_node**, tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-patterns.o: in function `vect_mark_pattern_stmts(vec_info*, _stmt_vec_info*, gimple*, tree_node*)&apos;:
| tree-vect-patterns.cc:(.text+0xb5a2): undefined reference to `gimple_extract_op(gimple*, gimple_match_op*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-patterns.cc:(.text+0xb5dd): undefined reference to `gimple_extract_op(gimple*, gimple_match_op*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-patterns.o: in function `vect_recog_cond_expr_convert_pattern(vec_info*, _stmt_vec_info*, tree_node**)&apos;:
| tree-vect-patterns.cc:(.text+0x191b): undefined reference to `gimple_cond_expr_convert_p(tree_node*, tree_node**, tree_node* (*)(tree_node*))&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-patterns.o: in function `vect_mark_pattern_stmts(vec_info*, _stmt_vec_info*, gimple*, tree_node*)&apos;:
| tree-vect-patterns.cc:(.text+0xb5a2): undefined reference to `gimple_extract_op(gimple*, gimple_match_op*)&apos;
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools/ld: tree-vect-patterns.cc:(.text+0xb5dd): undefined reference to `gimple_extract_op(gimple*, gimple_match_op*)&apos;
| collect2: error: ld returned 1 exit status
| make[1]: *** [../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/c/Make-lang.in:87: cc1] Error 1
| collect2: error: ld returned 1 exit status
| make[1]: *** [../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/cp/Make-lang.in:136: cc1plus] Error 1
| make[1]: Leaving directory &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/gcc&apos;
| make: *** [Makefile:4617: all-gcc] Error 2
| ERROR: oe_runmake failed
| WARNING: exit code 1 from a shell command.
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Task (/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/openembedded-core/meta/recipes-devtools/gcc/gcc-cross_12.2.bb:do_compile) failed with exit code &apos;1&apos;</font>
<b>NOTE</b>: Tasks Summary: Attempted 1263 tasks of which 1257 didn&apos;t need to be rerun and 1 failed.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 2 seconds

Summary: 1 task failed:
  /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/openembedded-core/meta/recipes-devtools/gcc/gcc-cross_12.2.bb:do_compile
Summary: There were 2 ERROR messages, returning a non-zero exit code.
</pre>
