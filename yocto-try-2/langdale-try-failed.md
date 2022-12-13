<pre><font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~</b></font>$ cd yocto
bash: cd: yocto: No such file or directory
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~</b></font>$ cd Yocto
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/Yocto</b></font>$ cd poky
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/Yocto/poky</b></font>$ runqemu qemux86-64
runqemu: command not found
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/Yocto/poky</b></font>$ bitbake core-image-sato
bitbake: command not found
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/Yocto/poky</b></font>$ source oe-init-build-env

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
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/Yocto/poky/build</b></font>$ bitbake core-image-sato
Loading cache: 100% |############################################| Time: 0:00:00
Loaded 1661 entries from dependency cache.
<b>NOTE</b>: Resolving any missing task queue dependencies

Build Configuration:
BB_VERSION           = &quot;2.2.0&quot;
BUILD_SYS            = &quot;x86_64-linux&quot;
NATIVELSBSTRING      = &quot;universal&quot;
TARGET_SYS           = &quot;x86_64-poky-linux&quot;
MACHINE              = &quot;qemux86-64&quot;
DISTRO               = &quot;poky&quot;
DISTRO_VERSION       = &quot;4.1.1&quot;
TUNE_FEATURES        = &quot;m64 core2&quot;
TARGET_FPU           = &quot;&quot;
meta                 
meta-poky            
meta-yocto-bsp       = &quot;my-langdale:3ec705d3203766a9a437ef7c7837f820c0800ead&quot;

