<pre><font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~</b></font>$ mkdir Yocto
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~</b></font>$ cd Yocto
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/Yocto</b></font>$ git clone git://git.yoctoproject.org/poky
Cloning into &apos;poky&apos;...
remote: Enumerating objects: 584535, done.
remote: Counting objects: 100% (3179/3179), done.
remote: Compressing objects: 100% (684/684), done.
remote: Total 584535 (delta 2689), reused 2736 (delta 2482), pack-reused 581356
Receiving objects: 100% (584535/584535), 188.39 MiB | 819.00 KiB/s, done.
Resolving deltas: 100% (424661/424661), done.
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/Yocto</b></font>$ cd poky
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/Yocto/poky</b></font>$ git branch -a
* <font color="#26A269">master</font>
  <font color="#C01C28">remotes/origin/1.1_M1</font>
  <font color="#C01C28">remotes/origin/1.1_M2</font>
  <font color="#C01C28">remotes/origin/1.1_M3</font>
  <font color="#C01C28">remotes/origin/1.1_M4</font>
  <font color="#C01C28">remotes/origin/1.2_M1</font>
  <font color="#C01C28">remotes/origin/1.2_M2</font>
  <font color="#C01C28">remotes/origin/1.2_M3</font>
  <font color="#C01C28">remotes/origin/1.2_M4</font>
  <font color="#C01C28">remotes/origin/1.3_M1</font>
  <font color="#C01C28">remotes/origin/1.3_M2</font>
  <font color="#C01C28">remotes/origin/1.3_M3</font>
  <font color="#C01C28">remotes/origin/1.3_M4</font>
  <font color="#C01C28">remotes/origin/1.3_M5</font>
  <font color="#C01C28">remotes/origin/1.3_beta</font>
  <font color="#C01C28">remotes/origin/1.4_M1</font>
  <font color="#C01C28">remotes/origin/1.4_M3</font>
  <font color="#C01C28">remotes/origin/1.4_M4</font>
  <font color="#C01C28">remotes/origin/1.4_M5</font>
  <font color="#C01C28">remotes/origin/1.6_M5</font>
  <font color="#C01C28">remotes/origin/HEAD</font> -&gt; origin/master
  <font color="#C01C28">remotes/origin/bernard</font>
  <font color="#C01C28">remotes/origin/blinky</font>
  <font color="#C01C28">remotes/origin/clyde</font>
  <font color="#C01C28">remotes/origin/daisy</font>
  <font color="#C01C28">remotes/origin/danny</font>
  <font color="#C01C28">remotes/origin/denzil</font>
  <font color="#C01C28">remotes/origin/dizzy</font>
  <font color="#C01C28">remotes/origin/dora</font>
  <font color="#C01C28">remotes/origin/dora-toaster</font>
  <font color="#C01C28">remotes/origin/dunfell</font>
  <font color="#C01C28">remotes/origin/dunfell-next</font>
  <font color="#C01C28">remotes/origin/dylan</font>
  <font color="#C01C28">remotes/origin/edison</font>
  <font color="#C01C28">remotes/origin/elroy</font>
  <font color="#C01C28">remotes/origin/fido</font>
  <font color="#C01C28">remotes/origin/gatesgarth</font>
  <font color="#C01C28">remotes/origin/gatesgarth-next</font>
  <font color="#C01C28">remotes/origin/green</font>
  <font color="#C01C28">remotes/origin/hardknott</font>
  <font color="#C01C28">remotes/origin/hardknott-next</font>
  <font color="#C01C28">remotes/origin/honister</font>
  <font color="#C01C28">remotes/origin/jethro</font>
  <font color="#C01C28">remotes/origin/kirkstone</font>
  <font color="#C01C28">remotes/origin/kirkstone-next</font>
  <font color="#C01C28">remotes/origin/krogoth</font>
  <font color="#C01C28">remotes/origin/langdale</font>
  <font color="#C01C28">remotes/origin/laverne</font>
  <font color="#C01C28">remotes/origin/master</font>
  <font color="#C01C28">remotes/origin/master-next</font>
  <font color="#C01C28">remotes/origin/master-uninative</font>
  <font color="#C01C28">remotes/origin/morty</font>
  <font color="#C01C28">remotes/origin/pinky</font>
  <font color="#C01C28">remotes/origin/purple</font>
  <font color="#C01C28">remotes/origin/pyro</font>
  <font color="#C01C28">remotes/origin/rocko</font>
  <font color="#C01C28">remotes/origin/sumo</font>
  <font color="#C01C28">remotes/origin/sumo-next</font>
  <font color="#C01C28">remotes/origin/thud</font>
  <font color="#C01C28">remotes/origin/thud-next</font>
  <font color="#C01C28">remotes/origin/warrior</font>
  <font color="#C01C28">remotes/origin/warrior-next</font>
  <font color="#C01C28">remotes/origin/zeus</font>
  <font color="#C01C28">remotes/origin/zeus-next</font>
 ESCOC























 ESCOD
  <font color="#C01C28">remotes/origin/honister</font>
  <font color="#C01C28">remotes/origin/jethro</font>
  <font color="#C01C28">remotes/origin/kirkstone</font>
  <font color="#C01C28">remotes/origin/kirkstone-next</font>
  <font color="#C01C28">remotes/origin/krogoth</font>
  <font color="#C01C28">remotes/origin/langdale</font>
  <font color="#C01C28">remotes/origin/laverne</font>
  <font color="#C01C28">remotes/origin/master</font>
  <font color="#C01C28">remotes/origin/master-next</font>
  <font color="#C01C28">remotes/origin/master-uninative</font>
  <font color="#C01C28">remotes/origin/morty</font>
  <font color="#C01C28">remotes/origin/pinky</font>
  <font color="#C01C28">remotes/origin/purple</font>
  <font color="#C01C28">remotes/origin/pyro</font>
  <font color="#C01C28">remotes/origin/rocko</font>
  <font color="#C01C28">remotes/origin/sumo</font>
  <font color="#C01C28">remotes/origin/sumo-next</font>
  <font color="#C01C28">remotes/origin/thud</font>
  <font color="#C01C28">remotes/origin/thud-next</font>
  <font color="#C01C28">remotes/origin/warrior</font>
  <font color="#C01C28">remotes/origin/warrior-next</font>
  <font color="#C01C28">remotes/origin/zeus</font>
  <font color="#C01C28">remotes/origin/zeus-next</font>

