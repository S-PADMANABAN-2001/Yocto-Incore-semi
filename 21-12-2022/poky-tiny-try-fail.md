<pre><font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky</b></font>$ source oe-init-build-env

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
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/build</b></font>$ bitbake core-image-minimal
Loading cache: 100% |                                                                                                                                                                      | ETA:  --:--:--
Loaded 0 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:13
Parsing of 885 .bb files complete (0 cached, 885 parsed). 1662 targets, 191 skipped, 0 masked, 0 errors.
<b>NOTE</b>: Resolving any missing task queue dependencies

Build Configuration:
BB_VERSION           = &quot;2.2.0&quot;
BUILD_SYS            = &quot;x86_64-linux&quot;
NATIVELSBSTRING      = &quot;universal&quot;
TARGET_SYS           = &quot;x86_64-poky-linux-musl&quot;
MACHINE              = &quot;qemux86-64&quot;
DISTRO               = &quot;poky-tiny&quot;
DISTRO_VERSION       = &quot;4.1.1&quot;
TUNE_FEATURES        = &quot;m64 core2&quot;
TARGET_FPU           = &quot;&quot;
meta                 
meta-poky            
meta-yocto-bsp       = &quot;my-langdale:a3e3b740e140d036122f7b11e2ac452bda548444&quot;

