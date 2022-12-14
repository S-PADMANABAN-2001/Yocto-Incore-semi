<pre>To run a command as administrator (user &quot;root&quot;), use &quot;sudo &lt;command&gt;&quot;.
See &quot;man sudo_root&quot; for details.

<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto</b></font>$ chmod +x ./meta-riscv/setup.sh
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto</b></font>$ pyenv yocto
pyenv: no such command `yocto&apos;
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto</b></font>$ pyenv activate yocto
pyenv-virtualenv: prompt changing will be removed from future release. configure `export PYENV_VIRTUALENV_DISABLE_PROMPT=1&apos; to simulate the behavior.
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-</b></font>
<font color="#12488B"><b>c6a6-4243-8cee-aed03004ac1d/riscv-yocto</b></font>$ alias gcc=&apos;/usr/bin/gcc-9&apos;
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto</b></font>$ chmod +x ./meta-riscv/setup.sh
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto</b></font>$ ./meta-riscv/setup.sh
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
Creating auto.conf
To build an image run
---------------------------------------------------
MACHINE=qemuriscv64 bitbake core-image-full-cmdline
---------------------------------------------------

Buildable machine info
---------------------------------------------------
* qemuriscv64: The 64-bit RISC-V machine
* qemuriscv32: The 32-bit RISC-V machine
* freedom-u540: The SiFive HiFive Unleashed board
---------------------------------------------------
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto</b></font>$ cd build
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/build</b></font>$ export BBPATH=$(pwd)
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-</b></font>
<font color="#12488B"><b>c6a6-4243-8cee-aed03004ac1d/riscv-yocto/build</b></font>$ echo $PATH
/home/padmanaban/.pyenv/plugins/pyenv-virtualenv/shims:/home/padmanaban/.pyenv/shims:/home/padmanaban/.pyenv/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/snap/bin
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-</b></font>
<font color="#12488B"><b>c6a6-4243-8cee-aed03004ac1d/riscv-yocto/build</b></font>$ cd ../openembedded-core/bitbake/bin/
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-</b></font>
<font color="#12488B"><b>c6a6-4243-8cee-aed03004ac1d/riscv-yocto/openembedded-core/bitbake/bin</b></font>$ export PATH=$(pwd):$PATH
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-</b></font>
<font color="#12488B"><b>c6a6-4243-8cee-aed03004ac1d/riscv-yocto/openembedded-core/bitbake/bin</b></font>$ echo $PATH
/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/openembedded-core/bitbake/bin:/home/padmanaban/.pyenv/plugins/pyenv-virtualenv/shims:/home/padmanaban/.pyenv/shims:/home/padmanaban/.pyenv/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/snap/bin
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/openembedded-core/bitbake/bin</b></font>$ cd ../../..
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto</b></font>$ ls
<font color="#12488B"><b>build</b></font>  <font color="#12488B"><b>meta-openembedded</b></font>  <font color="#12488B"><b>meta-riscv</b></font>  <font color="#12488B"><b>openembedded-core</b></font>
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-</b></font>
<font color="#12488B"><b>c6a6-4243-8cee-aed03004ac1d/riscv-yocto</b></font>$ MACHINE=qemuriscv64 bitbake core-image-full-cmdline
Loading cache: 100% |                                           | ETA:  --:--:--
Loaded 0 entries from dependency cache.
Parsing recipes: 100% |#############################################################################################################| Time: 0:00:30
Parsing of 2592 .bb files complete (0 cached, 2592 parsed). 4062 targets, 175 skipped, 0 masked, 0 errors.
Removing 4 recipes from the qemuriscv64 sysroot: 100% |#############################################################################| Time: 0:00:01
Removing 4 recipes from the riscv64 sysroot: 100% |#################################################################################| Time: 0:00:00
Removing 8 recipes from the x86_64 sysroot: 100% |##################################################################################| Time: 0:00:00
<b>NOTE</b>: Resolving any missing task queue dependencies

Build Configuration:
BB_VERSION           = &quot;2.2.0&quot;
BUILD_SYS            = &quot;x86_64-linux&quot;
NATIVELSBSTRING      = &quot;universal&quot;
TARGET_SYS           = &quot;riscv64-oe-linux&quot;
MACHINE              = &quot;qemuriscv64&quot;
DISTRO               = &quot;nodistro&quot;
DISTRO_VERSION       = &quot;nodistro.0&quot;
TUNE_FEATURES        = &quot;riscv64&quot;
meta                 = &quot;HEAD:c9617c03bceee54dc540318cada392799b137bd5&quot;
meta-oe              
meta-python          
meta-multimedia      
meta-networking      = &quot;work:f3d14d41ad60d2d52a0ea795ae10fe0882146ed1&quot;
meta-riscv           = &quot;work:94b217ef5d95cd941899b457723e1e505bc6ad13&quot;