[1]+  Stopped                 git branch -a
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/Yocto/poky</b></font>$ git checkout -t origin/langdale -b my-langdale
Branch &apos;my-langdale&apos; set up to track remote branch &apos;langdale&apos; from &apos;origin&apos;.
Switched to a new branch &apos;my-langdale&apos;
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/Yocto/poky</b></font>$ git pull
Already up to date.
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/Yocto/poky</b></font>$ cd poky
bash: cd: poky: No such file or directory
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/Yocto/poky</b></font>$ source oe-init-build-env
You had no conf/local.conf file. This configuration file has therefore been
created for you from /home/padmanaban/Yocto/poky/meta-poky/conf/templates/default/local.conf.sample
You may wish to edit it to, for example, select a different MACHINE (target
hardware).

You had no conf/bblayers.conf file. This configuration file has therefore been
created for you from /home/padmanaban/Yocto/poky/meta-poky/conf/templates/default/bblayers.conf.sample
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
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/Yocto/poky/build</b></font>$ bitbake core-image-sato
Loading cache: 100% |                                           | ETA:  --:--:--
Loaded 0 entries from dependency cache.
Parsing recipes: 100% |##########################################| Time: 0:00:15
Parsing of 885 .bb files complete (0 cached, 885 parsed). 1661 targets, 45 skipped, 0 masked, 0 errors.
<b>NOTE</b>: Resolving any missing task queue dependencies

Build Configuration:
BB_VERSION           = &quot;2.2.0&quot;
BUILD_SYS            = &quot;x86_64-linux&quot;
NATIVELSBSTRING      = &quot;ubuntu-22.04&quot;
TARGET_SYS           = &quot;x86_64-poky-linux&quot;
MACHINE              = &quot;qemux86-64&quot;
DISTRO               = &quot;poky&quot;
DISTRO_VERSION       = &quot;4.1.1&quot;
TUNE_FEATURES        = &quot;m64 core2&quot;
TARGET_FPU           = &quot;&quot;
meta                 
meta-poky            
meta-yocto-bsp       = &quot;my-langdale:3ec705d3203766a9a437ef7c7837f820c0800ead&quot;

<b>NOTE</b>: Fetching uninative binary shim http://downloads.yoctoproject.org/releases/uninative/3.7/x86_64-nativesdk-libc-3.7.tar.xz;sha256sum=b110bf2e10fe420f5ca2f3ec55f048ee5f0a54c7e34856a3594e51eb2aea0570 (will check PREMIRRORS first)
Initialising tasks:  44% |#################                      | ETA:  0:00:00
[2]+  Stopped                 bitbake core-image-sato
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/Yocto/poky/build</b></font>$ bitbake core-image-sato