Initialising tasks: 100% |##################################################################################################################################################################| Time: 0:00:01
Sstate summary: Wanted 605 Local 0 Mirrors 0 Missed 605 Current 1 (0% match, 0% complete)
<b>NOTE</b>: Executing Tasks
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">libarchive-native-3.6.1-r0 do_fetch: Failed to fetch URL http://libarchive.org/downloads/libarchive-3.6.1.tar.gz, attempting MIRRORS if available</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">gnu-config-native-20220525+gitAUTOINC+02ba26b218-r0 do_fetch: Failed to fetch URL git://git.savannah.gnu.org/git/config.git;protocol=https;branch=master, attempting MIRRORS if available</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">zstd-native-1.5.2-r0 do_fetch: Failed to fetch URL git://github.com/facebook/zstd.git;branch=release;protocol=https, attempting MIRRORS if available</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">pseudo-native-1.9.0+gitAUTOINC+c9670c27ff-r0 do_fetch: Failed to fetch URL git://git.yoctoproject.org/pseudo;branch=oe-core, attempting MIRRORS if available</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">pkgconfig-native-0.29.2+gitAUTOINC+d97db4fae4-r0 do_fetch: Failed to fetch URL git://gitlab.freedesktop.org/pkg-config/pkg-config.git;branch=master;protocol=https, attempting MIRRORS if available</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">quilt-native-0.67-r0 do_configure: ExecutionError(&apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/build/tmp/work/x86_64-linux/quilt-native/0.67-r0/temp/run.do_configure.1569802&apos;, 126, None, None)</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Logfile of failure stored in: /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/build/tmp/work/x86_64-linux/quilt-native/0.67-r0/temp/log.do_configure.1569802</font>
Log data follows:
| DEBUG: Executing python function extend_recipe_sysroot
| NOTE: Direct dependencies are []
| NOTE: Installed into sysroot: []
| NOTE: Skipping as already exists in sysroot: []
| DEBUG: Python function extend_recipe_sysroot finished
| DEBUG: Executing shell function autotools_preconfigure
| DEBUG: Shell function autotools_preconfigure finished
| DEBUG: Executing python function autotools_aclocals
| DEBUG: SITE files [&apos;endian-little&apos;, &apos;common-linux&apos;, &apos;common-glibc&apos;, &apos;bit-64&apos;, &apos;x86_64-linux&apos;, &apos;common&apos;]
| DEBUG: Python function autotools_aclocals finished
| DEBUG: Executing shell function do_configure
| /home/padmanaban/.pyenv/libexec/pyenv: line 138: /home/padmanaban/.pyenv/libexec/pyenv-exec: Argument list too long
| WARNING: exit code 126 from a shell command.
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Task (/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/meta/recipes-devtools/quilt/quilt-native_0.67.bb:do_configure) failed with exit code &apos;1&apos;</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">libnsl2-native-2.0.0-r0 do_fetch: Failed to fetch URL git://github.com/thkukuk/libnsl;branch=master;protocol=https, attempting MIRRORS if available</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">binutils-cross-x86_64-2.39-r0 do_unpack: Bitbake Fetcher Error: FetchError(&apos;Fetch command export PSEUDO_DISABLED=1; export DBUS_SESSION_BUS_ADDRESS=&quot;unix:path=/run/user/1001/bus,guid=5c314d5e2e73451ee9b4546b639c399c&quot;; export SSH_AUTH_SOCK=&quot;/run/user/1001/keyring/ssh&quot;; export PATH=&quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/scripts/cross-intercept:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/build/tmp/sysroots-uninative/x86_64-linux/usr/bin:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/scripts:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/build/tmp/work/x86_64-linux/binutils-cross-x86_64/2.39-r0/recipe-sysroot-native/usr/bin/x86_64-poky-linux-musl:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/build/tmp/work/x86_64-linux/binutils-cross-x86_64/2.39-r0/recipe-sysroot-native/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/build/tmp/work/x86_64-linux/binutils-cross-x86_64/2.39-r0/recipe-sysroot-native/usr/bin/x86_64-poky-linux-musl/crossscripts:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/build/tmp/work/x86_64-linux/binutils-cross-x86_64/2.39-r0/recipe-sysroot-native/usr/sbin:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/build/tmp/work/x86_64-linux/binutils-cross-x86_64/2.39-r0/recipe-sysroot-native/usr/bin:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/build/tmp/work/x86_64-linux/binutils-cross-x86_64/2.39-r0/recipe-sysroot-native/sbin:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/build/tmp/work/x86_64-linux/binutils-cross-x86_64/2.39-r0/recipe-sysroot-native/bin:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/bitbake/bin:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/build/tmp/hosttools&quot;; export HOME=&quot;/home/padmanaban&quot;; git -c gc.autoDetach=false -c core.pager=cat remote set-url origin git://sourceware.org/git/binutils-gdb.git failed with exit code 126, output:\n/home/padmanaban/.pyenv/libexec/pyenv: line 138: /home/padmanaban/.pyenv/libexec/pyenv-exec: Argument list too long\n&apos;, None)</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Logfile of failure stored in: /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/build/tmp/work/x86_64-linux/binutils-cross-x86_64/2.39-r0/temp/log.do_unpack.1569806</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Task (/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/meta/recipes-devtools/binutils/binutils-cross_2.39.bb:do_unpack) failed with exit code &apos;1&apos;</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">bzip2-native-1.0.8-r0 do_fetch: Failed to fetch URL git://sourceware.org/git/bzip2-tests.git;name=bzip2-tests;branch=master, attempting MIRRORS if available</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">e2fsprogs-native-1.46.5-r0 do_fetch: Failed to fetch URL git://git.kernel.org/pub/scm/fs/ext2/e2fsprogs.git;branch=master, attempting MIRRORS if available</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">ncurses-native-6.3+20220423-r0 do_fetch: Failed to fetch URL git://github.com/mirror/ncurses.git;protocol=https;branch=master, attempting MIRRORS if available</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">musl-1.2.3+gitAUTOINC+37e18b7bf3-r0 do_fetch: Failed to fetch URL git://git.musl-libc.org/musl;branch=master, attempting MIRRORS if available</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">file-native-5.43-r0 do_fetch: Failed to fetch URL git://github.com/file/file.git;branch=master;protocol=https, attempting MIRRORS if available</font>
Waiting for 10 running tasks to finish:
0: pseudo-native-1.9.0+gitAUTOINC+c9670c27ff-r0 do_fetch - 1h54m29s (pid 1569805) 100% |###########################################################################################################| 336K/s
1: gnu-config-native-20220525+gitAUTOINC+02ba26b218-r0 do_fetch - 1h54m29s (pid 1569803) 100% |####################################################################################################| 655K/s
2: zstd-native-1.5.2-r0 do_fetch - 1h54m29s (pid 1569807) 100% |###################################################################################################################################| 655K/s
3: pkgconfig-native-0.29.2+gitAUTOINC+d97db4fae4-r0 do_fetch - 1h54m29s (pid 1569804) 100% |#######################################################################################################| 253K/s
4: libnsl2-native-2.0.0-r0 do_fetch - 1h54m29s (pid 1569811) 100% |###############################################################################################################################| 1.20M/s
5: bzip2-native-1.0.8-r0 do_fetch - 1h54m29s (pid 1569810) 100% |##################################################################################################################################| 188K/s
6: ncurses-native-6.3+20220423-r0 do_fetch - 1h54m29s (pid 1569809) 100% |#########################################################################################################################| 396K/s
7: e2fsprogs-native-1.46.5-r0 do_fetch - 1h54m29s (pid 1569812) 100% |############################################################################################################################| 81.5K/s
8: musl-1.2.3+gitAUTOINC+37e18b7bf3-r0 do_fetch - 1h53m59s (pid 1748360) 100% |####################################################################################################################| 282K/s
9: file-native-5.43-r0 do_fetch - 1h53m49s (pid 1809044) 100% |###################################################################################################################################| 11.4M/s

[1]+  Stopped                 bitbake core-image-minimal
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/build</b></font>$ bitbake core-image-minimal












^CTraceback (most recent call last):                                                                
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/bitbake/bin/bitbake&quot;, line 37, in &lt;module&gt;
    sys.exit(bitbake_main(BitBakeConfigParameters(sys.argv),
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/bitbake/lib/bb/main.py&quot;, line 360, in bitbake_main
    server_connection, ui_module = setup_bitbake(configParams)
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/bitbake/lib/bb/main.py&quot;, line 449, in setup_bitbake
    server_connection = bb.server.process.connectProcessServer(sockname, featureset)
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/bitbake/lib/bb/server/process.py&quot;, line 609, in connectProcessServer
    server_connection.connection.updateFeatureSet(featureset)
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/bitbake/lib/bb/server/process.py&quot;, line 415, in updateFeatureSet
    _, error = self.runCommand([&quot;setFeatures&quot;, featureset])
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/bitbake/lib/bb/server/process.py&quot;, line 405, in runCommand
    if not self.recv.poll(30):
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/bitbake/lib/bb/server/process.py&quot;, line 718, in poll
    return self.reader.poll(timeout)
  File &quot;/usr/lib/python3.10/multiprocessing/connection.py&quot;, line 257, in poll
    return self._poll(timeout)
  File &quot;/usr/lib/python3.10/multiprocessing/connection.py&quot;, line 424, in _poll
    r = wait([self], timeout)
  File &quot;/usr/lib/python3.10/multiprocessing/connection.py&quot;, line 931, in wait
    ready = selector.select(timeout)
  File &quot;/usr/lib/python3.10/selectors.py&quot;, line 416, in select
    fd_event_list = self._selector.poll(timeout)
KeyboardInterrupt
^CException ignored in: &lt;module &apos;threading&apos; from &apos;/usr/lib/python3.10/threading.py&apos;&gt;
Traceback (most recent call last):
  File &quot;/usr/lib/python3.10/threading.py&quot;, line 1567, in _shutdown
    lock.acquire()
KeyboardInterrupt: 
NOTE: Reconnecting to bitbake server...
NOTE: No reply from server in 30s

<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/build</b></font>$ source oe-init-build-env
bash: oe-init-build-env: No such file or directory
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/build</b></font>$ cd ..
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky</b></font>$ source oe-init-build-env

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
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/build</b></font>$ bitbake core-image-minimal
^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[B^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[^[[A^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B












^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[B^[[B
NOTE: Reconnecting to bitbake server...
NOTE: No reply from server in 30s
NOTE: Retrying server connection (#1)...

































^Z
[2]+  Stopped                 bitbake core-image-minimal
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/build</b></font>$ bitbake reset
NOTE: Reconnecting to bitbake server...
NOTE: Retrying server connection (#1)... (Traceback (most recent call last):
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/bitbake/lib/bb/main.py&quot;, line 449, in setup_bitbake
    server_connection = bb.server.process.connectProcessServer(sockname, featureset)
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/bitbake/lib/bb/server/process.py&quot;, line 582, in connectProcessServer
    sock.connect(os.path.basename(sockname))
BlockingIOError: [Errno 11] Resource temporarily unavailable
)
NOTE: Reconnecting to bitbake server...
NOTE: Retrying server connection (#2)... (Traceback (most recent call last):
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/bitbake/lib/bb/main.py&quot;, line 449, in setup_bitbake
    server_connection = bb.server.process.connectProcessServer(sockname, featureset)
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/bitbake/lib/bb/server/process.py&quot;, line 582, in connectProcessServer
    sock.connect(os.path.basename(sockname))
BlockingIOError: [Errno 11] Resource temporarily unavailable
)
NOTE: Reconnecting to bitbake server...
NOTE: Retrying server connection (#3)... (Traceback (most recent call last):
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/bitbake/lib/bb/main.py&quot;, line 449, in setup_bitbake
    server_connection = bb.server.process.connectProcessServer(sockname, featureset)
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/bitbake/lib/bb/server/process.py&quot;, line 582, in connectProcessServer
    sock.connect(os.path.basename(sockname))
BlockingIOError: [Errno 11] Resource temporarily unavailable
)
NOTE: Reconnecting to bitbake server...
NOTE: Retrying server connection (#4)... (Traceback (most recent call last):
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/bitbake/lib/bb/main.py&quot;, line 449, in setup_bitbake
    server_connection = bb.server.process.connectProcessServer(sockname, featureset)
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/bitbake/lib/bb/server/process.py&quot;, line 582, in connectProcessServer
    sock.connect(os.path.basename(sockname))
BlockingIOError: [Errno 11] Resource temporarily unavailable
)
NOTE: Reconnecting to bitbake server...
NOTE: Retrying server connection (#5)... (Traceback (most recent call last):
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/bitbake/lib/bb/main.py&quot;, line 449, in setup_bitbake
    server_connection = bb.server.process.connectProcessServer(sockname, featureset)
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/bitbake/lib/bb/server/process.py&quot;, line 582, in connectProcessServer
    sock.connect(os.path.basename(sockname))
BlockingIOError: [Errno 11] Resource temporarily unavailable
)
^Z
[3]+  Stopped                 bitbake reset
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/build</b></font>$ bitbake
NOTE: Reconnecting to bitbake server...
NOTE: Retrying server connection (#1)... (Traceback (most recent call last):
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/bitbake/lib/bb/main.py&quot;, line 449, in setup_bitbake
    server_connection = bb.server.process.connectProcessServer(sockname, featureset)
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/bitbake/lib/bb/server/process.py&quot;, line 582, in connectProcessServer
    sock.connect(os.path.basename(sockname))
BlockingIOError: [Errno 11] Resource temporarily unavailable
)
NOTE: Reconnecting to bitbake server...
NOTE: Retrying server connection (#2)... (Traceback (most recent call last):
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/bitbake/lib/bb/main.py&quot;, line 449, in setup_bitbake
    server_connection = bb.server.process.connectProcessServer(sockname, featureset)
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/bitbake/lib/bb/server/process.py&quot;, line 582, in connectProcessServer
    sock.connect(os.path.basename(sockname))
BlockingIOError: [Errno 11] Resource temporarily unavailable
)
NOTE: Reconnecting to bitbake server...
NOTE: Retrying server connection (#3)... (Traceback (most recent call last):
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/bitbake/lib/bb/main.py&quot;, line 449, in setup_bitbake
    server_connection = bb.server.process.connectProcessServer(sockname, featureset)
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/bitbake/lib/bb/server/process.py&quot;, line 582, in connectProcessServer
    sock.connect(os.path.basename(sockname))
BlockingIOError: [Errno 11] Resource temporarily unavailable
)
NOTE: Reconnecting to bitbake server...
NOTE: Retrying server connection (#4)... (Traceback (most recent call last):
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/bitbake/lib/bb/main.py&quot;, line 449, in setup_bitbake
    server_connection = bb.server.process.connectProcessServer(sockname, featureset)
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/bitbake/lib/bb/server/process.py&quot;, line 582, in connectProcessServer
    sock.connect(os.path.basename(sockname))
BlockingIOError: [Errno 11] Resource temporarily unavailable
)
^Z
[4]+  Stopped                 bitbake
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/build</b></font>$ exit
exit
There are stopped jobs.
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/build</b></font>$ bitbake
NOTE: Reconnecting to bitbake server...
NOTE: Retrying server connection (#1)... (Traceback (most recent call last):
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/bitbake/lib/bb/main.py&quot;, line 449, in setup_bitbake
    server_connection = bb.server.process.connectProcessServer(sockname, featureset)
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/bitbake/lib/bb/server/process.py&quot;, line 582, in connectProcessServer
    sock.connect(os.path.basename(sockname))
BlockingIOError: [Errno 11] Resource temporarily unavailable
)
NOTE: Reconnecting to bitbake server...
NOTE: Retrying server connection (#2)... (Traceback (most recent call last):
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/bitbake/lib/bb/main.py&quot;, line 449, in setup_bitbake
    server_connection = bb.server.process.connectProcessServer(sockname, featureset)
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/bitbake/lib/bb/server/process.py&quot;, line 582, in connectProcessServer
    sock.connect(os.path.basename(sockname))
BlockingIOError: [Errno 11] Resource temporarily unavailable
)
NOTE: Reconnecting to bitbake server...
NOTE: Retrying server connection (#3)... (Traceback (most recent call last):
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/bitbake/lib/bb/main.py&quot;, line 449, in setup_bitbake
    server_connection = bb.server.process.connectProcessServer(sockname, featureset)
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/bitbake/lib/bb/server/process.py&quot;, line 582, in connectProcessServer
    sock.connect(os.path.basename(sockname))
BlockingIOError: [Errno 11] Resource temporarily unavailable
)
NOTE: Reconnecting to bitbake server...
NOTE: Retrying server connection (#4)... (Traceback (most recent call last):
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/bitbake/lib/bb/main.py&quot;, line 449, in setup_bitbake
    server_connection = bb.server.process.connectProcessServer(sockname, featureset)
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/bitbake/lib/bb/server/process.py&quot;, line 582, in connectProcessServer
    sock.connect(os.path.basename(sockname))
BlockingIOError: [Errno 11] Resource temporarily unavailable
)
NOTE: Reconnecting to bitbake server...
NOTE: Retrying server connection (#5)... (Traceback (most recent call last):
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/bitbake/lib/bb/main.py&quot;, line 449, in setup_bitbake
    server_connection = bb.server.process.connectProcessServer(sockname, featureset)
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/bitbake/lib/bb/server/process.py&quot;, line 582, in connectProcessServer
    sock.connect(os.path.basename(sockname))
BlockingIOError: [Errno 11] Resource temporarily unavailable
)
^Z
[5]+  Stopped                 bitbake
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/build</b></font>$ cd ..
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky</b></font>$ bitbake core-image-minimal
NOTE: Reconnecting to bitbake server...
NOTE: Retrying server connection (#1)... (Traceback (most recent call last):
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/bitbake/lib/bb/main.py&quot;, line 449, in setup_bitbake
    server_connection = bb.server.process.connectProcessServer(sockname, featureset)
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/bitbake/lib/bb/server/process.py&quot;, line 582, in connectProcessServer
    sock.connect(os.path.basename(sockname))
BlockingIOError: [Errno 11] Resource temporarily unavailable
)
NOTE: Reconnecting to bitbake server...
NOTE: Retrying server connection (#2)... (Traceback (most recent call last):
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/bitbake/lib/bb/main.py&quot;, line 449, in setup_bitbake
    server_connection = bb.server.process.connectProcessServer(sockname, featureset)
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/bitbake/lib/bb/server/process.py&quot;, line 582, in connectProcessServer
    sock.connect(os.path.basename(sockname))
BlockingIOError: [Errno 11] Resource temporarily unavailable
)
NOTE: Reconnecting to bitbake server...
NOTE: Retrying server connection (#3)... (Traceback (most recent call last):
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/bitbake/lib/bb/main.py&quot;, line 449, in setup_bitbake
    server_connection = bb.server.process.connectProcessServer(sockname, featureset)
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/bitbake/lib/bb/server/process.py&quot;, line 582, in connectProcessServer
    sock.connect(os.path.basename(sockname))
BlockingIOError: [Errno 11] Resource temporarily unavailable
)
NOTE: Reconnecting to bitbake server...
NOTE: Retrying server connection (#4)... (Traceback (most recent call last):
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/bitbake/lib/bb/main.py&quot;, line 449, in setup_bitbake
    server_connection = bb.server.process.connectProcessServer(sockname, featureset)
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky/bitbake/lib/bb/server/process.py&quot;, line 582, in connectProcessServer
    sock.connect(os.path.basename(sockname))
BlockingIOError: [Errno 11] Resource temporarily unavailable
)
^Z
[6]+  Stopped                 bitbake core-image-minimal
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/poky-tiny-try/poky</b></font>$ 
</pre>