Initialising tasks: 100% |##########################################################################################################| Time: 0:00:01
Sstate summary: Wanted 1058 Local 0 Mirrors 0 Missed 1058 Current 474 (0% match, 30% complete)
Removing 502 stale sstate objects for arch riscv64: 100% |##########################################################################| Time: 0:00:00
Removing 39 stale sstate objects for arch allarch: 100% |###########################################################################| Time: 0:00:00
Removing 215 stale sstate objects for arch x86_64: 100% |###########################################################################| Time: 0:00:00
Removing 166 stale sstate objects for arch qemuriscv64: 100% |######################################################################| Time: 0:00:00
<b>NOTE</b>: Executing Tasks
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">qemu-native-7.1.0-r0 do_compile: oe_runmake failed</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">qemu-native-7.1.0-r0 do_compile: ExecutionError(&apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/build/tmp-glibc/work/x86_64-linux/qemu-native/7.1.0-r0/temp/run.do_compile.3840686&apos;, 1, None, None)</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Logfile of failure stored in: /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/build/tmp-glibc/work/x86_64-linux/qemu-native/7.1.0-r0/temp/log.do_compile.3840686</font>
Log data follows:
| DEBUG: Executing shell function do_compile
| NOTE: make -j 12 LD=ld  AR=ar OBJCOPY=objcopy LDFLAGS=-L/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/build/tmp-glibc/work/x86_64-linux/qemu-native/7.1.0-r0/recipe-sysroot-native/usr/lib                         -L/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/build/tmp-glibc/work/x86_64-linux/qemu-native/7.1.0-r0/recipe-sysroot-native/lib                         -Wl,--enable-new-dtags                         -Wl,-rpath-link,/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/build/tmp-glibc/work/x86_64-linux/qemu-native/7.1.0-r0/recipe-sysroot-native/usr/lib                         -Wl,-rpath-link,/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/build/tmp-glibc/work/x86_64-linux/qemu-native/7.1.0-r0/recipe-sysroot-native/lib                         -Wl,-rpath,/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/build/tmp-glibc/work/x86_64-linux/qemu-native/7.1.0-r0/recipe-sysroot-native/usr/lib                         -Wl,-rpath,/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/build/tmp-glibc/work/x86_64-linux/qemu-native/7.1.0-r0/recipe-sysroot-native/lib                         -Wl,-O1 -Wl,--allow-shlib-undefined -Wl,--dynamic-linker=/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/build/tmp-glibc/sysroots-uninative/x86_64-linux/lib/ld-linux-x86-64.so.2 -fuse-ld=bfd
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/build/tmp-glibc/work/x86_64-linux/qemu-native/7.1.0-r0/recipe-sysroot-native/usr/bin/ninja  build.ninja &amp;&amp; touch build.ninja.stamp
| ninja: no work to do.
| /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/build/tmp-glibc/work/x86_64-linux/qemu-native/7.1.0-r0/recipe-sysroot-native/usr/bin/meson introspect --targets --tests --benchmarks | /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/build/tmp-glibc/hosttools/python3 -B scripts/mtest2make.py &gt; Makefile.mtest
| [1/1837] Generating config-poison.h with a custom command (wrapped by meson to capture output)
| [2/1837] Compiling C object subprojects/libvhost-user/link-test.p/link-test.c.o
| [3/1837] Generating trace/trace-root.h with a custom command
| [4/1837] Generating trace/trace-qapi.h with a custom command
| [5/1837] Generating trace/trace-crypto.c with a custom command
| [6/1837] Generating trace/trace-qapi.c with a custom command
| [7/1837] Generating trace/trace-crypto.h with a custom command
| [8/1837] Generating trace/trace-root.c with a custom command
| [9/1837] Generating trace/trace-qom.c with a custom command
| [10/1837] Generating trace/trace-qom.h with a custom command
| [11/1837] Generating trace/trace-monitor.c with a custom command
| [12/1837] Generating qemu-version.h with a custom command (wrapped by meson to capture output)
| [13/1837] Compiling C object subprojects/libvhost-user/libvhost-user-glib.a.p/libvhost-user-glib.c.o
| [14/1837] Generating trace/trace-util.c with a custom command
| [15/1837] Generating trace/trace-monitor.h with a custom command
| [16/1837] Generating trace/trace-linux_user.c with a custom command
| [17/1837] Generating qemu-img-cmds.h with a custom command (wrapped by meson to capture output)
| [18/1837] Generating trace/trace-linux_user.h with a custom command
| [19/1837] Generating trace/trace-util.h with a custom command
| [20/1837] Generating trace/trace-hw_core.c with a custom command
| [21/1837] Generating trace/trace-target_arm.h with a custom command
| [22/1837] Generating trace/trace-accel_tcg.h with a custom command
| [23/1837] Linking static target subprojects/libvhost-user/libvhost-user-glib.a
| [24/1837] Generating trace/trace-hw_core.h with a custom command
| [25/1837] Generating trace/trace-accel_tcg.c with a custom command
| [26/1837] Generating trace/trace-target_arm_hvf.c with a custom command
| [27/1837] Generating qemu-options.def with a custom command (wrapped by meson to capture output)
| [28/1837] Generating trace/trace-target_arm.c with a custom command
| [29/1837] Generating trace/trace-target_arm_hvf.h with a custom command
| [30/1837] Generating trace/trace-target_i386.c with a custom command
| [31/1837] Generating trace/trace-target_hppa.c with a custom command
| [32/1837] Generating trace/trace-target_hppa.h with a custom command
| [33/1837] Generating trace/trace-target_i386_kvm.c with a custom command
| [34/1837] Generating trace/trace-target_i386.h with a custom command
| [35/1837] Generating trace/trace-target_i386_kvm.h with a custom command
| [36/1837] Generating trace/trace-target_mips_tcg.h with a custom command
| [37/1837] Generating trace/trace-target_mips_tcg.c with a custom command
| [38/1837] Generating trace/trace-target_ppc.c with a custom command
| [39/1837] Generating trace/trace-target_nios2.c with a custom command
| [40/1837] Generating trace/trace-target_nios2.h with a custom command
| [41/1837] Generating trace/trace-target_ppc.h with a custom command
| [42/1837] Generating trace/trace-target_riscv.c with a custom command
| [43/1837] Generating trace/trace-target_riscv.h with a custom command
| [44/1837] Generating trace/trace-target_s390x.h with a custom command
| [45/1837] Generating trace/trace-target_s390x_kvm.h with a custom command
| [46/1837] Generating trace/trace-target_s390x.c with a custom command
| [47/1837] Generating trace/trace-target_s390x_kvm.c with a custom command
| [48/1837] Generating trace/trace-target_sparc.h with a custom command
| [49/1837] Generating trace/trace-target_sparc.c with a custom command
| [50/1837] Generating &apos;libqemu-ppc64le-linux-user.fa.p/syscall_nr.h&apos;.
| [51/1837] Generating &apos;libqemu-arm-linux-user.fa.p/syscall_nr.h&apos;.
| [52/1837] Generating &apos;libqemu-ppc64le-linux-user.fa.p/decode-insn64.c.inc&apos;.
| [53/1837] Generating trace/trace-events-all with a custom command (wrapped by meson to capture output)
| [54/1837] Generating ui/shader/texture-blit-frag.h with a custom command (wrapped by meson to capture output)
| [55/1837] Generating ui/shader/texture-blit-vert.h with a custom command (wrapped by meson to capture output)
| [56/1837] Generating ui/shader/texture-blit-flip-vert.h with a custom command (wrapped by meson to capture output)
| [57/1837] Generating &apos;libqemu-ppc64le-linux-user.fa.p/decode-insn32.c.inc&apos;.
| [58/1837] Generating &apos;libqemu-arm-linux-user.fa.p/decode-sme.c.inc&apos;.
| [59/1837] Compiling C object subprojects/libvduse/libvduse.a.p/libvduse.c.o
| [60/1837] Generating &apos;libqemu-arm-linux-user.fa.p/decode-sme-fa64.c.inc&apos;.
| [61/1837] Generating &apos;libqemu-arm-linux-user.fa.p/decode-neon-shared.c.inc&apos;.
| [62/1837] Generating &apos;libqemu-arm-linux-user.fa.p/decode-neon-ls.c.inc&apos;.
| [63/1837] Generating &apos;libqemu-arm-linux-user.fa.p/decode-sve.c.inc&apos;.
| [64/1837] Generating &apos;libqemu-arm-linux-user.fa.p/decode-vfp-uncond.c.inc&apos;.
| [65/1837] Linking static target subprojects/libvduse/libvduse.a
| [66/1837] Generating &apos;libqemu-arm-linux-user.fa.p/decode-neon-dp.c.inc&apos;.
| [67/1837] Generating &apos;libqemu-arm-linux-user.fa.p/decode-vfp.c.inc&apos;.
| [68/1837] Generating ppc64le-linux-user-gdbstub-xml.c with a custom command (wrapped by meson to capture output)
| [69/1837] Generating &apos;libqemu-arm-linux-user.fa.p/decode-m-nocp.c.inc&apos;.
| [70/1837] Generating &apos;libqemu-arm-linux-user.fa.p/decode-a32-uncond.c.inc&apos;.
| [71/1837] Generating &apos;libqemu-arm-linux-user.fa.p/decode-a32.c.inc&apos;.
| [72/1837] Generating &apos;libqemu-arm-linux-user.fa.p/decode-t32.c.inc&apos;.
| [73/1837] Generating &apos;libqemu-arm-linux-user.fa.p/decode-mve.c.inc&apos;.
| [74/1837] Generating &apos;libqemu-arm-linux-user.fa.p/decode-t16.c.inc&apos;.
| [75/1837] Generating &apos;libqemu-aarch64-linux-user.fa.p/decode-sme.c.inc&apos;.
| [76/1837] Generating arm-linux-user-gdbstub-xml.c with a custom command (wrapped by meson to capture output)
| [77/1837] Generating &apos;libqemu-aarch64-linux-user.fa.p/decode-sme-fa64.c.inc&apos;.
| [78/1837] Generating &apos;libqemu-aarch64-linux-user.fa.p/decode-neon-shared.c.inc&apos;.
| [79/1837] Generating &apos;libqemu-aarch64-linux-user.fa.p/decode-neon-ls.c.inc&apos;.
| [80/1837] Generating &apos;libqemu-aarch64-linux-user.fa.p/decode-sve.c.inc&apos;.
| [81/1837] Generating &apos;libqemu-aarch64-linux-user.fa.p/decode-vfp.c.inc&apos;.
| [82/1837] Generating &apos;libqemu-aarch64-linux-user.fa.p/decode-vfp-uncond.c.inc&apos;.
| [83/1837] Generating &apos;libqemu-aarch64-linux-user.fa.p/decode-m-nocp.c.inc&apos;.
| [84/1837] Generating &apos;libqemu-aarch64-linux-user.fa.p/decode-t16.c.inc&apos;.
| [85/1837] Generating &apos;libqemu-aarch64-linux-user.fa.p/decode-a32-uncond.c.inc&apos;.
| [86/1837] Generating &apos;libqemu-aarch64-linux-user.fa.p/decode-t32.c.inc&apos;.
| [87/1837] Generating &apos;libqemu-aarch64-linux-user.fa.p/decode-a32.c.inc&apos;.
| [88/1837] Generating &apos;libqemu-mips-linux-user.fa.p/syscall_o32_nr.h&apos;.
| [89/1837] Generating &apos;libqemu-i386-linux-user.fa.p/syscall_32_nr.h&apos;.
| [90/1837] Generating aarch64-linux-user-gdbstub-xml.c with a custom command (wrapped by meson to capture output)
| [91/1837] Generating &apos;libqemu-aarch64-linux-user.fa.p/decode-mve.c.inc&apos;.
| [92/1837] Generating &apos;libqemu-aarch64-linux-user.fa.p/decode-neon-dp.c.inc&apos;.
| [93/1837] Generating &apos;libqemu-mips-linux-user.fa.p/decode-rel6.c.inc&apos;.
| [94/1837] Generating &apos;libqemu-mipsel-linux-user.fa.p/syscall_o32_nr.h&apos;.
| [95/1837] Generating &apos;libqemu-mips-linux-user.fa.p/decode-tx79.c.inc&apos;.
| [96/1837] Generating &apos;libqemu-mipsel-linux-user.fa.p/decode-msa.c.inc&apos;.
| [97/1837] Generating &apos;libqemu-mips-linux-user.fa.p/decode-msa.c.inc&apos;.
| [98/1837] Generating &apos;libqemu-mips-linux-user.fa.p/decode-vr54xx.c.inc&apos;.
| [99/1837] Generating &apos;libqemu-mips-linux-user.fa.p/decode-octeon.c.inc&apos;.
| [100/1837] Generating &apos;libqemu-mipsel-linux-user.fa.p/decode-vr54xx.c.inc&apos;.
| [101/1837] Generating &apos;libqemu-mipsel-linux-user.fa.p/decode-rel6.c.inc&apos;.
| [102/1837] Generating &apos;libqemu-mipsel-linux-user.fa.p/decode-tx79.c.inc&apos;.
| [103/1837] Generating &apos;libqemu-mipsel-linux-user.fa.p/decode-octeon.c.inc&apos;.
| [104/1837] Generating &apos;libqemu-mips64-linux-user.fa.p/syscall_n64_nr.h&apos;.
| [105/1837] Generating &apos;libqemu-mips64-linux-user.fa.p/decode-rel6.c.inc&apos;.
| [106/1837] Generating &apos;libqemu-mips64el-linux-user.fa.p/syscall_n64_nr.h&apos;.
| [107/1837] Generating &apos;libqemu-mips64-linux-user.fa.p/decode-tx79.c.inc&apos;.
| [108/1837] Generating i386-linux-user-gdbstub-xml.c with a custom command (wrapped by meson to capture output)
| [109/1837] Generating &apos;libqemu-mips64-linux-user.fa.p/decode-vr54xx.c.inc&apos;.
| [110/1837] Generating &apos;libqemu-mips64-linux-user.fa.p/decode-msa.c.inc&apos;.
| [111/1837] Generating &apos;libqemu-ppc-linux-user.fa.p/syscall_nr.h&apos;.
| [112/1837] Generating &apos;libqemu-mips64-linux-user.fa.p/decode-octeon.c.inc&apos;.
| [113/1837] Generating &apos;libqemu-mips64el-linux-user.fa.p/decode-tx79.c.inc&apos;.
| [114/1837] Generating &apos;libqemu-mips64el-linux-user.fa.p/decode-msa.c.inc&apos;.
| [115/1837] Generating &apos;libqemu-mips64el-linux-user.fa.p/decode-octeon.c.inc&apos;.
| [116/1837] Generating &apos;libqemu-mips64el-linux-user.fa.p/decode-rel6.c.inc&apos;.
| [117/1837] Generating &apos;libqemu-mips64el-linux-user.fa.p/decode-vr54xx.c.inc&apos;.
| [118/1837] Generating &apos;libqemu-ppc64-linux-user.fa.p/syscall_nr.h&apos;.
| [119/1837] Compiling C object subprojects/libvhost-user/libvhost-user.a.p/libvhost-user.c.o
| [120/1837] Generating &apos;libqemu-ppc-linux-user.fa.p/decode-insn64.c.inc&apos;.
| [121/1837] Generating &apos;libqemu-ppc64-linux-user.fa.p/decode-insn64.c.inc&apos;.
| [122/1837] Generating &apos;libqemu-ppc-linux-user.fa.p/decode-insn32.c.inc&apos;.
| [123/1837] Generating &apos;libqemu-riscv32-linux-user.fa.p/decode-insn16.c.inc&apos;.
| [124/1837] Generating &apos;libqemu-ppc64-linux-user.fa.p/decode-insn32.c.inc&apos;.
| [125/1837] Generating &apos;libqemu-riscv32-linux-user.fa.p/decode-XVentanaCondOps.c.inc&apos;.
| [126/1837] Linking static target subprojects/libvhost-user/libvhost-user.a
| [127/1837] Generating &apos;libqemu-riscv32-linux-user.fa.p/decode-insn32.c.inc&apos;.
| [128/1837] Generating &apos;libqemu-x86_64-linux-user.fa.p/syscall_64_nr.h&apos;.
| [129/1837] Generating &apos;libqemu-sh4-linux-user.fa.p/syscall_nr.h&apos;.
| [130/1837] Linking target subprojects/libvhost-user/link-test
| [131/1837] Generating ppc-linux-user-gdbstub-xml.c with a custom command (wrapped by meson to capture output)
| [132/1837] Generating &apos;libqemu-riscv64-linux-user.fa.p/decode-insn16.c.inc&apos;.
| [133/1837] Generating &apos;libqemu-riscv64-linux-user.fa.p/decode-XVentanaCondOps.c.inc&apos;.
| [134/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_functions_common.c.o
| [135/1837] Generating riscv32-linux-user-gdbstub-xml.c with a custom command (wrapped by meson to capture output)
| [136/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_uint128_inline.c.o
| [137/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_fail.c.o
| [138/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_functionInfos.c.o
| [139/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_uint128.c.o
| [140/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_standardFunctionInfos.c.o
| [141/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_genCases_common.c.o
| [142/1837] Generating &apos;libqemu-riscv64-linux-user.fa.p/decode-insn32.c.inc&apos;.
| [143/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_genCases_ui64.c.o
| [144/1837] Generating ppc64-linux-user-gdbstub-xml.c with a custom command (wrapped by meson to capture output)
| [145/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_genCases_ui32.c.o
| [146/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_random.c.o
| [147/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_genCases_i32.c.o
| [148/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_genCases_writeTestsTotal.c.o
| [149/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_genCases_i64.c.o
| [150/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_verCases_inline.c.o
| [151/1837] Generating riscv64-linux-user-gdbstub-xml.c with a custom command (wrapped by meson to capture output)
| [152/1837] Generating x86_64-linux-user-gdbstub-xml.c with a custom command (wrapped by meson to capture output)
| [153/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_genCases_extF80.c.o
| [154/1837] Generating tests/Test QAPI files with a custom command
| [155/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_verCases_writeFunctionName.c.o
| [156/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_genCases_f64.c.o
| [157/1837] Generating tests/include/QAPI test (include) with a custom command
| [158/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_genCases_f32.c.o
| [159/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_writeCase_a_ui32.c.o
| [160/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_genCases_f16.c.o
| [161/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_writeCase_a_f16.c.o
| [162/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_writeCase_ab_f16.c.o
| [163/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_genCases_f128.c.o
| [164/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_writeCase_a_ui64.c.o
| [165/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_verCases_common.c.o
| [166/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_writeCase_a_f32.c.o
| [167/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_writeCase_abc_f16.c.o
| [168/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_writeCase_abc_f64.c.o
| [169/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_writeCase_abc_f32.c.o
| [170/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_writeCase_a_f64.c.o
| [171/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_readHex.c.o
| [172/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_writeCase_ab_f32.c.o
| [173/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_writeCase_ab_extF80M.c.o
| [174/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_writeCase_ab_f64.c.o
| [175/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_writeCase_a_extF80M.c.o
| [176/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_writeCase_ab_f128M.c.o
| [177/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_writeHex.c.o
| [178/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_writeCase_z_f64.c.o
| [179/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_writeCase_a_f128M.c.o
| [180/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_writeCase_z_bool.c.o
| [181/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_writeCase_z_ui64.c.o
| [182/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_writeCase_z_extF80M.c.o
| [183/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_writeCase_abc_f128M.c.o
| [184/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_writeCase_z_ui32.c.o
| [185/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_writeCase_z_f16.c.o
| [186/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_writeCase_z_f128M.c.o
| [187/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_testLoops_common.c.o
| [188/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_writeCase_z_f32.c.o
| [189/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_test_a_ui32_z_f64.c.o
| [190/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_test_a_ui32_z_f32.c.o
| [191/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_test_a_ui64_z_f32.c.o
| [192/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_test_a_ui32_z_f16.c.o
| [193/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_test_a_i32_z_f16.c.o
| [194/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_test_a_ui64_z_extF80.c.o
| [195/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_test_a_ui32_z_extF80.c.o
| [196/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_test_a_ui64_z_f16.c.o
| [197/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_test_a_ui64_z_f64.c.o
| [198/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_test_a_ui32_z_f128.c.o
| [199/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_test_a_i32_z_f32.c.o
| [200/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_test_a_ui64_z_f128.c.o
| [201/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_test_a_i32_z_extF80.c.o
| [202/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_test_a_i64_z_f16.c.o
| [203/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_test_a_f16_z_ui32_rx.c.o
| [204/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_test_a_i32_z_f64.c.o
| [205/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_test_a_i64_z_extF80.c.o
| [206/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_test_a_i64_z_f128.c.o
| [207/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_test_a_i32_z_f128.c.o
| [208/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_test_a_f16_z_ui64_rx.c.o
| [209/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_test_a_i64_z_f64.c.o
| [210/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_test_a_f16_z_i64_rx.c.o
| [211/1837] Generating qapi/shared QAPI source files with a custom command
| [212/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_test_a_i64_z_f32.c.o
| [213/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_test_a_f16_z_ui32_x.c.o
| [214/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_test_a_f16_z_i32_rx.c.o
| [215/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_test_a_f16_z_i64_x.c.o
| [216/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_test_a_f16_z_f32.c.o
| [217/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_test_a_f16_z_f128.c.o
| [218/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_test_az_f16.c.o
| [219/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_test_a_f16_z_i32_x.c.o
| [220/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_test_a_f16_z_extF80.c.o
| [221/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_test_a_f16_z_ui64_x.c.o
| [222/1837] Compiling C object tests/fp/libtestfloat.a.p/berkeley-testfloat-3_source_test_a_f16_z_f64.c.o
| [223/1837] Compiling C object libqom.fa.p/qom_qom-qobject.c.o
| [224/1837] Compiling C object libqom.fa.p/qom_container.c.o
| [225/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-types-authz.c.o
| [226/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-builtin-types.c.o
| [227/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-types-block.c.o
| [228/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-visit-authz.c.o
| [229/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-visit-block.c.o
| [230/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-builtin-visit.c.o
| [231/1837] Compiling C object libevent-loop-base.a.p/event-loop-base.c.o
| [232/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-types-char.c.o
| [233/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-types-block-export.c.o
| [234/1837] Linking static target libevent-loop-base.a
| [235/1837] Compiling C object libqom.fa.p/qom_object_interfaces.c.o
| [236/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-visit-common.c.o
| [237/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-types-common.c.o
| [238/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-types-control.c.o
| [239/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-types-compat.c.o
| [240/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-visit-compat.c.o
| [241/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-types-crypto.c.o
| [242/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-visit-block-export.c.o
| [243/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-visit-dump.c.o
| [244/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-visit-control.c.o
| [245/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-types-dump.c.o
| [246/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-types-error.c.o
| [247/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-types-introspect.c.o
| [248/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-types-job.c.o
| [249/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-types-block-core.c.o
| [250/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-visit-error.c.o
| [251/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-types-migration.c.o
| [252/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-types-net.c.o
| [253/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-visit-job.c.o
| [254/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-types-pragma.c.o
| [255/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-visit-char.c.o
| [256/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-types-machine.c.o
| [257/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-types-misc.c.o
| [258/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-visit-pragma.c.o
| [259/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-visit-introspect.c.o
| [260/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-types-replay.c.o
| [261/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-visit-crypto.c.o
| [262/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-visit-replay.c.o
| [263/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-types-sockets.c.o
| [264/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-visit-misc.c.o
| [265/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-visit-run-state.c.o
| [266/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-types-run-state.c.o
| [267/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-types-stats.c.o
| [268/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-types-trace.c.o
| [269/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-types-qom.c.o
| [270/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-visit-migration.c.o
| [271/1837] Compiling C object libqom.fa.p/qom_object.c.o
| [272/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-visit-net.c.o
| [273/1837] Linking static target libqom.fa
| [274/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-visit-trace.c.o
| [275/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-types-yank.c.o
| [276/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-visit-machine.c.o
| [277/1837] Compiling C object libqemuutil.a.p/meson-generated_.._trace_trace-crypto.c.o
| [278/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-visit-sockets.c.o
| [279/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-visit-stats.c.o
| [280/1837] Compiling C object libqemuutil.a.p/meson-generated_.._trace_trace-qom.c.o
| [281/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-types-transaction.c.o
| [282/1837] Compiling C object libqemuutil.a.p/meson-generated_.._trace_trace-root.c.o
| [283/1837] Compiling C object libqemuutil.a.p/meson-generated_.._trace_trace-qapi.c.o
| [284/1837] Compiling C object libqemuutil.a.p/meson-generated_.._trace_trace-linux_user.c.o
| [285/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-visit-yank.c.o
| [286/1837] Compiling C object libqemuutil.a.p/meson-generated_.._trace_trace-accel_tcg.c.o
| [287/1837] Compiling C object libqemuutil.a.p/meson-generated_.._trace_trace-monitor.c.o
| [288/1837] Compiling C object libqemuutil.a.p/meson-generated_.._trace_trace-util.c.o
| [289/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-visit-transaction.c.o
| [290/1837] Compiling C object libqemuutil.a.p/meson-generated_.._trace_trace-target_arm.c.o
| [291/1837] Compiling C object libqemuutil.a.p/meson-generated_.._trace_trace-target_i386.c.o
| [292/1837] Compiling C object libqemuutil.a.p/meson-generated_.._trace_trace-target_arm_hvf.c.o
| [293/1837] Compiling C object libqemuutil.a.p/meson-generated_.._trace_trace-target_hppa.c.o
| [294/1837] Compiling C object libqemuutil.a.p/meson-generated_.._trace_trace-hw_core.c.o
| [295/1837] Compiling C object libqemuutil.a.p/meson-generated_.._trace_trace-target_mips_tcg.c.o
| [296/1837] Compiling C object libqemuutil.a.p/meson-generated_.._trace_trace-target_riscv.c.o
| [297/1837] Compiling C object libqemuutil.a.p/meson-generated_.._trace_trace-target_i386_kvm.c.o
| [298/1837] Compiling C object libqemuutil.a.p/meson-generated_.._trace_trace-target_nios2.c.o
| [299/1837] Compiling C object libqemuutil.a.p/meson-generated_.._trace_trace-target_ppc.c.o
| [300/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-visit-qom.c.o
| [301/1837] Compiling C object libqemuutil.a.p/meson-generated_.._trace_trace-target_s390x.c.o
| [302/1837] Compiling C object libqemuutil.a.p/meson-generated_.._trace_trace-target_s390x_kvm.c.o
| [303/1837] Compiling C object libqemuutil.a.p/meson-generated_.._trace_trace-target_sparc.c.o
| [304/1837] Compiling C object libqemuutil.a.p/qapi_qapi-clone-visitor.c.o
| [305/1837] Compiling C object libqemuutil.a.p/qapi_qapi-dealloc-visitor.c.o
| [306/1837] Compiling C object libqemuutil.a.p/qapi_qapi-util.c.o
| [307/1837] Compiling C object libqemuutil.a.p/qapi_opts-visitor.c.o
| [308/1837] Compiling C object libqemuutil.a.p/qapi_qapi-forward-visitor.c.o
| [309/1837] Compiling C object libqemuutil.a.p/qapi_qapi-visit-core.c.o
| [310/1837] Compiling C object libqemuutil.a.p/qapi_string-input-visitor.c.o
| [311/1837] Compiling C object libqemuutil.a.p/qobject_qnum.c.o
| [312/1837] Compiling C object libqemuutil.a.p/qobject_qnull.c.o
| [313/1837] Compiling C object libqemuutil.a.p/qobject_qlit.c.o
| [314/1837] Compiling C object libqemuutil.a.p/qapi_string-output-visitor.c.o
| [315/1837] Compiling C object libqemuutil.a.p/qobject_qobject.c.o
| [316/1837] Compiling C object libqemuutil.a.p/qobject_qjson.c.o
| [317/1837] Compiling C object libqemuutil.a.p/qapi_qobject-output-visitor.c.o
| [318/1837] Compiling C object libqemuutil.a.p/qobject_json-writer.c.o
| [319/1837] Compiling C object libqemuutil.a.p/qobject_qstring.c.o
| [320/1837] Compiling C object libqemuutil.a.p/qobject_qbool.c.o
| [321/1837] Compiling C object libqemuutil.a.p/qobject_qlist.c.o
| [322/1837] Compiling C object libqemuutil.a.p/qobject_json-streamer.c.o
| [323/1837] Compiling C object libqemuutil.a.p/qobject_json-lexer.c.o
| [324/1837] Compiling C object libqemuutil.a.p/qobject_qdict.c.o
| [325/1837] Compiling C object libqemuutil.a.p/qapi_qobject-input-visitor.c.o
| [326/1837] Compiling C object libqemuutil.a.p/util_compatfd.c.o
| [327/1837] Compiling C object libqemuutil.a.p/util_qemu-timer-common.c.o
| [328/1837] Compiling C object libqemuutil.a.p/util_unicode.c.o
| [329/1837] Compiling C object libqemuutil.a.p/util_fdmon-poll.c.o
| [330/1837] Compiling C object libqemuutil.a.p/qobject_json-parser.c.o
| [331/1837] Compiling C object libqemuutil.a.p/util_fdmon-epoll.c.o
| [332/1837] Compiling C object libqemuutil.a.p/util_event_notifier-posix.c.o
| [333/1837] Compiling C object libqemuutil.a.p/util_osdep.c.o
| [334/1837] Compiling C object libqemuutil.a.p/qobject_block-qdict.c.o
| [335/1837] Compiling C object libqemuutil.a.p/util_oslib-posix.c.o
| [336/1837] Compiling C object libqemuutil.a.p/util_mmap-alloc.c.o
| [337/1837] Compiling C object libqemuutil.a.p/util_envlist.c.o
| [338/1837] Compiling C object libqemuutil.a.p/util_aio-posix.c.o
| [339/1837] Compiling C object libqemuutil.a.p/util_cutils.c.o
| [340/1837] Compiling C object libqemuutil.a.p/util_memfd.c.o
| [341/1837] Compiling C object libqemuutil.a.p/util_bitops.c.o
| [342/1837] Compiling C object libqemuutil.a.p/util_host-utils.c.o
| [343/1837] Compiling C object libqemuutil.a.p/util_cacheflush.c.o
| [344/1837] Compiling C object libqemuutil.a.p/util_path.c.o
| [345/1837] Compiling C object libqemuutil.a.p/util_module.c.o
| [346/1837] Compiling C object libqemuutil.a.p/util_notify.c.o
| [347/1837] Compiling C object libqemuutil.a.p/util_qemu-print.c.o
| [348/1837] Compiling C object libqemuutil.a.p/util_error.c.o
| [349/1837] Compiling C object libqemuutil.a.p/util_qemu-thread-posix.c.o
| [350/1837] Compiling C object libqemuutil.a.p/util_fifo8.c.o
| [351/1837] Compiling C object libqemuutil.a.p/util_crc32c.c.o
| [352/1837] Compiling C object libqemuutil.a.p/util_uuid.c.o
| [353/1837] Compiling C object libqemuutil.a.p/util_id.c.o
| [354/1837] Compiling C object libqemuutil.a.p/util_bitmap.c.o
| [355/1837] Compiling C object libqemuutil.a.p/util_qemu-config.c.o
| [356/1837] Compiling C object libqemuutil.a.p/meson-generated_.._qapi_qapi-visit-block-core.c.o
| [357/1837] Compiling C object libqemuutil.a.p/util_qemu-progress.c.o
| [358/1837] Compiling C object libqemuutil.a.p/util_getauxval.c.o
| [359/1837] Compiling C object libqemuutil.a.p/util_stats64.c.o
| [360/1837] Compiling C object libqemuutil.a.p/util_error-report.c.o
| [361/1837] Compiling C object libqemuutil.a.p/util_systemd.c.o
| [362/1837] Compiling C object libqemuutil.a.p/util_keyval.c.o
| [363/1837] Compiling C object libqemuutil.a.p/util_range.c.o
| [364/1837] Compiling C object libqemuutil.a.p/util_log.c.o
| [365/1837] Compiling C object libqemuutil.a.p/util_transactions.c.o
| [366/1837] Compiling C object libqemuutil.a.p/util_qdist.c.o
| [367/1837] Compiling C object libqemuutil.a.p/util_rcu.c.o
| [368/1837] Compiling C object libqemuutil.a.p/util_selfmap.c.o
| [369/1837] Compiling C object libqemuutil.a.p/util_qemu-option.c.o
| [370/1837] Compiling C object libqemuutil.a.p/util_qht.c.o
| [371/1837] Compiling C object libqemuutil.a.p/util_guest-random.c.o
| [372/1837] Compiling C object libqemuutil.a.p/util_int128.c.o
| [373/1837] Compiling C object libqemuutil.a.p/util_drm.c.o
| [374/1837] Compiling C object libqemuutil.a.p/crypto_sm4.c.o
| [375/1837] Compiling C object libqemuutil.a.p/crypto_init.c.o
| [376/1837] Compiling C object libqemuutil.a.p/util_qsp.c.o
| [377/1837] Compiling C object libqemuutil.a.p/util_memalign.c.o
| [378/1837] Compiling C object libqemuutil.a.p/util_yank.c.o
| [379/1837] Compiling C object libqemuutil.a.p/crypto_random-platform.c.o
| [380/1837] Compiling C object libqemuutil.a.p/crypto_aes.c.o
| [381/1837] Compiling C object libqemuutil.a.p/trace_control.c.o
| [382/1837] Compiling C object libqemuutil.a.p/stubs_cpus-get-virtual-clock.c.o
| [383/1837] Compiling C object libqemuutil.a.p/stubs_icount.c.o
| [384/1837] Compiling C object libqemuutil.a.p/stubs_bdrv-next-monitor-owned.c.o
| [385/1837] Compiling C object libqemuutil.a.p/stubs_change-state-handler.c.o
| [386/1837] Compiling C object libqemuutil.a.p/stubs_cmos.c.o
| [387/1837] Compiling C object libqemuutil.a.p/trace_qmp.c.o
| [388/1837] Compiling C object libqemuutil.a.p/stubs_cpu-get-clock.c.o
| [389/1837] Compiling C object libqemuutil.a.p/stubs_qemu-timer-notify-cb.c.o
| [390/1837] Compiling C object libqemuutil.a.p/stubs_blockdev-close-all-bdrv-states.c.o
| [391/1837] Compiling C object libqemuutil.a.p/stubs_blk-commit-all.c.o
| [392/1837] Compiling C object libqemuutil.a.p/stubs_blk-exp-close-all.c.o
| [393/1837] Compiling C object libqemuutil.a.p/stubs_error-printf.c.o
| [394/1837] Compiling C object libqemuutil.a.p/stubs_is-daemonized.c.o
| [395/1837] Compiling C object libqemuutil.a.p/stubs_dump.c.o
| [396/1837] Compiling C object libqemuutil.a.p/stubs_gdbstub.c.o
| [397/1837] Compiling C object libqemuutil.a.p/stubs_fdset.c.o
| [398/1837] Compiling C object libqemuutil.a.p/stubs_migr-blocker.c.o
| [399/1837] Compiling C object libqemuutil.a.p/stubs_isa-bus.c.o
| [400/1837] Compiling C object libqemuutil.a.p/stubs_module-opts.c.o
| [401/1837] Compiling C object libqemuutil.a.p/stubs_get-vm-name.c.o
| [402/1837] Compiling C object libqemuutil.a.p/stubs_iothread-lock.c.o
| [403/1837] Compiling C object libqemuutil.a.p/stubs_monitor.c.o
| [404/1837] Compiling C object libqemuutil.a.p/stubs_qmp_memory_device.c.o
| [405/1837] Compiling C object libqemuutil.a.p/stubs_qtest.c.o
| [406/1837] Compiling C object libqemuutil.a.p/stubs_ramfb.c.o
| [407/1837] Compiling C object libqemuutil.a.p/stubs_runstate-check.c.o
| [408/1837] Compiling C object libqemuutil.a.p/stubs_qmp-quit.c.o
| [409/1837] Compiling C object libqemuutil.a.p/stubs_monitor-core.c.o
| [410/1837] Compiling C object libqemuutil.a.p/stubs_sysbus.c.o
| [411/1837] Compiling C object libqemuutil.a.p/stubs_replay.c.o
| [412/1837] Compiling C object libqemuutil.a.p/stubs_target-get-monitor-def.c.o
| [413/1837] Compiling C object libqemuutil.a.p/stubs_ram-block.c.o
| [414/1837] Compiling C object libqemuutil.a.p/stubs_qmp-command-available.c.o
| [415/1837] Compiling C object libqemuutil.a.p/stubs_trace-control.c.o
| [416/1837] Compiling C object libqemuutil.a.p/stubs_vm-stop.c.o
| [417/1837] Compiling C object libqemuutil.a.p/stubs_vmstate.c.o
| [418/1837] Compiling C object libqemuutil.a.p/stubs_target-monitor-defs.c.o
| [419/1837] Compiling C object libqemuutil.a.p/stubs_uuid.c.o
| [420/1837] Compiling C object libqemuutil.a.p/stubs_cpu-synchronize-state.c.o
| [421/1837] Compiling C object libqemuutil.a.p/stubs_qdev.c.o
| [422/1837] Compiling C object libqemuutil.a.p/stubs_vmgenid.c.o
| [423/1837] Compiling C object libhwcore.fa.p/hw_core_vmstate-if.c.o
| [424/1837] Compiling C object libqemuutil.a.p/stubs_vfio-user-obj.c.o
| [425/1837] Compiling C object libqemuutil.a.p/stubs_win32-kbd-hook.c.o
| [426/1837] Compiling C object libhwcore.fa.p/hw_core_resettable.c.o
| [427/1837] Compiling C object libhwcore.fa.p/hw_core_reset.c.o
| [428/1837] Compiling C object libhwcore.fa.p/hw_core_qdev-properties.c.o
| [429/1837] Linking static target libqemuutil.a
| [430/1837] Compiling C object libhwcore.fa.p/hw_core_irq.c.o
| [431/1837] Compiling C object libhwcore.fa.p/hw_core_bus.c.o
| [432/1837] Compiling C object libhwcore.fa.p/hw_core_qdev-clock.c.o
| [433/1837] Compiling C object libhwcore.fa.p/hw_core_clock.c.o
| [434/1837] Compiling C object libcommon.fa.p/page-vary-common.c.o
| [435/1837] Compiling C object libhwcore.fa.p/hw_core_hotplug-stubs.c.o
| [436/1837] Compiling C object libcommon.fa.p/common-user_safe-syscall.S.o
| [437/1837] Compiling C object libcommon.fa.p/cpus-common.c.o
| [438/1837] Compiling C object libcommon.fa.p/hw_core_cpu-common.c.o
| [439/1837] Generating block.syms with a custom command (wrapped by meson to capture output)
| [440/1837] Compiling C object libcommon.fa.p/accel_accel-user.c.o
| [441/1837] Compiling C object libcommon.fa.p/common-user_safe-syscall-error.c.o
| [442/1837] Compiling C object libcommon.fa.p/hw_core_machine-smp.c.o
| [443/1837] Generating qemu.syms with a custom command (wrapped by meson to capture output)
| [444/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/meson-generated_.._ppc64le-linux-user-gdbstub-xml.c.o
| [445/1837] Compiling C object libhwcore.fa.p/hw_core_qdev.c.o
| [446/1837] Compiling C object libcommon.fa.p/disas_sh4.c.o
| [447/1837] Linking static target libhwcore.fa
| [448/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/target_ppc_cpu.c.o
| [449/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/linux-user_ppc_cpu_loop.c.o
| [450/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/linux-user_ppc_signal.c.o
| [451/1837] Compiling C object libcommon.fa.p/disas_mips.c.o
| [452/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/target_ppc_excp_helper.c.o
| [453/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/target_ppc_gdbstub.c.o
| [454/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/target_ppc_helper_regs.c.o
| [455/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/target_ppc_misc_helper.c.o
| [456/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/target_ppc_timebase_helper.c.o
| [457/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/target_ppc_power8-pmu.c.o
| [458/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/libdecnumber_decContext.c.o
| [459/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/target_ppc_mem_helper.c.o
| [460/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/libdecnumber_dpd_decimal128.c.o
| [461/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/libdecnumber_dpd_decimal32.c.o
| [462/1837] Compiling C object libcommon.fa.p/disas_riscv.c.o
| [463/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/libdecnumber_dpd_decimal64.c.o
| [464/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/target_ppc_kvm-stub.c.o
| [465/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/target_ppc_user_only_helper.c.o
| [466/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/target_ppc_cpu_init.c.o
| [467/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/target_ppc_dfp_helper.c.o
| [468/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/trace_control-target.c.o
| [469/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/cpu.c.o
| [470/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/page-vary.c.o
| [471/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/disas.c.o
| [472/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/tcg_tcg-common.c.o
| [473/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/tcg_region.c.o
| [474/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/gdbstub.c.o
| [475/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/tcg_tcg-op-vec.c.o
| [476/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/libdecnumber_decNumber.c.o
| [477/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/accel_accel-common.c.o
| [478/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/target_ppc_int_helper.c.o
| [479/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/accel_tcg_tcg-all.c.o
| [480/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/target_ppc_cpu-models.c.o
| [481/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/accel_tcg_cpu-exec-common.c.o
| [482/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/accel_tcg_tcg-runtime.c.o
| [483/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/tcg_optimize.c.o
| [484/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/accel_tcg_cpu-exec.c.o
| [485/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/accel_tcg_translate-all.c.o
| [486/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/accel_tcg_user-exec-stub.c.o
| [487/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/accel_tcg_tcg-runtime-gvec.c.o
| [488/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/accel_tcg_plugin-gen.c.o
| [489/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/accel_tcg_translator.c.o
| [490/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/plugins_loader.c.o
| [491/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/linux-user_exit.c.o
| [492/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/plugins_api.c.o
| [493/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/target_ppc_fpu_helper.c.o
| [494/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/linux-user_linuxload.c.o
| [495/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/plugins_core.c.o
| [496/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/tcg_tcg-op-gvec.c.o
| [497/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/linux-user_fd-trans.c.o
| [498/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/linux-user_elfload.c.o
| [499/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/linux-user_main.c.o
| [500/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/tcg_tcg-op.c.o
| [501/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/linux-user_mmap.c.o
| [502/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/linux-user_signal.c.o
| [503/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/tcg_tcg.c.o
| [504/1837] Compiling C object libqemu-arm-linux-user.fa.p/meson-generated_.._arm-linux-user-gdbstub-xml.c.o
| [505/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/linux-user_uname.c.o
| [506/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/linux-user_uaccess.c.o
| [507/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/accel_tcg_user-exec.c.o
| [508/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/linux-user_thunk.c.o
| [509/1837] Compiling C object libqemu-arm-linux-user.fa.p/linux-user_arm_signal.c.o
| [510/1837] Compiling C object libqemu-arm-linux-user.fa.p/linux-user_arm_cpu_loop.c.o
| [511/1837] Compiling C object libqemu-arm-linux-user.fa.p/target_arm_cpu.c.o
| [512/1837] Compiling C object libqemu-arm-linux-user.fa.p/target_arm_crypto_helper.c.o
| [513/1837] Compiling C object libqemu-arm-linux-user.fa.p/target_arm_debug_helper.c.o
| [514/1837] Compiling C object libqemu-arm-linux-user.fa.p/target_arm_gdbstub.c.o
| [515/1837] Compiling C object libqemu-arm-linux-user.fa.p/target_arm_m_helper.c.o
| [516/1837] Compiling C object libqemu-arm-linux-user.fa.p/target_arm_tlb_helper.c.o
| [517/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/linux-user_strace.c.o
| [518/1837] Compiling C object libqemu-arm-linux-user.fa.p/target_arm_iwmmxt_helper.c.o
| [519/1837] Compiling C object libqemu-arm-linux-user.fa.p/target_arm_op_helper.c.o
| [520/1837] Compiling C object libqemu-arm-linux-user.fa.p/target_arm_neon_helper.c.o
| [521/1837] Compiling C object libqemu-arm-linux-user.fa.p/target_arm_translate-m-nocp.c.o
| [522/1837] Compiling C object libqemu-arm-linux-user.fa.p/target_arm_vfp_helper.c.o
| [523/1837] Compiling C object libqemu-arm-linux-user.fa.p/target_arm_helper.c.o
| [524/1837] Compiling C object libqemu-arm-linux-user.fa.p/target_arm_kvm-stub.c.o
| [525/1837] Compiling C object libqemu-arm-linux-user.fa.p/target_arm_cpu_tcg.c.o
| [526/1837] Compiling C object libqemu-arm-linux-user.fa.p/trace_control-target.c.o
| [527/1837] Compiling C object libqemu-arm-linux-user.fa.p/cpu.c.o
| [528/1837] Compiling C object libqemu-arm-linux-user.fa.p/disas.c.o
| [529/1837] Compiling C object libqemu-arm-linux-user.fa.p/page-vary.c.o
| [530/1837] Compiling C object libqemu-arm-linux-user.fa.p/semihosting_guestfd.c.o
| [531/1837] Compiling C object libqemu-arm-linux-user.fa.p/target_arm_translate-vfp.c.o
| [532/1837] Compiling C object libqemu-arm-linux-user.fa.p/semihosting_syscalls.c.o
| [533/1837] Compiling C object libqemu-arm-linux-user.fa.p/gdbstub.c.o
| [534/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/fpu_softfloat.c.o
| [535/1837] Compiling C object libqemu-arm-linux-user.fa.p/tcg_region.c.o
| [536/1837] Compiling C object libqemu-arm-linux-user.fa.p/semihosting_arm-compat-semi.c.o
| [537/1837] Compiling C object libqemu-arm-linux-user.fa.p/tcg_tcg-common.c.o
| [538/1837] Compiling C object libqemu-arm-linux-user.fa.p/target_arm_vec_helper.c.o
| [539/1837] Compiling C object libqemu-arm-linux-user.fa.p/tcg_tcg-op-vec.c.o
| [540/1837] Compiling C object libqemu-arm-linux-user.fa.p/tcg_optimize.c.o
| [541/1837] Compiling C object libqemu-arm-linux-user.fa.p/accel_accel-common.c.o
| [542/1837] Compiling C object libqemu-arm-linux-user.fa.p/accel_tcg_tcg-all.c.o
| [543/1837] Compiling C object libqemu-arm-linux-user.fa.p/accel_tcg_cpu-exec-common.c.o
| [544/1837] Compiling C object libqemu-arm-linux-user.fa.p/target_arm_translate-neon.c.o
| [545/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/linux-user_syscall.c.o
| [546/1837] Compiling C object libqemu-arm-linux-user.fa.p/tcg_tcg-op.c.o
| [547/1837] Compiling C object libqemu-arm-linux-user.fa.p/target_arm_mve_helper.c.o
| [548/1837] Compiling C object libqemu-arm-linux-user.fa.p/accel_tcg_cpu-exec.c.o
| [549/1837] Compiling C object libqemu-arm-linux-user.fa.p/accel_tcg_tcg-runtime.c.o
| [550/1837] Compiling C object libqemu-arm-linux-user.fa.p/accel_tcg_user-exec-stub.c.o
| [551/1837] Compiling C object libqemu-arm-linux-user.fa.p/accel_tcg_translator.c.o
| [552/1837] Compiling C object libqemu-arm-linux-user.fa.p/tcg_tcg-op-gvec.c.o
| [553/1837] Compiling C object libqemu-arm-linux-user.fa.p/target_arm_translate-mve.c.o
| [554/1837] Compiling C object libqemu-arm-linux-user.fa.p/accel_tcg_translate-all.c.o
| [555/1837] Compiling C object libqemu-arm-linux-user.fa.p/tcg_tcg.c.o
| [556/1837] Compiling C object libqemu-arm-linux-user.fa.p/plugins_loader.c.o
| [557/1837] Compiling C object libqemu-arm-linux-user.fa.p/plugins_api.c.o
| [558/1837] Compiling C object libqemu-arm-linux-user.fa.p/linux-user_exit.c.o
| [559/1837] Compiling C object libqemu-arm-linux-user.fa.p/accel_tcg_plugin-gen.c.o
| [560/1837] Compiling C object libqemu-arm-linux-user.fa.p/plugins_core.c.o
| [561/1837] Compiling C object libqemu-arm-linux-user.fa.p/accel_tcg_tcg-runtime-gvec.c.o
| [562/1837] Compiling C object libqemu-arm-linux-user.fa.p/linux-user_linuxload.c.o
| [563/1837] Compiling C object libqemu-arm-linux-user.fa.p/linux-user_fd-trans.c.o
| [564/1837] Compiling C object libqemu-arm-linux-user.fa.p/linux-user_main.c.o
| [565/1837] Compiling C object libqemu-arm-linux-user.fa.p/linux-user_mmap.c.o
| [566/1837] Compiling C object libqemu-arm-linux-user.fa.p/linux-user_elfload.c.o
| [567/1837] Compiling C object libqemu-arm-linux-user.fa.p/linux-user_signal.c.o
| [568/1837] Compiling C object libqemu-arm-linux-user.fa.p/linux-user_thunk.c.o
| [569/1837] Compiling C object libqemu-arm-linux-user.fa.p/linux-user_uaccess.c.o
| [570/1837] Compiling C object libqemu-arm-linux-user.fa.p/linux-user_uname.c.o
| [571/1837] Compiling C object libqemu-arm-linux-user.fa.p/linux-user_semihost.c.o
| [572/1837] Compiling C object libqemu-arm-linux-user.fa.p/accel_tcg_user-exec.c.o
| [573/1837] Compiling C object libqemu-arm-linux-user.fa.p/linux-user_arm_nwfpe_fpa11.c.o
| [574/1837] Compiling C object libqemu-arm-linux-user.fa.p/linux-user_arm_nwfpe_extended_cpdo.c.o
| [575/1837] Compiling C object libqemu-arm-linux-user.fa.p/linux-user_arm_nwfpe_double_cpdo.c.o
| [576/1837] Compiling C object libqemu-arm-linux-user.fa.p/linux-user_flatload.c.o
| [577/1837] Compiling C object libqemu-aarch64-linux-user.fa.p/meson-generated_.._aarch64-linux-user-gdbstub-xml.c.o
| [578/1837] Compiling C object libqemu-arm-linux-user.fa.p/linux-user_arm_nwfpe_fpopcode.c.o
| [579/1837] Compiling C object libqemu-arm-linux-user.fa.p/linux-user_arm_nwfpe_fpa11_cpdo.c.o
| [580/1837] Compiling C object libqemu-arm-linux-user.fa.p/linux-user_arm_nwfpe_fpa11_cprt.c.o
| [581/1837] Compiling C object libqemu-arm-linux-user.fa.p/linux-user_arm_nwfpe_single_cpdo.c.o
| [582/1837] Compiling C object libqemu-arm-linux-user.fa.p/linux-user_arm_nwfpe_fpa11_cpdt.c.o
| [583/1837] Compiling C object libqemu-aarch64-linux-user.fa.p/linux-user_aarch64_cpu_loop.c.o
| [584/1837] Compiling C object libqemu-arm-linux-user.fa.p/target_arm_translate.c.o
| [585/1837] Compiling C object libqemu-aarch64-linux-user.fa.p/linux-user_aarch64_signal.c.o
| [586/1837] Compiling C object libqemu-aarch64-linux-user.fa.p/target_arm_gdbstub.c.o
| [587/1837] Compiling C object libqemu-aarch64-linux-user.fa.p/target_arm_debug_helper.c.o
| [588/1837] Compiling C object libqemu-aarch64-linux-user.fa.p/target_arm_crypto_helper.c.o
| [589/1837] Compiling C object libqemu-arm-linux-user.fa.p/linux-user_strace.c.o
| [590/1837] Compiling C object libqemu-aarch64-linux-user.fa.p/target_arm_cpu.c.o
| [591/1837] Compiling C object libqemu-aarch64-linux-user.fa.p/target_arm_m_helper.c.o
| [592/1837] Compiling C object libqemu-aarch64-linux-user.fa.p/target_arm_tlb_helper.c.o
| [593/1837] Compiling C object libqemu-aarch64-linux-user.fa.p/target_arm_iwmmxt_helper.c.o
| [594/1837] Compiling C object libqemu-aarch64-linux-user.fa.p/target_arm_op_helper.c.o
| [595/1837] Compiling C object libqemu-aarch64-linux-user.fa.p/target_arm_translate-m-nocp.c.o
| [596/1837] Compiling C object libqemu-aarch64-linux-user.fa.p/target_arm_neon_helper.c.o
| [597/1837] Compiling C object libqemu-aarch64-linux-user.fa.p/target_arm_vfp_helper.c.o
| [598/1837] Compiling C object libqemu-aarch64-linux-user.fa.p/target_arm_cpu_tcg.c.o
| [599/1837] Compiling C object libqemu-aarch64-linux-user.fa.p/target_arm_helper.c.o
| [600/1837] Compiling C object libqemu-aarch64-linux-user.fa.p/target_arm_kvm-stub.c.o
| [601/1837] Compiling C object libqemu-aarch64-linux-user.fa.p/target_arm_cpu64.c.o
| [602/1837] Compiling C object libqemu-aarch64-linux-user.fa.p/target_arm_gdbstub64.c.o
| [603/1837] Compiling C object libqemu-aarch64-linux-user.fa.p/target_arm_mte_helper.c.o
| [604/1837] Compiling C object libqemu-arm-linux-user.fa.p/fpu_softfloat.c.o
| [605/1837] Compiling C object libqemu-aarch64-linux-user.fa.p/target_arm_translate-vfp.c.o
| [606/1837] Compiling C object libqemu-aarch64-linux-user.fa.p/target_arm_helper-a64.c.o
| [607/1837] Compiling C++ object libcommon.fa.p/disas_nanomips.cpp.o
| FAILED: libcommon.fa.p/disas_nanomips.cpp.o
| g++ -m64 -mcx16 -Ilibcommon.fa.p -I../qemu-7.1.0/common-user/host/x86_64 -I../qemu-7.1.0/linux-user/include/host/x86_64 -I../qemu-7.1.0/linux-user/include -I/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/build/tmp-glibc/work/x86_64-linux/qemu-native/7.1.0-r0/recipe-sysroot-native/usr/lib/pkgconfig/../../../usr/include -I/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/build/tmp-glibc/work/x86_64-linux/qemu-native/7.1.0-r0/recipe-sysroot-native/usr/lib/pkgconfig/../../../usr/include/glib-2.0 -I/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/build/tmp-glibc/work/x86_64-linux/qemu-native/7.1.0-r0/recipe-sysroot-native/usr/lib/pkgconfig/../../../usr/lib/glib-2.0/include -fdiagnostics-color=auto -Wall -Winvalid-pch -Wnon-virtual-dtor -std=gnu++11 -O2 -g -isystem /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/build/tmp-glibc/work/x86_64-linux/qemu-native/7.1.0-r0/qemu-7.1.0/linux-headers -isystem linux-headers -iquote . -iquote /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/build/tmp-glibc/work/x86_64-linux/qemu-native/7.1.0-r0/qemu-7.1.0 -iquote /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/build/tmp-glibc/work/x86_64-linux/qemu-native/7.1.0-r0/qemu-7.1.0/include -iquote /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/build/tmp-glibc/work/x86_64-linux/qemu-native/7.1.0-r0/qemu-7.1.0/tcg/i386 -pthread -D__STDC_LIMIT_MACROS -D__STDC_CONSTANT_MACROS -D__STDC_FORMAT_MACROS -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -D_LARGEFILE_SOURCE -Wundef -Wwrite-strings -fno-strict-aliasing -fno-common -fwrapv -Wtype-limits -Wformat-security -Wformat-y2k -Winit-self -Wignored-qualifiers -Wempty-body -Wendif-labels -Wexpansion-to-defined -Wimplicit-fallthrough=2 -Wno-missing-include-dirs -Wno-shift-negative-value -Wno-psabi -fstack-protector-strong -O2 -pipe -isystem/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/build/tmp-glibc/work/x86_64-linux/qemu-native/7.1.0-r0/recipe-sysroot-native/usr/include -O2 -fPIE -MD -MQ libcommon.fa.p/disas_nanomips.cpp.o -MF libcommon.fa.p/disas_nanomips.cpp.o.d -o libcommon.fa.p/disas_nanomips.cpp.o -c ../qemu-7.1.0/disas/nanomips.cpp
| {standard input}: Assembler messages:
| {standard input}:878956: Warning: end of file not at end of a line; newline inserted
| {standard input}:879161: Error: unknown pseudo-op: `.lo&apos;
| {standard input}: Error: open CFI at the end of file; missing .cfi_endproc directive
| g++: fatal error: Killed signal terminated program cc1plus
| compilation terminated.
| [608/1837] Compiling C object libqemu-aarch64-linux-user.fa.p/target_arm_pauth_helper.c.o
| [609/1837] Compiling C object libqemu-arm-linux-user.fa.p/linux-user_syscall.c.o
| [610/1837] Compiling C object libqemu-aarch64-linux-user.fa.p/target_arm_vec_helper.c.o
| [611/1837] Compiling C object libqemu-ppc64le-linux-user.fa.p/target_ppc_translate.c.o
| [612/1837] Compiling C object libqemu-aarch64-linux-user.fa.p/target_arm_sme_helper.c.o
| [613/1837] Compiling C object libqemu-aarch64-linux-user.fa.p/target_arm_mve_helper.c.o
| [614/1837] Compiling C object libqemu-aarch64-linux-user.fa.p/target_arm_translate-neon.c.o
| [615/1837] Compiling C object libqemu-aarch64-linux-user.fa.p/target_arm_translate-mve.c.o
| [616/1837] Compiling C object libqemu-aarch64-linux-user.fa.p/target_arm_translate.c.o
| [617/1837] Compiling C object libqemu-aarch64-linux-user.fa.p/target_arm_translate-a64.c.o
| [618/1837] Compiling C object libqemu-aarch64-linux-user.fa.p/target_arm_sve_helper.c.o
| ninja: build stopped: subcommand failed.
| make: *** [Makefile:162: run-ninja] Error 1
| ERROR: oe_runmake failed
| WARNING: exit code 1 from a shell command.
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Task (/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/openembedded-core/meta/recipes-devtools/qemu/qemu-native_7.1.0.bb:do_compile) failed with exit code &apos;1&apos;</font>
<b>NOTE</b>: Tasks Summary: Attempted 2826 tasks of which 1325 didn&apos;t need to be rerun and 1 failed.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 3 seconds
<b>NOTE</b>: Build completion summary:
<b>NOTE</b>:   do_populate_sysroot: 0.0% sstate reuse(0 setscene, 169 scratch)
<b>NOTE</b>:   do_deploy_source_date_epoch: 0.0% sstate reuse(0 setscene, 97 scratch)
<b>NOTE</b>:   do_package_qa: 0.0% sstate reuse(0 setscene, 12 scratch)
<b>NOTE</b>:   do_package: 0.0% sstate reuse(0 setscene, 34 scratch)
<b>NOTE</b>:   do_packagedata: 0.0% sstate reuse(0 setscene, 31 scratch)
<b>NOTE</b>:   do_package_write_ipk: 0.0% sstate reuse(0 setscene, 12 scratch)
<b>NOTE</b>:   do_populate_lic: 0.0% sstate reuse(0 setscene, 96 scratch)

Summary: 1 task failed:
  /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/openembedded-core/meta/recipes-devtools/qemu/qemu-native_7.1.0.bb:do_compile
Summary: There were 2 ERROR messages, returning a non-zero exit code.
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto</b></font>$ 

</pre>