^Z
[3]+  Stopped                 bitbake core-image-sato
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/Yocto/poky/build</b></font>$ su
Password: 
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban/Yocto/poky/build# bitbake core-image-sato
bitbake: command not found
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban/Yocto/poky/build# exit
exit
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/Yocto/poky/build</b></font>$ bitbake core-image-sato

NOTE: Reconnecting to bitbake server...
NOTE: No reply from server in 30s
NOTE: Retrying server connection (#1)...
NOTE: Reconnecting to bitbake server...
NOTE: Retrying server connection (#2)... (Traceback (most recent call last):
  File &quot;/home/padmanaban/Yocto/poky/bitbake/lib/bb/main.py&quot;, line 449, in setup_bitbake
    server_connection = bb.server.process.connectProcessServer(sockname, featureset)
  File &quot;/home/padmanaban/Yocto/poky/bitbake/lib/bb/server/process.py&quot;, line 582, in connectProcessServer
    sock.connect(os.path.basename(sockname))
BlockingIOError: [Errno 11] Resource temporarily unavailable
)
NOTE: Reconnecting to bitbake server...
NOTE: Retrying server connection (#3)... (Traceback (most recent call last):
  File &quot;/home/padmanaban/Yocto/poky/bitbake/lib/bb/main.py&quot;, line 449, in setup_bitbake
    server_connection = bb.server.process.connectProcessServer(sockname, featureset)
  File &quot;/home/padmanaban/Yocto/poky/bitbake/lib/bb/server/process.py&quot;, line 582, in connectProcessServer
    sock.connect(os.path.basename(sockname))
BlockingIOError: [Errno 11] Resource temporarily unavailable
)
NOTE: Reconnecting to bitbake server...
NOTE: Retrying server connection (#4)... (Traceback (most recent call last):
  File &quot;/home/padmanaban/Yocto/poky/bitbake/lib/bb/main.py&quot;, line 449, in setup_bitbake
    server_connection = bb.server.process.connectProcessServer(sockname, featureset)
  File &quot;/home/padmanaban/Yocto/poky/bitbake/lib/bb/server/process.py&quot;, line 582, in connectProcessServer
    sock.connect(os.path.basename(sockname))
BlockingIOError: [Errno 11] Resource temporarily unavailable
)
NOTE: Reconnecting to bitbake server...
NOTE: Retrying server connection (#5)... (Traceback (most recent call last):
  File &quot;/home/padmanaban/Yocto/poky/bitbake/lib/bb/main.py&quot;, line 449, in setup_bitbake
    server_connection = bb.server.process.connectProcessServer(sockname, featureset)
  File &quot;/home/padmanaban/Yocto/poky/bitbake/lib/bb/server/process.py&quot;, line 582, in connectProcessServer
    sock.connect(os.path.basename(sockname))
BlockingIOError: [Errno 11] Resource temporarily unavailable
)
NOTE: Reconnecting to bitbake server...
NOTE: Retrying server connection (#6)... (Traceback (most recent call last):
  File &quot;/home/padmanaban/Yocto/poky/bitbake/lib/bb/main.py&quot;, line 449, in setup_bitbake
    server_connection = bb.server.process.connectProcessServer(sockname, featureset)
  File &quot;/home/padmanaban/Yocto/poky/bitbake/lib/bb/server/process.py&quot;, line 582, in connectProcessServer
    sock.connect(os.path.basename(sockname))
BlockingIOError: [Errno 11] Resource temporarily unavailable
)
NOTE: Reconnecting to bitbake server...
NOTE: Retrying server connection (#7)... (Traceback (most recent call last):
  File &quot;/home/padmanaban/Yocto/poky/bitbake/lib/bb/main.py&quot;, line 449, in setup_bitbake
    server_connection = bb.server.process.connectProcessServer(sockname, featureset)
  File &quot;/home/padmanaban/Yocto/poky/bitbake/lib/bb/server/process.py&quot;, line 582, in connectProcessServer
    sock.connect(os.path.basename(sockname))
BlockingIOError: [Errno 11] Resource temporarily unavailable
)
^Z
[4]+  Stopped                 bitbake core-image-sato
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/Yocto/poky/build</b></font>$ bitbake core-image-sato
NOTE: Reconnecting to bitbake server...
NOTE: Retrying server connection (#1)... (Traceback (most recent call last):
  File &quot;/home/padmanaban/Yocto/poky/bitbake/lib/bb/main.py&quot;, line 449, in setup_bitbake
    server_connection = bb.server.process.connectProcessServer(sockname, featureset)
  File &quot;/home/padmanaban/Yocto/poky/bitbake/lib/bb/server/process.py&quot;, line 582, in connectProcessServer
    sock.connect(os.path.basename(sockname))
BlockingIOError: [Errno 11] Resource temporarily unavailable
)
NOTE: Reconnecting to bitbake server...
NOTE: Retrying server connection (#2)... (Traceback (most recent call last):
  File &quot;/home/padmanaban/Yocto/poky/bitbake/lib/bb/main.py&quot;, line 449, in setup_bitbake
    server_connection = bb.server.process.connectProcessServer(sockname, featureset)
  File &quot;/home/padmanaban/Yocto/poky/bitbake/lib/bb/server/process.py&quot;, line 582, in connectProcessServer
    sock.connect(os.path.basename(sockname))
BlockingIOError: [Errno 11] Resource temporarily unavailable
)
NOTE: Reconnecting to bitbake server...
NOTE: Retrying server connection (#3)... (Traceback (most recent call last):
  File &quot;/home/padmanaban/Yocto/poky/bitbake/lib/bb/main.py&quot;, line 449, in setup_bitbake
    server_connection = bb.server.process.connectProcessServer(sockname, featureset)
  File &quot;/home/padmanaban/Yocto/poky/bitbake/lib/bb/server/process.py&quot;, line 582, in connectProcessServer
    sock.connect(os.path.basename(sockname))
BlockingIOError: [Errno 11] Resource temporarily unavailable
)
NOTE: Reconnecting to bitbake server...
NOTE: Retrying server connection (#4)... (Traceback (most recent call last):
  File &quot;/home/padmanaban/Yocto/poky/bitbake/lib/bb/main.py&quot;, line 449, in setup_bitbake
    server_connection = bb.server.process.connectProcessServer(sockname, featureset)
  File &quot;/home/padmanaban/Yocto/poky/bitbake/lib/bb/server/process.py&quot;, line 582, in connectProcessServer
    sock.connect(os.path.basename(sockname))
BlockingIOError: [Errno 11] Resource temporarily unavailable
)
NOTE: Reconnecting to bitbake server...
NOTE: Retrying server connection (#5)... (Traceback (most recent call last):
  File &quot;/home/padmanaban/Yocto/poky/bitbake/lib/bb/main.py&quot;, line 449, in setup_bitbake
    server_connection = bb.server.process.connectProcessServer(sockname, featureset)
  File &quot;/home/padmanaban/Yocto/poky/bitbake/lib/bb/server/process.py&quot;, line 582, in connectProcessServer
    sock.connect(os.path.basename(sockname))
BlockingIOError: [Errno 11] Resource temporarily unavailable
)

NOTE: Reconnecting to bitbake server...
NOTE: Retrying server connection (#6)... (Traceback (most recent call last):
  File &quot;/home/padmanaban/Yocto/poky/bitbake/lib/bb/main.py&quot;, line 449, in setup_bitbake
    server_connection = bb.server.process.connectProcessServer(sockname, featureset)
  File &quot;/home/padmanaban/Yocto/poky/bitbake/lib/bb/server/process.py&quot;, line 582, in connectProcessServer
    sock.connect(os.path.basename(sockname))
BlockingIOError: [Errno 11] Resource temporarily unavailable
)
NOTE: Reconnecting to bitbake server...
NOTE: Retrying server connection (#7)... (Traceback (most recent call last):
  File &quot;/home/padmanaban/Yocto/poky/bitbake/lib/bb/main.py&quot;, line 449, in setup_bitbake
    server_connection = bb.server.process.connectProcessServer(sockname, featureset)
  File &quot;/home/padmanaban/Yocto/poky/bitbake/lib/bb/server/process.py&quot;, line 582, in connectProcessServer
    sock.connect(os.path.basename(sockname))
BlockingIOError: [Errno 11] Resource temporarily unavailable
)
NOTE: Reconnecting to bitbake server...
NOTE: Retrying server connection (#8)... (Traceback (most recent call last):
  File &quot;/home/padmanaban/Yocto/poky/bitbake/lib/bb/main.py&quot;, line 449, in setup_bitbake
    server_connection = bb.server.process.connectProcessServer(sockname, featureset)
  File &quot;/home/padmanaban/Yocto/poky/bitbake/lib/bb/server/process.py&quot;, line 582, in connectProcessServer
    sock.connect(os.path.basename(sockname))
BlockingIOError: [Errno 11] Resource temporarily unavailable
)
ERROR: Unable to connect to bitbake server, or start one (server startup failures would be in bitbake-cookerdaemon.log).
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/Yocto/poky/build</b></font>$ 
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/Yocto/poky/build</b></font>$ 

</pre>
