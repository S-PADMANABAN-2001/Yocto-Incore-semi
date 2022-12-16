<pre><font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto</b></font>$ pyenv activate yocto
pyenv-virtualenv: prompt changing will be removed from future release. configure `export PYENV_VIRTUALENV_DISABLE_PROMPT=1&apos; to simulate the behavior.
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto</b></font>$ alias gcc=&apos;/usr/bin/gcc-9&apos;
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
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/build</b></font>$ echo $PATH
/home/padmanaban/.pyenv/plugins/pyenv-virtualenv/shims:/home/padmanaban/.pyenv/shims:/home/padmanaban/.pyenv/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/snap/bin
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/build</b></font>$ cd ../openembedded-core/bitbake/bin/
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/openembedded-core/bitbake/bin</b></font>$ export PATH=$(pwd):$PATH
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/openembedded-core/bitbake/bin</b></font>$ echo $PATH
/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/openembedded-core/bitbake/bin:/home/padmanaban/.pyenv/plugins/pyenv-virtualenv/shims:/home/padmanaban/.pyenv/shims:/home/padmanaban/.pyenv/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/snap/bin
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/openembedded-core/bitbake/bin</b></font>$ cd ../../..
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto</b></font>$ export LC_ALL=&quot;en_US.utf8&quot;
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto</b></font>$ export LC_CTYPE=&quot;en_US.utf8&quot;
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto</b></font>$ MACHINE=qemuriscv64 bitbake core-image-full-cmdline
Loading cache: 100% |#######################################################################################################################################################################| Time: 0:00:00
Loaded 4062 entries from dependency cache.
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

Initialising tasks: 100% |##################################################################################################################################################################| Time: 0:00:01
Sstate summary: Wanted 512 Local 1 Mirrors 0 Missed 511 Current 1020 (0% match, 66% complete)
<b>NOTE</b>: Executing Tasks
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">libxau-1_1.0.10-r0 do_packagedata: QA Issue: Package version for package libxau-src went backwards which would break package feeds (from 1:1.0.11-r0 to 1:1.0.10-r0) [version-going-backwards]</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">libxau-1_1.0.10-r0 do_packagedata: QA Issue: Package version for package libxau-dbg went backwards which would break package feeds (from 1:1.0.11-r0 to 1:1.0.10-r0) [version-going-backwards]</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">libxau-1_1.0.10-r0 do_packagedata: QA Issue: Package version for package libxau-staticdev went backwards which would break package feeds (from 1:1.0.11-r0 to 1:1.0.10-r0) [version-going-backwards]</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">libxau-1_1.0.10-r0 do_packagedata: QA Issue: Package version for package libxau-dev went backwards which would break package feeds (from 1:1.0.11-r0 to 1:1.0.10-r0) [version-going-backwards]</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">libxau-1_1.0.10-r0 do_packagedata: QA Issue: Package version for package libxau-doc went backwards which would break package feeds (from 1:1.0.11-r0 to 1:1.0.10-r0) [version-going-backwards]</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">libxau-1_1.0.10-r0 do_packagedata: QA Issue: Package version for package libxau-locale went backwards which would break package feeds (from 1:1.0.11-r0 to 1:1.0.10-r0) [version-going-backwards]</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">libxau-1_1.0.10-r0 do_packagedata: QA Issue: Package version for package libxau went backwards which would break package feeds (from 1:1.0.11-r0 to 1:1.0.10-r0) [version-going-backwards]</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">libxau-1_1.0.10-r0 do_packagedata: Fatal QA errors were found, failing task.</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Logfile of failure stored in: /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/build/tmp-glibc/work/riscv64-oe-linux/libxau/1_1.0.10-r0/temp/log.do_packagedata.294998</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Task (/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/openembedded-core/meta/recipes-graphics/xorg-lib/libxau_1.0.10.bb:do_packagedata) failed with exit code &apos;1&apos;</font>
Waiting for 4 running tasks to finish:
0: python3-3.11.0-r0 do_compile - 1m45s (pid 245216)
1: gnutls-3.7.8-r0 do_compile - 1m45s (pid 245343)
2: perl-5.36.0-r0 do_install - 1m42s (pid 247271)
3: util-linux-2.38.1-r0 do_package - 40s (pid 289160)

[1]+  Stopped                 MACHINE=qemuriscv64 bitbake core-image-full-cmdline
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto</b></font>$ ^C
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto</b></font>$ MACHINE=qemuriscv64 bitbake core-image-full-cmdline
^Z
[2]+  Stopped                 MACHINE=qemuriscv64 bitbake core-image-full-cmdline
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto</b></font>$ df
Filesystem     1K-blocks      Used Available Use% Mounted on
tmpfs             589064      2040    587024   1% /run
/dev/nvme0n1p5 120366832 112944044   1262304  99% /
tmpfs            2945304     85640   2859664   3% /dev/shm
tmpfs               5120         4      5116   1% /run/lock
/dev/nvme0n1p1     98304     67496     30808  69% /boot/efi
tmpfs             589060      2436    586624   1% /run/user/1001
/dev/nvme0n1p3 369555948 156460700 194249708  45% /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto</b></font>$ df *
Filesystem     1K-blocks      Used Available Use% Mounted on
/dev/nvme0n1p3 369555948 156460700 194249708  45% /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d
/dev/nvme0n1p3 369555948 156460700 194249708  45% /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d
/dev/nvme0n1p3 369555948 156460700 194249708  45% /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d
/dev/nvme0n1p3 369555948 156460700 194249708  45% /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto</b></font>$ df -h *
Filesystem      Size  Used Avail Use% Mounted on
/dev/nvme0n1p3  353G  150G  186G  45% /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d
/dev/nvme0n1p3  353G  150G  186G  45% /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d
/dev/nvme0n1p3  353G  150G  186G  45% /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d
/dev/nvme0n1p3  353G  150G  186G  45% /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto</b></font>$ df -h
Filesystem      Size  Used Avail Use% Mounted on
tmpfs           576M  2.0M  574M   1% /run
/dev/nvme0n1p5  115G  108G  1.3G  99% /
tmpfs           2.9G   90M  2.8G   4% /dev/shm
tmpfs           5.0M  4.0K  5.0M   1% /run/lock
/dev/nvme0n1p1   96M   66M   31M  69% /boot/efi
tmpfs           576M  2.4M  573M   1% /run/user/1001
/dev/nvme0n1p3  353G  150G  186G  45% /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto</b></font>$ df -h build/
Filesystem      Size  Used Avail Use% Mounted on
/dev/nvme0n1p3  353G  150G  186G  45% /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto</b></font>$ df
Filesystem     1K-blocks      Used Available Use% Mounted on
tmpfs             589064      2048    587016   1% /run
/dev/nvme0n1p5 120366832 112944908   1261440  99% /
tmpfs            2945304     85896   2859408   3% /dev/shm
tmpfs               5120         4      5116   1% /run/lock
/dev/nvme0n1p1     98304     67496     30808  69% /boot/efi
tmpfs             589060      2436    586624   1% /run/user/1001
/dev/nvme0n1p3 369555948 156460700 194249708  45% /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto</b></font>$ df -help
df: invalid option -- &apos;e&apos;
Try &apos;df --help&apos; for more information.
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto</b></font>$ df --help
Usage: df [OPTION]... [FILE]...
Show information about the file system on which each FILE resides,
or all file systems by default.

Mandatory arguments to long options are mandatory for short options too.
  -a, --all             include pseudo, duplicate, inaccessible file systems
  -B, --block-size=SIZE  scale sizes by SIZE before printing them; e.g.,
                           &apos;-BM&apos; prints sizes in units of 1,048,576 bytes;
                           see SIZE format below
  -h, --human-readable  print sizes in powers of 1024 (e.g., 1023M)
  -H, --si              print sizes in powers of 1000 (e.g., 1.1G)
  -i, --inodes          list inode information instead of block usage
  -k                    like --block-size=1K
  -l, --local           limit listing to local file systems
      --no-sync         do not invoke sync before getting usage info (default)
      --output[=FIELD_LIST]  use the output format defined by FIELD_LIST,
                               or print all fields if FIELD_LIST is omitted.
  -P, --portability     use the POSIX output format
      --sync            invoke sync before getting usage info
      --total           elide all entries insignificant to available space,
                          and produce a grand total
  -t, --type=TYPE       limit listing to file systems of type TYPE
  -T, --print-type      print file system type
  -x, --exclude-type=TYPE   limit listing to file systems not of type TYPE
  -v                    (ignored)
      --help     display this help and exit
      --version  output version information and exit

Display values are in units of the first available SIZE from --block-size,
and the DF_BLOCK_SIZE, BLOCK_SIZE and BLOCKSIZE environment variables.
Otherwise, units default to 1024 bytes (or 512 if POSIXLY_CORRECT is set).

The SIZE argument is an integer and optional unit (example: 10K is 10*1024).
Units are K,M,G,T,P,E,Z,Y (powers of 1024) or KB,MB,... (powers of 1000).
Binary prefixes can be used, too: KiB=K, MiB=M, and so on.

FIELD_LIST is a comma-separated list of columns to be included.  Valid
field names are: &apos;source&apos;, &apos;fstype&apos;, &apos;itotal&apos;, &apos;iused&apos;, &apos;iavail&apos;, &apos;ipcent&apos;,
&apos;size&apos;, &apos;used&apos;, &apos;avail&apos;, &apos;pcent&apos;, &apos;file&apos; and &apos;target&apos; (see info page).

GNU coreutils online help: &lt;https://www.gnu.org/software/coreutils/&gt;
Full documentation &lt;https://www.gnu.org/software/coreutils/df&gt;
or available locally via: info &apos;(coreutils) df invocation&apos;
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto</b></font>$ df -h riscv-yocto
df: riscv-yocto: No such file or directory
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto</b></font>$ cd ..
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d</b></font>$ df -h riscv-yocto
Filesystem      Size  Used Avail Use% Mounted on
/dev/nvme0n1p3  353G  150G  186G  45% /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d</b></font>$ df -h /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/
Filesystem      Size  Used Avail Use% Mounted on
/dev/nvme0n1p3  353G  150G  186G  45% /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d</b></font>$ df -a /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/
Filesystem     1K-blocks      Used Available Use% Mounted on
/dev/nvme0n1p3 369555948 156460700 194249708  45% /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d</b></font>$ df * /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/
Filesystem     1K-blocks      Used Available Use% Mounted on
/dev/nvme0n1p3 369555948 156460700 194249708  45% /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d
/dev/nvme0n1p3 369555948 156460700 194249708  45% /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d
/dev/nvme0n1p3 369555948 156460700 194249708  45% /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d</b></font>$ du
32	./.Trash-1001/expunged/3930756915/tmp-glibc/work-shared/qemuriscv64/kernel-source/Documentation/devicetree/bindings/memory-controllers/ddr
^Z
[3]+  Stopped                 du
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d</b></font>$ df -*
df: invalid option -- &apos;*&apos;
Try &apos;df --help&apos; for more information.
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d</b></font>$ 
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d</b></font>$ 

(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d</b></font>$ 


(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d</b></font>$ 



(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d</b></font>$ 

(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d</b></font>$ 
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d</b></font>$ 
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d</b></font>$ 
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d</b></font>$ 
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d</b></font>$ df --h
df: option &apos;--h&apos; is ambiguous; possibilities: &apos;--human-readable&apos; &apos;--help&apos;
Try &apos;df --help&apos; for more information.
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d</b></font>$ df --help
Usage: df [OPTION]... [FILE]...
Show information about the file system on which each FILE resides,
or all file systems by default.

Mandatory arguments to long options are mandatory for short options too.
  -a, --all             include pseudo, duplicate, inaccessible file systems
  -B, --block-size=SIZE  scale sizes by SIZE before printing them; e.g.,
                           &apos;-BM&apos; prints sizes in units of 1,048,576 bytes;
                           see SIZE format below
  -h, --human-readable  print sizes in powers of 1024 (e.g., 1023M)
  -H, --si              print sizes in powers of 1000 (e.g., 1.1G)
  -i, --inodes          list inode information instead of block usage
  -k                    like --block-size=1K
  -l, --local           limit listing to local file systems
      --no-sync         do not invoke sync before getting usage info (default)
      --output[=FIELD_LIST]  use the output format defined by FIELD_LIST,
                               or print all fields if FIELD_LIST is omitted.
  -P, --portability     use the POSIX output format
      --sync            invoke sync before getting usage info
      --total           elide all entries insignificant to available space,
                          and produce a grand total
  -t, --type=TYPE       limit listing to file systems of type TYPE
  -T, --print-type      print file system type
  -x, --exclude-type=TYPE   limit listing to file systems not of type TYPE
  -v                    (ignored)
      --help     display this help and exit
      --version  output version information and exit

Display values are in units of the first available SIZE from --block-size,
and the DF_BLOCK_SIZE, BLOCK_SIZE and BLOCKSIZE environment variables.
Otherwise, units default to 1024 bytes (or 512 if POSIXLY_CORRECT is set).

The SIZE argument is an integer and optional unit (example: 10K is 10*1024).
Units are K,M,G,T,P,E,Z,Y (powers of 1024) or KB,MB,... (powers of 1000).
Binary prefixes can be used, too: KiB=K, MiB=M, and so on.

FIELD_LIST is a comma-separated list of columns to be included.  Valid
field names are: &apos;source&apos;, &apos;fstype&apos;, &apos;itotal&apos;, &apos;iused&apos;, &apos;iavail&apos;, &apos;ipcent&apos;,
&apos;size&apos;, &apos;used&apos;, &apos;avail&apos;, &apos;pcent&apos;, &apos;file&apos; and &apos;target&apos; (see info page).

GNU coreutils online help: &lt;https://www.gnu.org/software/coreutils/&gt;
Full documentation &lt;https://www.gnu.org/software/coreutils/df&gt;
or available locally via: info &apos;(coreutils) df invocation&apos;
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d</b></font>$ du -sh *
53G	riscv-yocto
57G	Yocto
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d</b></font>$ cd r
bash: cd: r: No such file or directory
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d</b></font>$ cd riscv-yocto/
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto</b></font>$ du -sh *
52G	build
38M	meta-openembedded
6.4M	meta-riscv
47M	openembedded-core
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto</b></font>$ cd build/
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/build</b></font>$ du -sh *
600K	bitbake-cookerdaemon.log
4.0K	bitbake.lock
0	bitbake.sock
73M	buildhistory
5.8M	cache
28K	conf
7.0G	downloads
2.6G	sstate-cache
43G     tmp-glibc
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/build</b></font>$ cd tmp-glibc/
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/build/tmp-glibc</b></font>$ du -sh *
4.0K	abi_version
30M	buildstats
212M	cache
30M	deploy
4.0K	hosttools
1.9M	log
12M	pkgdata
4.0K	qa.log
4.0K	saved_tmpdir
7.8M	sstate-control
61M	stamps
1.4G	sysroots-components
105M	sysroots-uninative
39G	work
2.4G	work-shared
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/build/tmp-glibc</b></font>$ du -sh work/
40G	work/
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/build/tmp-glibc</b></font>$ cd work
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/build/tmp-glibc/work</b></font>$ du -sh *
523M	all-oe-linux
1.2G	qemuriscv64-oe-linux
25G	riscv64-oe-linux
14G	x86_64-linux
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/build/tmp-glibc/work</b></font>$ alias gcc=&apos;/usr/bin/gcc-12&apos;
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/build/tmp-glibc/work</b></font>$ cd ../../..
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto</b></font>$ MACHINE=qemuriscv64 bitbake core-image-full-cmdline
NOTE: Reconnecting to bitbake server...
NOTE: No reply from server in 30s
NOTE: Retrying server connection (#1)...
NOTE: Reconnecting to bitbake server...
NOTE: Retrying server connection (#2)... (Traceback (most recent call last):
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/openembedded-core/bitbake/lib/bb/main.py&quot;, line 449, in setup_bitbake
    server_connection = bb.server.process.connectProcessServer(sockname, featureset)
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/openembedded-core/bitbake/lib/bb/server/process.py&quot;, line 584, in connectProcessServer
    sock.connect(os.path.basename(sockname))
BlockingIOError: [Errno 11] Resource temporarily unavailable
)
NOTE: Reconnecting to bitbake server...
NOTE: Retrying server connection (#3)... (Traceback (most recent call last):
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/openembedded-core/bitbake/lib/bb/main.py&quot;, line 449, in setup_bitbake
    server_connection = bb.server.process.connectProcessServer(sockname, featureset)
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/openembedded-core/bitbake/lib/bb/server/process.py&quot;, line 584, in connectProcessServer
    sock.connect(os.path.basename(sockname))
BlockingIOError: [Errno 11] Resource temporarily unavailable
)
NOTE: Reconnecting to bitbake server...
NOTE: Retrying server connection (#4)... (Traceback (most recent call last):
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/openembedded-core/bitbake/lib/bb/main.py&quot;, line 449, in setup_bitbake
    server_connection = bb.server.process.connectProcessServer(sockname, featureset)
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/openembedded-core/bitbake/lib/bb/server/process.py&quot;, line 584, in connectProcessServer
    sock.connect(os.path.basename(sockname))
BlockingIOError: [Errno 11] Resource temporarily unavailable
)
NOTE: Reconnecting to bitbake server...
NOTE: Retrying server connection (#5)... (Traceback (most recent call last):
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/openembedded-core/bitbake/lib/bb/main.py&quot;, line 449, in setup_bitbake
    server_connection = bb.server.process.connectProcessServer(sockname, featureset)
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto/openembedded-core/bitbake/lib/bb/server/process.py&quot;, line 584, in connectProcessServer
    sock.connect(os.path.basename(sockname))
BlockingIOError: [Errno 11] Resource temporarily unavailable
)
^[[A^Z
[4]+  Stopped                 MACHINE=qemuriscv64 bitbake core-image-full-cmdline
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/riscv-yocto</b></font>$</pre>