Initialising tasks: 100% |#######################################| Time: 0:00:03
Checking sstate mirror object availability: 100% |###############| Time: 0:00:43
Sstate summary: Wanted 897 Local 0 Mirrors 672 Missed 225 Current 1864 (74% match, 91% complete)
<b>NOTE</b>: Executing Tasks
Setscene tasks: 2270 of 2761
Setscene tasks: 2270 of 2761
Setscene tasks: 2270 of 2761
Setscene tasks: 2270 of 2761
Setscene tasks: 2270 of 2761
Setscene tasks: 2270 of 2761
Setscene tasks: 2271 of 2761
Setscene tasks: 2271 of 2761
Setscene tasks: 2271 of 2761
Setscene tasks: 2271 of 2761
Setscene tasks: 2271 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2271 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2271 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2272 of 2761
Setscene tasks: 2272 of 2761
Setscene tasks: 2272 of 2761
Setscene tasks: 2272 of 2761
Setscene tasks: 2272 of 2761
Setscene tasks: 2275 of 2761
Setscene tasks: 2276 of 2761
Setscene tasks: 2276 of 2761
Setscene tasks: 2276 of 2761
Setscene tasks: 2278 of 2761
Setscene tasks: 2278 of 2761
Setscene tasks: 2278 of 2761
Setscene tasks: 2278 of 2761
Setscene tasks: 2278 of 2761
Setscene tasks: 2278 of 2761
Setscene tasks: 2280 of 2761
Setscene tasks: 2280 of 2761
Setscene tasks: 2280 of 2761
Setscene tasks: 2280 of 2761
Setscene tasks: 2280 of 2761
Setscene tasks: 2280 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2280 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2280 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2282 of 2761
Setscene tasks: 2282 of 2761
Setscene tasks: 2282 of 2761
Setscene tasks: 2282 of 2761
Setscene tasks: 2282 of 2761
Setscene tasks: 2282 of 2761
Setscene tasks: 2282 of 2761
Setscene tasks: 2282 of 2761
Setscene tasks: 2282 of 2761
Setscene tasks: 2282 of 2761
Setscene tasks: 2282 of 2761
Setscene tasks: 2282 of 2761
Setscene tasks: 2282 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2282 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2282 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2282 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2282 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2282 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2284 of 2761
Setscene tasks: 2284 of 2761
Setscene tasks: 2284 of 2761
Setscene tasks: 2284 of 2761
Setscene tasks: 2284 of 2761
Setscene tasks: 2284 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2284 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2284 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2284 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2284 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
0: glibc-locale-2.36-r0 do_package_write_rpm_setscene - 1m21s (pid 546018)  26% Setscene tasks: 2284 of 2761
Setscene tasks: 2285 of 2761
Setscene tasks: 2285 of 2761
Setscene tasks: 2285 of 2761
Setscene tasks: 2285 of 2761
Setscene tasks: 2285 of 2761
Setscene tasks: 2285 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2285 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2285 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2285 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2285 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2285 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2285 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2285 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2285 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2285 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2285 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2285 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2285 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2285 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2285 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2285 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2285 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2285 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2285 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2285 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2285 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2285 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2285 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
0: glibc-locale-2.36-r0 do_package_write_rpm_setscene - 1m22s (pid 546018)  27% Setscene tasks: 2285 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
0: glibc-locale-2.36-r0 do_package_write_rpm_setscene - 1m22s (pid 546018)  27% Setscene tasks: 2285 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
0: glibc-locale-2.36-r0 do_package_write_rpm_setscene - 1m22s (pid 546018)  27% Setscene tasks: 2285 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
0: glibc-locale-2.36-r0 do_package_write_rpm_setscene - 1m22s (pid 546018)  27% Setscene tasks: 2285 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
0: glibc-locale-2.36-r0 do_package_write_rpm_setscene - 1m22s (pid 546018)  27% Setscene tasks: 2285 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2285 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2285 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2285 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2285 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2285 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2285 of 2761
Setscene tasks: 2285 of 2761
Setscene tasks: 2285 of 2761
Setscene tasks: 2285 of 2761
Setscene tasks: 2285 of 2761
Setscene tasks: 2285 of 2761
Setscene tasks: 2285 of 2761
Setscene tasks: 2285 of 2761
Setscene tasks: 2285 of 2761
Setscene tasks: 2285 of 2761
Setscene tasks: 2285 of 2761
Setscene tasks: 2285 of 2761
Setscene tasks: 2285 of 2761
Setscene tasks: 2285 of 2761
Setscene tasks: 2285 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2286 of 2761
Setscene tasks: 2286 of 2761
Setscene tasks: 2288 of 2761
Setscene tasks: 2296 of 2761
Setscene tasks: 2296 of 2761
Setscene tasks: 2296 of 2761
Setscene tasks: 2296 of 2761
Setscene tasks: 2296 of 2761
Setscene tasks: 2296 of 2761
Setscene tasks: 2296 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2296 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2296 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2296 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2296 of 2761
Setscene tasks: 2298 of 2761
Setscene tasks: 2298 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2298 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2298 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2298 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2298 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2298 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2298 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2298 of 2761
Setscene tasks: 2298 of 2761
Setscene tasks: 2298 of 2761
Setscene tasks: 2298 of 2761
Setscene tasks: 2298 of 2761
Setscene tasks: 2298 of 2761
Setscene tasks: 2298 of 2761
Setscene tasks: 2298 of 2761
Setscene tasks: 2298 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2298 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2298 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2300 of 2761
Setscene tasks: 2300 of 2761
Setscene tasks: 2302 of 2761
Setscene tasks: 2302 of 2761
Setscene tasks: 2302 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2302 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
0: glibc-locale-2.36-r0 do_package_write_rpm_setscene - 1m30s (pid 546018)  30% Setscene tasks: 2302 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
0: glibc-locale-2.36-r0 do_package_write_rpm_setscene - 1m30s (pid 546018)  30% Setscene tasks: 2302 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
0: glibc-locale-2.36-r0 do_package_write_rpm_setscene - 1m30s (pid 546018)  30% Setscene tasks: 2302 of 2761
Setscene tasks: 2304 of 2761
Setscene tasks: 2304 of 2761
Setscene tasks: 2304 of 2761
Setscene tasks: 2304 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2304 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2304 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2304 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2304 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2305 of 2761
Setscene tasks: 2307 of 2761
Setscene tasks: 2307 of 2761
Currently 12 running tasks (0 of 6656)   0% |                                  |
Setscene tasks: 2310 of 2761
Setscene tasks: 2310 of 2761
Setscene tasks: 2310 of 2761
Setscene tasks: 2310 of 2761
Setscene tasks: 2310 of 2761
Setscene tasks: 2336 of 2761
Setscene tasks: 2397 of 2761
Setscene tasks: 2397 of 2761
Setscene tasks: 2397 of 2761
Setscene tasks: 2543 of 2761
Setscene tasks: 2543 of 2761
Setscene tasks: 2543 of 2761
Setscene tasks: 2543 of 2761
Setscene tasks: 2543 of 2761
Setscene tasks: 2543 of 2761
Setscene tasks: 2543 of 2761
Setscene tasks: 2543 of 2761
Setscene tasks: 2543 of 2761
Setscene tasks: 2543 of 2761
Setscene tasks: 2543 of 2761
Setscene tasks: 2543 of 2761
Setscene tasks: 2543 of 2761
Setscene tasks: 2543 of 2761
Setscene tasks: 2543 of 2761
Setscene tasks: 2543 of 2761
Setscene tasks: 2543 of 2761
Setscene tasks: 2543 of 2761
Setscene tasks: 2543 of 2761
Setscene tasks: 2543 of 2761
Setscene tasks: 2543 of 2761
Setscene tasks: 2543 of 2761
Setscene tasks: 2543 of 2761
Setscene tasks: 2543 of 2761
Setscene tasks: 2543 of 2761
Setscene tasks: 2543 of 2761
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">openssl-3.0.7-r0 do_package_write_rpm: ExecutionError(&apos;/home/padmanaban/Yocto/poky/build/tmp/work/core2-64-poky-linux/openssl/3.0.7-r0/temp/run.BUILDSPEC.668132&apos;, 137, None, None)</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Logfile of failure stored in: /home/padmanaban/Yocto/poky/build/tmp/work/core2-64-poky-linux/openssl/3.0.7-r0/temp/log.do_package_write_rpm.668132</font>
Log data follows:
| DEBUG: Executing python function extend_recipe_sysroot
| NOTE: Direct dependencies are [&apos;virtual:native:/home/padmanaban/Yocto/poky/meta/recipes-devtools/opkg-utils/opkg-utils_0.5.0.bb:do_populate_sysroot&apos;, &apos;virtual:native:/home/padmanaban/Yocto/poky/meta/recipes-devtools/pseudo/pseudo_git.bb:do_populate_sysroot&apos;, &apos;virtual:native:/home/padmanaban/Yocto/poky/meta/recipes-devtools/rpm/rpm_4.18.0.bb:do_populate_sysroot&apos;]
| NOTE: Installed into sysroot: [&apos;opkg-utils-native&apos;, &apos;rpm-native&apos;, &apos;perl-native&apos;, &apos;libgcrypt-native&apos;, &apos;lua-native&apos;, &apos;python3-native&apos;, &apos;xz-native&apos;, &apos;bzip2-native&apos;, &apos;file-native&apos;, &apos;popt-native&apos;, &apos;elfutils-native&apos;, &apos;zstd-native&apos;, &apos;sqlite3-native&apos;, &apos;zlib-native&apos;, &apos;make-native&apos;, &apos;gdbm-native&apos;, &apos;libcap-native&apos;, &apos;libgpg-error-native&apos;, &apos;readline-native&apos;, &apos;libtirpc-native&apos;, &apos;libnsl2-native&apos;, &apos;ncurses-native&apos;, &apos;util-linux-libuuid-native&apos;, &apos;openssl-native&apos;, &apos;libffi-native&apos;, &apos;libmicrohttpd-native&apos;, &apos;curl-native&apos;, &apos;libarchive-native&apos;, &apos;gnutls-native&apos;, &apos;gmp-native&apos;, &apos;libidn2-native&apos;, &apos;libunistring-native&apos;, &apos;nettle-native&apos;]
| NOTE: Skipping as already exists in sysroot: [&apos;pseudo-native&apos;, &apos;gettext-minimal-native&apos;, &apos;libtool-native&apos;, &apos;texinfo-dummy-native&apos;]
| DEBUG: sed -e &apos;s:^[^/]*/:/home/padmanaban/Yocto/poky/build/tmp/work/core2-64-poky-linux/openssl/3.0.7-r0/recipe-sysroot-native/:g&apos; /home/padmanaban/Yocto/poky/build/tmp/sysroots-components/x86_64/rpm-native/fixmepath /home/padmanaban/Yocto/poky/build/tmp/sysroots-components/x86_64/perl-native/fixmepath /home/padmanaban/Yocto/poky/build/tmp/sysroots-components/x86_64/libgcrypt-native/fixmepath /home/padmanaban/Yocto/poky/build/tmp/sysroots-components/x86_64/lua-native/fixmepath /home/padmanaban/Yocto/poky/build/tmp/sysroots-components/x86_64/python3-native/fixmepath /home/padmanaban/Yocto/poky/build/tmp/sysroots-components/x86_64/elfutils-native/fixmepath /home/padmanaban/Yocto/poky/build/tmp/sysroots-components/x86_64/libgpg-error-native/fixmepath /home/padmanaban/Yocto/poky/build/tmp/sysroots-components/x86_64/ncurses-native/fixmepath /home/padmanaban/Yocto/poky/build/tmp/sysroots-components/x86_64/openssl-native/fixmepath /home/padmanaban/Yocto/poky/build/tmp/sysroots-components/x86_64/curl-native/fixmepath /home/padmanaban/Yocto/poky/build/tmp/sysroots-components/x86_64/gmp-native/fixmepath | xargs sed -i -e &apos;s:FIXMESTAGINGDIRTARGET:/home/padmanaban/Yocto/poky/build/tmp/work/core2-64-poky-linux/openssl/3.0.7-r0/recipe-sysroot:g; s:FIXMESTAGINGDIRHOST:/home/padmanaban/Yocto/poky/build/tmp/work/core2-64-poky-linux/openssl/3.0.7-r0/recipe-sysroot-native:g&apos; -e &apos;s:FIXME_PSEUDO_SYSROOT:/home/padmanaban/Yocto/poky/build/tmp/sysroots-components/x86_64/pseudo-native:g&apos; -e &apos;s:FIXME_HOSTTOOLS_DIR:/home/padmanaban/Yocto/poky/build/tmp/hosttools:g&apos; -e &apos;s:FIXME_PKGDATA_DIR:/home/padmanaban/Yocto/poky/build/tmp/pkgdata/qemux86-64:g&apos; -e &apos;s:FIXME_PSEUDO_LOCALSTATEDIR:/home/padmanaban/Yocto/poky/build/tmp/work/core2-64-poky-linux/openssl/3.0.7-r0/pseudo/:g&apos; -e &apos;s:FIXME_LOGFIFO:/home/padmanaban/Yocto/poky/build/tmp/work/core2-64-poky-linux/openssl/3.0.7-r0/temp/fifo.668132:g&apos;
| DEBUG: Python function extend_recipe_sysroot finished
| DEBUG: Executing python function sstate_task_prefunc
| DEBUG: Python function sstate_task_prefunc finished
| DEBUG: Executing python function do_package_write_rpm
| DEBUG: Executing python function read_subpackage_metadata
| DEBUG: Python function read_subpackage_metadata finished
| DEBUG: Executing python function do_package_rpm
| DEBUG: Executing python function write_specfile
| NOTE: Creating RPM package for openssl-src
| NOTE: libc6-dbg rprovides glibc-dbg, not replacing the latter
| NOTE: Creating RPM package for openssl-dbg
| NOTE: package name mapping done: glibc -&gt; libc6
| NOTE: Creating RPM package for libcrypto3
| NOTE: package name mapping done: glibc -&gt; libc6
| NOTE: package name mapping done: libcrypto -&gt; libcrypto3
| NOTE: Creating RPM package for libssl3
| NOTE: Creating RPM package for openssl-conf
| NOTE: package name mapping done: glibc -&gt; libc6
| NOTE: package name mapping done: libcrypto -&gt; libcrypto3
| NOTE: Creating RPM package for openssl-engines
| NOTE: Creating RPM package for openssl-misc
| NOTE: package name mapping done: glibc -&gt; libc6
| NOTE: package name mapping done: libcrypto -&gt; libcrypto3
| NOTE: Creating RPM package for openssl-ossl-module-legacy
| NOTE: package name mapping done: glibc -&gt; libc6
| NOTE: package name mapping done: libcrypto -&gt; libcrypto3
| NOTE: package name mapping done: libssl -&gt; libssl3
| NOTE: Creating RPM package for openssl-ptest
| NOTE: Creating RPM package for openssl-staticdev
| NOTE: libcrypto3 rprovides libcrypto, not replacing the latter
| NOTE: libssl3 rprovides libssl, not replacing the latter
| NOTE: libc6-dev rprovides glibc-dev, not replacing the latter
| NOTE: Creating RPM package for openssl-dev
| NOTE: Creating RPM package for openssl-doc
| NOTE: Not creating empty RPM package for openssl-locale
| NOTE: package name mapping done: glibc -&gt; libc6
| NOTE: package name mapping done: libcrypto -&gt; libcrypto3
| NOTE: package name mapping done: libssl -&gt; libssl3
| NOTE: Creating RPM package for openssl-bin
| NOTE: Creating RPM package for openssl
| DEBUG: Python function write_specfile finished
| DEBUG: PKGWRITEDIR: /home/padmanaban/Yocto/poky/build/tmp/work/core2-64-poky-linux/openssl/3.0.7-r0/deploy-rpms/core2_64
| DEBUG: Executing shell function BUILDSPEC
| Building target platforms: core2_64-poky-linux
| Building for target core2_64-poky-linux
| Processing files: openssl-3.0.7-r0.core2_64
| warning: Deprecated external dependency generator is used!
| Finding  Provides:
| Finding  Requires(interp):
| Finding  Requires(rpmlib):
| Finding  Requires(verify):
| Finding  Requires(pre):
| Finding  Requires(post):
| Finding  Requires(preun):
| Finding  Requires(postun):
| Finding  Requires(pretrans):
| Finding  Requires(posttrans):
| Finding  Requires:
| Finding  Conflicts:
| Finding  Obsoletes:
| Finding  Recommends:
| Finding  Suggests:
| Finding  Supplements:
| Finding  Enhances:
| Finding  OrderWithRequires:
| Provides: openssl = 3.0.7-r0
| Requires(rpmlib): rpmlib(CompressedFileNames) &lt;= 3.0.4-1 rpmlib(FileDigests) &lt;= 4.6.0-1 rpmlib(PayloadFilesHavePrefix) &lt;= 4.0-1
| Processing files: openssl-src-3.0.7-r0.core2_64
| warning: Deprecated external dependency generator is used!
| Finding  Provides:
| Finding  Requires(interp):
| Finding  Requires(rpmlib):
| Finding  Requires(verify):
| Finding  Requires(pre):
| Finding  Requires(post):
| Finding  Requires(preun):
| Finding  Requires(postun):
| Finding  Requires(pretrans):
| Finding  Requires(posttrans):
| Finding  Requires:
| Finding  Conflicts:
| Finding  Obsoletes:
| Finding  Recommends:
| Finding  Suggests:
| Finding  Supplements:
| Finding  Enhances:
| Finding  OrderWithRequires:
| Provides: openssl-src = 3.0.7-r0
| Requires(rpmlib): rpmlib(CompressedFileNames) &lt;= 3.0.4-1 rpmlib(FileDigests) &lt;= 4.6.0-1 rpmlib(PayloadFilesHavePrefix) &lt;= 4.0-1
| Processing files: openssl-dbg-3.0.7-r0.core2_64
| warning: Deprecated external dependency generator is used!
| Finding  Provides:
| Finding  Requires(interp):
| Finding  Requires(rpmlib):
| Finding  Requires(verify):
| Finding  Requires(pre):
| Finding  Requires(post):
| Finding  Requires(preun):
| Finding  Requires(postun):
| Finding  Requires(pretrans):
| Finding  Requires(posttrans):
| Finding  Requires:
| Finding  Conflicts:
| Finding  Obsoletes:
| Finding  Recommends:
| Finding  Suggests:
| Finding  Supplements:
| Finding  Enhances:
| Finding  OrderWithRequires:
| Provides: openssl-dbg = 3.0.7-r0
| Requires(rpmlib): rpmlib(CompressedFileNames) &lt;= 3.0.4-1 rpmlib(FileDigests) &lt;= 4.6.0-1 rpmlib(PayloadFilesHavePrefix) &lt;= 4.0-1
| Recommends: glibc-dbg libcrypto-dbg libssl-dbg
| Processing files: libcrypto3-3.0.7-r0.core2_64
| warning: Deprecated external dependency generator is used!
| Finding  Provides:
| Finding  Requires(interp):
| Finding  Requires(rpmlib):
| Finding  Requires(verify):
| Finding  Requires(pre):
| Finding  Requires(post):
| Finding  Requires(preun):
| Finding  Requires(postun):
| Finding  Requires(pretrans):
| Finding  Requires(posttrans):
| Finding  Requires:
| Finding  Conflicts:
| Finding  Obsoletes:
| Finding  Recommends:
| Finding  Suggests:
| Finding  Supplements:
| Finding  Enhances:
| Finding  OrderWithRequires:
| Provides: libcrypto = 3.0.7 libcrypto.so.3()(64bit) libcrypto.so.3(OPENSSL_3.0.0)(64bit) libcrypto.so.3(OPENSSL_3.0.3)(64bit) libcrypto3 = 3.0.7-r0
| Requires(interp): /bin/sh
| Requires(rpmlib): rpmlib(CompressedFileNames) &lt;= 3.0.4-1 rpmlib(FileDigests) &lt;= 4.6.0-1 rpmlib(PayloadFilesHavePrefix) &lt;= 4.0-1
| Requires(post): /bin/sh libc.so.6()(64bit) libc.so.6(GLIBC_2.14)(64bit) libc.so.6(GLIBC_2.15)(64bit) libc.so.6(GLIBC_2.16)(64bit) libc.so.6(GLIBC_2.17)(64bit) libc.so.6(GLIBC_2.2.5)(64bit) libc.so.6(GLIBC_2.25)(64bit) libc.so.6(GLIBC_2.3)(64bit) libc.so.6(GLIBC_2.3.4)(64bit) libc.so.6(GLIBC_2.33)(64bit) libc.so.6(GLIBC_2.34)(64bit) libc.so.6(GLIBC_2.4)(64bit) libc.so.6(GLIBC_2.7)(64bit) libc6 &gt;= 2.36 rtld(GNU_HASH)
| Recommends: openssl-conf openssl-ossl-module-legacy
| Processing files: libssl3-3.0.7-r0.core2_64
| warning: Deprecated external dependency generator is used!
| Finding  Provides:
| Finding  Requires(interp):
| Finding  Requires(rpmlib):
| Finding  Requires(verify):
| Finding  Requires(pre):
| Finding  Requires(post):
| Finding  Requires(preun):
| Finding  Requires(postun):
| Finding  Requires(pretrans):
| Finding  Requires(posttrans):
| Finding  Requires:
| Finding  Conflicts:
| Finding  Obsoletes:
| Finding  Recommends:
| Finding  Suggests:
| Finding  Supplements:
| Finding  Enhances:
| Finding  OrderWithRequires:
| Provides: libssl = 3.0.7 libssl.so.3()(64bit) libssl.so.3(OPENSSL_3.0.0)(64bit) libssl3 = 3.0.7-r0
| Requires(interp): /bin/sh
| Requires(rpmlib): rpmlib(CompressedFileNames) &lt;= 3.0.4-1 rpmlib(FileDigests) &lt;= 4.6.0-1 rpmlib(PayloadFilesHavePrefix) &lt;= 4.0-1
| Requires(post): /bin/sh libc.so.6()(64bit) libc.so.6(GLIBC_2.14)(64bit) libc.so.6(GLIBC_2.2.5)(64bit) libc.so.6(GLIBC_2.3.4)(64bit) libc.so.6(GLIBC_2.4)(64bit) libc6 &gt;= 2.36 libcrypto.so.3()(64bit) libcrypto.so.3(OPENSSL_3.0.0)(64bit) libcrypto.so.3(OPENSSL_3.0.3)(64bit) libcrypto3 &gt;= 3.0.7 rtld(GNU_HASH)
| Processing files: openssl-conf-3.0.7-r0.core2_64
| Finding  Provides:
| Finding  Requires(interp):
| Finding  Requires(rpmlib):
| Finding  Requires(verify):
| Finding  Requires(pre):
| Finding  Requires(post):
| Finding  Requires(preun):
| Finding  Requires(postun):
| Finding  Requires(pretrans):
| Finding  Requires(posttrans):
| Finding  Requires:
| Finding  Conflicts:
| Finding  Obsoletes:
| Finding  Recommends:
| Finding  Suggests:
| Finding  Supplements:
| Finding  Enhances:
| Finding  OrderWithRequires:
| Provides: config(openssl-conf) = 3.0.7-r0 openssl-conf = 3.0.7-r0
| Requires(rpmlib): rpmlib(CompressedFileNames) &lt;= 3.0.4-1 rpmlib(FileDigests) &lt;= 4.6.0-1 rpmlib(PayloadFilesHavePrefix) &lt;= 4.0-1
| Processing files: openssl-engines-3.0.7-r0.core2_64
| warning: Deprecated external dependency generator is used!
| warning: Deprecated external dependency generator is used!
| Finding  Provides:
| Finding  Requires(interp):
| Finding  Requires(rpmlib):
| Finding  Requires(verify):
| Finding  Requires(pre):
| Finding  Requires(post):
| Finding  Requires(preun):
| Finding  Requires(postun):
| Finding  Requires(pretrans):
| Finding  Requires(posttrans):
| Finding  Requires:
| Finding  Conflicts:
| Finding  Obsoletes:
| Finding  Recommends:
| Finding  Suggests:
| Finding  Supplements:
| Finding  Enhances:
| Finding  OrderWithRequires:
| Provides: openssl-engines = 3.0.7-r0
| Requires(rpmlib): rpmlib(CompressedFileNames) &lt;= 3.0.4-1 rpmlib(FileDigests) &lt;= 4.6.0-1 rpmlib(PayloadFilesHavePrefix) &lt;= 4.0-1
| Processing files: openssl-misc-3.0.7-r0.core2_64
| warning: Deprecated external dependency generator is used!
| Finding  Provides:
| Finding  Requires(interp):
| Finding  Requires(rpmlib):
| Finding  Requires(verify):
| Finding  Requires(pre):
| Finding  Requires(post):
| Finding  Requires(preun):
| Finding  Requires(postun):
| Finding  Requires(pretrans):
| Finding  Requires(posttrans):
| Finding  Requires:
| Finding  Conflicts:
| Finding  Obsoletes:
| Finding  Recommends:
| Finding  Suggests:
| Finding  Supplements:
| Finding  Enhances:
| Finding  OrderWithRequires:
| Provides: openssl-misc = 3.0.7-r0
| Requires(rpmlib): rpmlib(CompressedFileNames) &lt;= 3.0.4-1 rpmlib(FileDigests) &lt;= 4.6.0-1 rpmlib(PayloadFilesHavePrefix) &lt;= 4.0-1
| Processing files: openssl-ossl-module-legacy-3.0.7-r0.core2_64
| warning: Deprecated external dependency generator is used!
| Finding  Provides:
| Finding  Requires(interp):
| Finding  Requires(rpmlib):
| Finding  Requires(verify):
| Finding  Requires(pre):
| Finding  Requires(post):
| Finding  Requires(preun):
| Finding  Requires(postun):
| Finding  Requires(pretrans):
| Finding  Requires(posttrans):
| Finding  Requires:
| Finding  Conflicts:
| Finding  Obsoletes:
| Finding  Recommends:
| Finding  Suggests:
| Finding  Supplements:
| Finding  Enhances:
| Finding  OrderWithRequires:
| Provides: openssl-ossl-module-legacy = 3.0.7-r0
| Requires(rpmlib): rpmlib(CompressedFileNames) &lt;= 3.0.4-1 rpmlib(FileDigests) &lt;= 4.6.0-1 rpmlib(PayloadFilesHavePrefix) &lt;= 4.0-1
| Processing files: openssl-ptest-3.0.7-r0.core2_64
| warning: absolute symlink: /usr/lib/openssl/ptest/apps/openssl -&gt; /usr/bin/openssl
| warning: absolute symlink: /usr/lib/openssl/ptest/libcrypto.so.1.1 -&gt; /usr/lib/libcrypto.so.1.1
| warning: absolute symlink: /usr/lib/openssl/ptest/libssl.so.1.1 -&gt; /usr/lib/libssl.so.1.1
| Finding  Provides:
| Finding  Requires(interp):
| Finding  Requires(rpmlib):
| Finding  Requires(verify):
| Finding  Requires(pre):
| Finding  Requires(post):
| Finding  Requires(preun):
| Finding  Requires(postun):
| Finding  Requires(pretrans):
| Finding  Requires(posttrans):
| Finding  Requires:
| Finding  Conflicts:
| Finding  Obsoletes:
| Finding  Recommends:
| Finding  Suggests:
| Finding  Supplements:
| Finding  Enhances:
| Finding  OrderWithRequires:
| Provides: openssl-ptest = 3.0.7-r0 perl(OpenSSL::Config::Query) perl(OpenSSL::GenTemplate) perl(OpenSSL::Glob) perl(OpenSSL::OID) perl(OpenSSL::Ordinals) perl(OpenSSL::Ordinals::Item) perl(OpenSSL::ParseC) perl(OpenSSL::Template) perl(OpenSSL::Test) perl(OpenSSL::Test::Simple) perl(OpenSSL::Test::Utils) perl(OpenSSL::Util) perl(OpenSSL::Util::Pod) perl(OpenSSL::config) perl(OpenSSL::copyright) perl(OpenSSL::fallback) perl(OpenSSL::stackhash) perl(TLSProxy::Alert) perl(TLSProxy::Certificate) perl(TLSProxy::CertificateRequest) perl(TLSProxy::CertificateVerify) perl(TLSProxy::ClientHello) perl(TLSProxy::EncryptedExtensions) perl(TLSProxy::Message) perl(TLSProxy::NewSessionTicket) perl(TLSProxy::Proxy) perl(TLSProxy::Record) perl(TLSProxy::ServerHello) perl(TLSProxy::ServerKeyExchange) perl(Text::Template) perl(Text::Template::Preprocess) perl(checkhandshake) perl(configdata) perl(gentemplate) perl(platform) perl(platform::AIX) perl(platform::BASE) perl(platform::Cygwin) perl(platform::Unix) perl(platform::VMS) perl(platform::Windows) perl(platform::Windows::MSVC) perl(platform::Windows::cppbuilder) perl(platform::mingw) perl(ssltests)
| Requires(rpmlib): rpmlib(CompressedFileNames) &lt;= 3.0.4-1 rpmlib(FileDigests) &lt;= 4.6.0-1 rpmlib(PayloadFilesHavePrefix) &lt;= 4.0-1
| Recommends: ptest-runner
| warning: Deprecated external dependency generator is used!
| Processing files: openssl-staticdev-3.0.7-r0.core2_64
| warning: Deprecated external dependency generator is used!
| Finding  Provides:
| Finding  Requires(interp):
| Finding  Requires(rpmlib):
| Finding  Requires(verify):
| Finding  Requires(pre):
| Finding  Requires(post):
| Finding  Requires(preun):
| Finding  Requires(postun):
| Finding  Requires(pretrans):
| Finding  Requires(posttrans):
| Finding  Requires:
| Finding  Conflicts:
| Finding  Obsoletes:
| Finding  Recommends:
| Finding  Suggests:
| Finding  Supplements:
| Finding  Enhances:
| Finding  OrderWithRequires:
| Provides: openssl-staticdev = 3.0.7-r0
| Requires(rpmlib): rpmlib(CompressedFileNames) &lt;= 3.0.4-1 rpmlib(FileDigests) &lt;= 4.6.0-1 rpmlib(PayloadFilesHavePrefix) &lt;= 4.0-1
| Processing files: openssl-dev-3.0.7-r0.core2_64
| Finding  Provides:
| Finding  Requires(interp):
| Finding  Requires(rpmlib):
| Finding  Requires(verify):
| Finding  Requires(pre):
| Finding  Requires(post):
| Finding  Requires(preun):
| Finding  Requires(postun):
| Finding  Requires(pretrans):
| Finding  Requires(posttrans):
| Finding  Requires:
| Finding  Conflicts:
| Finding  Obsoletes:
| Finding  Recommends:
| Finding  Suggests:
| Finding  Supplements:
| Finding  Enhances:
| Finding  OrderWithRequires:
| Provides: openssl-dev = 3.0.7-r0
| Requires(rpmlib): rpmlib(CompressedFileNames) &lt;= 3.0.4-1 rpmlib(FileDigests) &lt;= 4.6.0-1 rpmlib(PayloadFilesHavePrefix) &lt;= 4.0-1
| Recommends: bash-dev glibc-dev libcrypto-dev libssl-dev openssl = 3.0.7-r0 openssl-bin-dev openssl-conf-dev perl-dev perl-modules-dev sed-dev
| Processing files: openssl-doc-3.0.7-r0.core2_64
| warning: Deprecated external dependency generator is used!
| warning: Deprecated external dependency generator is used!
| Finding  Provides:
| Finding  Requires(interp):
| Finding  Requires(rpmlib):
| Finding  Requires(verify):
| Finding  Requires(pre):
| Finding  Requires(post):
| Finding  Requires(preun):
| Finding  Requires(postun):
| Finding  Requires(pretrans):
| Finding  Requires(posttrans):
| Finding  Requires:
| Finding  Conflicts:
| Finding  Obsoletes:
| Finding  Recommends:
| Finding  Suggests:
| Finding  Supplements:
| Finding  Enhances:
| Finding  OrderWithRequires:
| Provides: openssl-doc = 3.0.7-r0
| Requires(rpmlib): rpmlib(CompressedFileNames) &lt;= 3.0.4-1 rpmlib(FileDigests) &lt;= 4.6.0-1 rpmlib(PayloadFilesHavePrefix) &lt;= 4.0-1
| Processing files: openssl-bin-3.0.7-r0.core2_64
| warning: Deprecated external dependency generator is used!
| Finding  Provides:
| Finding  Requires(interp):
| Finding  Requires(rpmlib):
| Finding  Requires(verify):
| Finding  Requires(pre):
| Finding  Requires(post):
| Finding  Requires(preun):
| Finding  Requires(postun):
| Finding  Requires(pretrans):
| Finding  Requires(posttrans):
| Finding  Requires:
| Finding  Conflicts:
| Finding  Obsoletes:
| Finding  Recommends:
| Finding  Suggests:
| Finding  Supplements:
| Finding  Enhances:
| Finding  OrderWithRequires:
| Provides: openssl-bin = 3.0.7-r0
| Requires(rpmlib): rpmlib(CompressedFileNames) &lt;= 3.0.4-1 rpmlib(FileDigests) &lt;= 4.6.0-1 rpmlib(PayloadFilesHavePrefix) &lt;= 4.0-1
| Checking for unpackaged file(s): /home/padmanaban/Yocto/poky/build/tmp/work/core2-64-poky-linux/openssl/3.0.7-r0/recipe-sysroot-native/usr/bin/../../usr/lib/rpm/check-files /home/padmanaban/Yocto/poky/build/tmp/work/core2-64-poky-linux/openssl/3.0.7-r0/package
| Wrote: /home/padmanaban/Yocto/poky/build/tmp/work/core2-64-poky-linux/openssl/3.0.7-r0/deploy-rpms/core2_64/openssl-conf-3.0.7-r0.core2_64.rpm
| Wrote: /home/padmanaban/Yocto/poky/build/tmp/work/core2-64-poky-linux/openssl/3.0.7-r0/deploy-rpms/core2_64/openssl-engines-3.0.7-r0.core2_64.rpm
| Wrote: /home/padmanaban/Yocto/poky/build/tmp/work/core2-64-poky-linux/openssl/3.0.7-r0/deploy-rpms/core2_64/openssl-ossl-module-legacy-3.0.7-r0.core2_64.rpm
| Wrote: /home/padmanaban/Yocto/poky/build/tmp/work/core2-64-poky-linux/openssl/3.0.7-r0/deploy-rpms/core2_64/openssl-misc-3.0.7-r0.core2_64.rpm
| Wrote: /home/padmanaban/Yocto/poky/build/tmp/work/core2-64-poky-linux/openssl/3.0.7-r0/deploy-rpms/core2_64/openssl-bin-3.0.7-r0.core2_64.rpm
| Wrote: /home/padmanaban/Yocto/poky/build/tmp/work/core2-64-poky-linux/openssl/3.0.7-r0/deploy-rpms/core2_64/openssl-3.0.7-r0.core2_64.rpm
| Wrote: /home/padmanaban/Yocto/poky/build/tmp/work/core2-64-poky-linux/openssl/3.0.7-r0/deploy-rpms/core2_64/libssl3-3.0.7-r0.core2_64.rpm
| Wrote: /home/padmanaban/Yocto/poky/build/tmp/work/core2-64-poky-linux/openssl/3.0.7-r0/deploy-rpms/core2_64/openssl-dev-3.0.7-r0.core2_64.rpm
| Wrote: /home/padmanaban/Yocto/poky/build/tmp/work/core2-64-poky-linux/openssl/3.0.7-r0/deploy-rpms/core2_64/libcrypto3-3.0.7-r0.core2_64.rpm
| Killed
| WARNING: exit code 137 from a shell command.
| DEBUG: Python function do_package_rpm finished
| DEBUG: Python function do_package_write_rpm finished
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Task (/home/padmanaban/Yocto/poky/meta/recipes-connectivity/openssl/openssl_3.0.7.bb:do_package_write_rpm) failed with exit code &apos;1&apos;</font>
<b>NOTE</b>: Tasks Summary: Attempted 6631 tasks of which 6478 didn&apos;t need to be rerun and 1 failed.

Summary: 1 task failed:
  /home/padmanaban/Yocto/poky/meta/recipes-connectivity/openssl/openssl_3.0.7.bb:do_package_write_rpm
Summary: There was 1 ERROR message, returning a non-zero exit code.
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/Yocto/poky/build</b></font>$ 
</pre>
