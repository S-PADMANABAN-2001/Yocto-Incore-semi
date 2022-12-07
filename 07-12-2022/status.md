
<pre><font color="#00AA00"><b>padmanaban@administrator-To-be-filled-by-O-E-M</b></font>:<font color="#0000AA"><b>~</b></font>$ su
Password: 
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban# ls
<font color="#0000AA"><b>build</b></font>      <font color="#AA0000"><b>google-chrome-stable_current_amd64.deb</b></font>  <font color="#0000AA"><b>openembedded-core</b></font>  <font color="#0000AA"><b>snap</b></font>
<font color="#0000AA"><b>Desktop</b></font>    <font color="#0000AA"><b>meta-openembedded</b></font>                       <font color="#0000AA"><b>Pictures</b></font>           <font color="#0000AA"><b>Templates</b></font>
<font color="#0000AA"><b>Documents</b></font>  <font color="#0000AA"><b>meta-riscv</b></font>                              <font color="#0000AA"><b>Public</b></font>             <font color="#0000AA"><b>Videos</b></font>
<font color="#0000AA"><b>Downloads</b></font>  <font color="#0000AA"><b>Music</b></font>                                   <font color="#0000AA"><b>riscv-yocto</b></font>        <font color="#0000AA"><b>yocto</b></font>
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban# 
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban# . ./meta-riscv/setup.sh
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
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:</font>
<font color="#AA0000">  chrpath diffstat gawk lz4c</font>
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:</font>
<font color="#AA0000">  chrpath diffstat gawk lz4c</font>
<b>NOTE</b>: Starting bitbake server...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:</font>
<font color="#AA0000">  chrpath diffstat gawk lz4c</font>
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:</font>
<font color="#AA0000">  chrpath diffstat gawk lz4c</font>
<b>NOTE</b>: Starting bitbake server...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:</font>
<font color="#AA0000">  chrpath diffstat gawk lz4c</font>
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:</font>
<font color="#AA0000">  chrpath diffstat gawk lz4c</font>
<b>NOTE</b>: Starting bitbake server...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:</font>
<font color="#AA0000">  chrpath diffstat gawk lz4c</font>
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:</font>
<font color="#AA0000">  chrpath diffstat gawk lz4c</font>
<b>NOTE</b>: Starting bitbake server...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:</font>
<font color="#AA0000">  chrpath diffstat gawk lz4c</font>
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:</font>
<font color="#AA0000">  chrpath diffstat gawk lz4c</font>
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
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/build# ^C
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/build# ^[[200~rm -rf bitbake.lock
rm: command not found
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/build# rm -rf bitbake.lock
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/build# ^[[200~sudo apt-get install chrpath
sudo: command not found
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/build# sudo apt-get install chrpath
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
The following NEW packages will be installed:
  chrpath
0 upgraded, 1 newly installed, 0 to remove and 7 not upgraded.
Need to get 13.2 kB of archives.
After this operation, 37.9 kB of additional disk space will be used.
Get:1 http://in.archive.ubuntu.com/ubuntu jammy/universe amd64 chrpath amd64 0.16-2 [13.2 kB]
Fetched 13.2 kB in 1s (13.0 kB/s)
Selecting previously unselected package chrpath.
(Reading database ... 183221 files and directories currently installed.)
Preparing to unpack .../chrpath_0.16-2_amd64.deb ...
Unpacking chrpath (0.16-2) ...
Setting up chrpath (0.16-2) ...
Processing triggers for man-db (2.10.2-1) ...
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/build# sudo apt-get install texinfo
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
The following additional packages will be installed:
  libtext-unidecode-perl libxml-libxml-perl libxml-namespacesupport-perl libxml-sax-base-perl libxml-sax-expat-perl
  libxml-sax-perl tex-common
Suggested packages:
  libxml-sax-expatxs-perl debhelper texlive-base texlive-latex-base texlive-plain-generic texlive-fonts-recommended
The following NEW packages will be installed:
  libtext-unidecode-perl libxml-libxml-perl libxml-namespacesupport-perl libxml-sax-base-perl libxml-sax-expat-perl
  libxml-sax-perl tex-common texinfo
0 upgraded, 8 newly installed, 0 to remove and 7 not upgraded.
Need to get 1,981 kB of archives.
After this operation, 13.9 MB of additional disk space will be used.
Do you want to continue? [Y/n] y
Get:1 http://in.archive.ubuntu.com/ubuntu jammy/universe amd64 tex-common all 6.17 [33.7 kB]
Get:2 http://in.archive.ubuntu.com/ubuntu jammy/universe amd64 libtext-unidecode-perl all 1.30-1 [99.0 kB]
Get:3 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 libxml-namespacesupport-perl all 1.12-1.1 [13.2 kB]
Get:4 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 libxml-sax-base-perl all 1.09-1.1 [19.0 kB]
Get:5 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 libxml-sax-perl all 1.02+dfsg-3 [57.0 kB]
Get:6 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 libxml-libxml-perl amd64 2.0207+dfsg+really+2.0134-1 [325 kB]
Get:7 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 libxml-sax-expat-perl all 0.51-1 [10.5 kB]
Get:8 http://in.archive.ubuntu.com/ubuntu jammy/universe amd64 texinfo amd64 6.8-4build1 [1,423 kB]
Fetched 1,981 kB in 5s (422 kB/s)  
Selecting previously unselected package tex-common.
(Reading database ... 183229 files and directories currently installed.)
Preparing to unpack .../0-tex-common_6.17_all.deb ...
Unpacking tex-common (6.17) ...
Selecting previously unselected package libtext-unidecode-perl.
Preparing to unpack .../1-libtext-unidecode-perl_1.30-1_all.deb ...
Unpacking libtext-unidecode-perl (1.30-1) ...
Selecting previously unselected package libxml-namespacesupport-perl.
Preparing to unpack .../2-libxml-namespacesupport-perl_1.12-1.1_all.deb ...
Unpacking libxml-namespacesupport-perl (1.12-1.1) ...
Selecting previously unselected package libxml-sax-base-perl.
Preparing to unpack .../3-libxml-sax-base-perl_1.09-1.1_all.deb ...
Unpacking libxml-sax-base-perl (1.09-1.1) ...
Selecting previously unselected package libxml-sax-perl.
Preparing to unpack .../4-libxml-sax-perl_1.02+dfsg-3_all.deb ...
Unpacking libxml-sax-perl (1.02+dfsg-3) ...
Selecting previously unselected package libxml-libxml-perl.
Preparing to unpack .../5-libxml-libxml-perl_2.0207+dfsg+really+2.0134-1_amd64.deb ...
Unpacking libxml-libxml-perl (2.0207+dfsg+really+2.0134-1) ...
Selecting previously unselected package libxml-sax-expat-perl.
Preparing to unpack .../6-libxml-sax-expat-perl_0.51-1_all.deb ...
Unpacking libxml-sax-expat-perl (0.51-1) ...
Selecting previously unselected package texinfo.
Preparing to unpack .../7-texinfo_6.8-4build1_amd64.deb ...
Unpacking texinfo (6.8-4build1) ...
Setting up libxml-namespacesupport-perl (1.12-1.1) ...
Setting up tex-common (6.17) ...
update-language: texlive-base not installed and configured, doing nothing!
Setting up libxml-sax-base-perl (1.09-1.1) ...
Setting up libtext-unidecode-perl (1.30-1) ...
Setting up libxml-sax-perl (1.02+dfsg-3) ...
update-perl-sax-parsers: Registering Perl SAX parser XML::SAX::PurePerl with priority 10...
update-perl-sax-parsers: Updating overall Perl SAX parser modules info file...

Creating config file /etc/perl/XML/SAX/ParserDetails.ini with new version
Setting up libxml-libxml-perl (2.0207+dfsg+really+2.0134-1) ...
update-perl-sax-parsers: Registering Perl SAX parser XML::LibXML::SAX::Parser with priority 50...
update-perl-sax-parsers: Registering Perl SAX parser XML::LibXML::SAX with priority 50...
update-perl-sax-parsers: Updating overall Perl SAX parser modules info file...
Replacing config file /etc/perl/XML/SAX/ParserDetails.ini with new version
Setting up libxml-sax-expat-perl (0.51-1) ...
update-perl-sax-parsers: Registering Perl SAX parser XML::SAX::Expat with priority 50...
update-perl-sax-parsers: Updating overall Perl SAX parser modules info file...
Replacing config file /etc/perl/XML/SAX/ParserDetails.ini with new version
Setting up texinfo (6.8-4build1) ...
Processing triggers for man-db (2.10.2-1) ...
Processing triggers for install-info (6.8-4build1) ...
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/build# . ./meta-riscv/setup.sh
bash: ./meta-riscv/setup.sh: No such file or directory
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/build# cd ..
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban# . ./meta-riscv/setup.sh
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
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:</font>
<font color="#AA0000">  diffstat gawk lz4c</font>
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:</font>
<font color="#AA0000">  diffstat gawk lz4c</font>
<b>NOTE</b>: Starting bitbake server...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:</font>
<font color="#AA0000">  diffstat gawk lz4c</font>
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:</font>
<font color="#AA0000">  diffstat gawk lz4c</font>
<b>NOTE</b>: Starting bitbake server...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:</font>
<font color="#AA0000">  diffstat gawk lz4c</font>
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:</font>
<font color="#AA0000">  diffstat gawk lz4c</font>
<b>NOTE</b>: Starting bitbake server...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:</font>
<font color="#AA0000">  diffstat gawk lz4c</font>
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:</font>
<font color="#AA0000">  diffstat gawk lz4c</font>
<b>NOTE</b>: Starting bitbake server...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:</font>
<font color="#AA0000">  diffstat gawk lz4c</font>
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:</font>
<font color="#AA0000">  diffstat gawk lz4c</font>
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
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/build# rm -rf bitbake.lock
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/build# cd ..
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban# rm -rf bitbake.lock
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban# sudo apt-get install texinfo
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
texinfo is already the newest version (6.8-4build1).
0 upgraded, 0 newly installed, 0 to remove and 7 not upgraded.
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban# sudo apt-get install chrpath
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
chrpath is already the newest version (0.16-2).
0 upgraded, 0 newly installed, 0 to remove and 7 not upgraded.
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban# . ./meta-riscv/setup.sh
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
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:</font>
<font color="#AA0000">  diffstat gawk lz4c</font>
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:</font>
<font color="#AA0000">  diffstat gawk lz4c</font>
<b>NOTE</b>: Starting bitbake server...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:</font>
<font color="#AA0000">  diffstat gawk lz4c</font>
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:</font>
<font color="#AA0000">  diffstat gawk lz4c</font>
<b>NOTE</b>: Starting bitbake server...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:</font>
<font color="#AA0000">  diffstat gawk lz4c</font>
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:</font>
<font color="#AA0000">  diffstat gawk lz4c</font>
<b>NOTE</b>: Starting bitbake server...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:</font>
<font color="#AA0000">  diffstat gawk lz4c</font>
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:</font>
<font color="#AA0000">  diffstat gawk lz4c</font>
<b>NOTE</b>: Starting bitbake server...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:</font>
<font color="#AA0000">  diffstat gawk lz4c</font>
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:</font>
<font color="#AA0000">  diffstat gawk lz4c</font>
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
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/build# 
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/build# k
k: command not found
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/build# l
bitbake-cookerdaemon.log  <font color="#0000AA"><b>cache</b></font>/  <font color="#0000AA"><b>conf</b></font>/  <font color="#0000AA"><b>tmp-glibc</b></font>/
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/build# i
i: command not found
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/build# h
h: command not found
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/build# 
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/build# . ./meta-riscv/setup.sh
bash: ./meta-riscv/setup.sh: No such file or directory
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/build# cd ..
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban# . ./meta-riscv/setup.sh
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
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:</font>
<font color="#AA0000">  diffstat gawk lz4c</font>
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:</font>
<font color="#AA0000">  diffstat gawk lz4c</font>
<b>NOTE</b>: Starting bitbake server...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:</font>
<font color="#AA0000">  diffstat gawk lz4c</font>
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:</font>
<font color="#AA0000">  diffstat gawk lz4c</font>
<b>NOTE</b>: Starting bitbake server...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:</font>
<font color="#AA0000">  diffstat gawk lz4c</font>
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:</font>
<font color="#AA0000">  diffstat gawk lz4c</font>
<b>NOTE</b>: Starting bitbake server...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:</font>
<font color="#AA0000">  diffstat gawk lz4c</font>
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:</font>
<font color="#AA0000">  diffstat gawk lz4c</font>
<b>NOTE</b>: Starting bitbake server...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:</font>
<font color="#AA0000">  diffstat gawk lz4c</font>
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:</font>
<font color="#AA0000">  diffstat gawk lz4c</font>
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
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/build# cd ..
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban# sudo apt install gawk wget git diffstat unzip texinfo gcc build-essential chrpath socat cpio python3 python3-pip python3-pexpect xz-utils debianutils iputils-ping python3-git python3-jinja2 libegl1-mesa libsdl1.2-dev
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
build-essential is already the newest version (12.9ubuntu3).
build-essential set to manually installed.
cpio is already the newest version (2.13+dfsg-7).
cpio set to manually installed.
debianutils is already the newest version (5.5-1ubuntu2).
debianutils set to manually installed.
gcc is already the newest version (4:11.2.0-1ubuntu1).
iputils-ping is already the newest version (3:20211215-1).
iputils-ping set to manually installed.
python3-pexpect is already the newest version (4.8.0-2ubuntu1).
python3-pexpect set to manually installed.
wget is already the newest version (1.21.2-2ubuntu1).
wget set to manually installed.
xz-utils is already the newest version (5.2.5-2ubuntu1).
xz-utils set to manually installed.
chrpath is already the newest version (0.16-2).
python3-pip is already the newest version (22.0.2+dfsg-1).
texinfo is already the newest version (6.8-4build1).
git is already the newest version (1:2.34.1-1ubuntu1.5).
python3 is already the newest version (3.10.6-1~22.04).
unzip is already the newest version (6.0-26ubuntu3.1).
unzip set to manually installed.
The following additional packages will be installed:
  libasound2-dev libblkid-dev libcaca-dev libffi-dev libgl-dev libglib2.0-dev libglib2.0-dev-bin libglu1-mesa-dev
  libglx-dev libmount-dev libpcre16-3 libpcre2-16-0 libpcre2-dev libpcre2-posix3 libpcre3-dev libpcre32-3
  libpcrecpp0v5 libpng-dev libpng-tools libpthread-stubs0-dev libpulse-dev libsdl1.2debian libselinux1-dev
  libsepol-dev libsigsegv2 libslang2-dev libx11-dev libxau-dev libxcb1-dev libxdmcp-dev libxext-dev pkg-config
  python-babel-localedata python3-babel python3-gitdb python3-markupsafe python3-smmap uuid-dev x11proto-dev
  xorg-sgml-doctools xtrans-dev
Suggested packages:
  gawk-doc libasound2-doc libgirepository1.0-dev libglib2.0-doc libxml2-utils libx11-doc libxcb-doc libxext-doc
  python-git-doc python-jinja2-doc python3-nose
The following NEW packages will be installed:
  diffstat gawk libasound2-dev libblkid-dev libcaca-dev libegl1-mesa libffi-dev libgl-dev libglib2.0-dev
  libglib2.0-dev-bin libglu1-mesa-dev libglx-dev libmount-dev libpcre16-3 libpcre2-16-0 libpcre2-dev libpcre2-posix3
  libpcre3-dev libpcre32-3 libpcrecpp0v5 libpng-dev libpng-tools libpthread-stubs0-dev libpulse-dev libsdl1.2-dev
  libsdl1.2debian libselinux1-dev libsepol-dev libsigsegv2 libslang2-dev libx11-dev libxau-dev libxcb1-dev
  libxdmcp-dev libxext-dev pkg-config python-babel-localedata python3-babel python3-git python3-gitdb python3-jinja2
  python3-markupsafe python3-smmap socat uuid-dev x11proto-dev xorg-sgml-doctools xtrans-dev
0 upgraded, 48 newly installed, 0 to remove and 7 not upgraded.
Need to get 15.3 MB of archives.
After this operation, 73.5 MB of additional disk space will be used.
Do you want to continue? [Y/n] y
Get:1 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 libsigsegv2 amd64 2.13-1ubuntu3 [14.6 kB]
Get:2 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 gawk amd64 1:5.1.0-1build3 [447 kB]
Get:3 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 diffstat amd64 1.64-1build2 [29.2 kB]
Get:4 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 libasound2-dev amd64 1.2.6.1-1ubuntu1 [110 kB]
Get:5 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 libpng-dev amd64 1.6.37-3build5 [192 kB]
Get:6 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 libslang2-dev amd64 2.3.2-5build4 [437 kB]
Get:7 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 libcaca-dev amd64 0.99.beta19-2.2ubuntu4 [772 kB]
Get:8 http://in.archive.ubuntu.com/ubuntu jammy-updates/universe amd64 libegl1-mesa amd64 22.0.5-0ubuntu0.1 [6,568 B]
Get:9 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 xorg-sgml-doctools all 1:1.11-1.1 [10.9 kB]
Get:10 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 x11proto-dev all 2021.5-1 [604 kB]
Get:11 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 libxau-dev amd64 1:1.0.9-1build5 [9,724 B]
Get:12 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 libxdmcp-dev amd64 1:1.1.3-0ubuntu5 [26.5 kB]
Get:13 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 xtrans-dev all 1.4.0-1 [68.9 kB]
Get:14 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 libpthread-stubs0-dev amd64 0.4-1build2 [5,516 B]
Get:15 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 libxcb1-dev amd64 1.14-3ubuntu3 [86.5 kB]
Get:16 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 libx11-dev amd64 2:1.7.5-1 [744 kB]
Get:17 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 libglx-dev amd64 1.4.0-1 [14.1 kB]
Get:18 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 libgl-dev amd64 1.4.0-1 [101 kB]
Get:19 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 libffi-dev amd64 3.4.2-4 [63.7 kB]
Get:20 http://in.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libglib2.0-dev-bin amd64 2.72.4-0ubuntu1 [117 kB]
Get:21 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 uuid-dev amd64 2.37.2-4ubuntu3 [33.1 kB]
Get:22 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 libblkid-dev amd64 2.37.2-4ubuntu3 [185 kB]
Get:23 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 libsepol-dev amd64 3.3-1build1 [378 kB]
Get:24 http://in.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libpcre2-16-0 amd64 10.39-3ubuntu0.1 [203 kB]
Get:25 http://in.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libpcre2-posix3 amd64 10.39-3ubuntu0.1 [6,130 B]
Get:26 http://in.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libpcre2-dev amd64 10.39-3ubuntu0.1 [730 kB]
Get:27 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 libselinux1-dev amd64 3.3-1build2 [158 kB]                
Get:28 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 libmount-dev amd64 2.37.2-4ubuntu3 [14.5 kB]              
Get:29 http://in.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libpcre16-3 amd64 2:8.39-13ubuntu0.22.04.1 [164 kB]
Get:30 http://in.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libpcre32-3 amd64 2:8.39-13ubuntu0.22.04.1 [155 kB]
Get:31 http://in.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libpcrecpp0v5 amd64 2:8.39-13ubuntu0.22.04.1 [16.5 kB]
Get:32 http://in.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libpcre3-dev amd64 2:8.39-13ubuntu0.22.04.1 [579 kB]
Get:33 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 pkg-config amd64 0.29.2-1ubuntu3 [48.2 kB]                
Get:34 http://in.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libglib2.0-dev amd64 2.72.4-0ubuntu1 [1,735 kB]   
Get:35 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 libglu1-mesa-dev amd64 9.0.2-1 [231 kB]                   
Get:36 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 libpng-tools amd64 1.6.37-3build5 [28.7 kB]               
Get:37 http://in.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libpulse-dev amd64 1:15.99.1+dfsg1-1ubuntu2 [75.6 kB]
Get:38 http://in.archive.ubuntu.com/ubuntu jammy/universe amd64 libsdl1.2debian amd64 1.2.15+dfsg2-6 [177 kB]         
Get:39 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 libxext-dev amd64 2:1.3.4-1build1 [84.7 kB]               
Get:40 http://in.archive.ubuntu.com/ubuntu jammy/universe amd64 libsdl1.2-dev amd64 1.2.15+dfsg2-6 [708 kB]           
Get:41 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 python-babel-localedata all 2.8.0+dfsg.1-7 [4,982 kB]     
Get:42 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 python3-babel all 2.8.0+dfsg.1-7 [85.1 kB]                
Get:43 http://in.archive.ubuntu.com/ubuntu jammy/universe amd64 python3-smmap all 5.0.0-1 [21.0 kB]                   
Get:44 http://in.archive.ubuntu.com/ubuntu jammy/universe amd64 python3-gitdb all 4.0.9-1 [46.5 kB]                   
Get:45 http://in.archive.ubuntu.com/ubuntu jammy/universe amd64 python3-git all 3.1.24-1 [130 kB]                     
Get:46 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 python3-markupsafe amd64 2.0.1-2build1 [12.7 kB]          
Get:47 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 python3-jinja2 all 3.0.3-1 [108 kB]                       
Get:48 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 socat amd64 1.7.4.1-3ubuntu4 [349 kB]                     
Fetched 15.3 MB in 15s (1,022 kB/s)                                                                                   
Extracting templates from packages: 100%
Selecting previously unselected package libsigsegv2:amd64.
(Reading database ... 184518 files and directories currently installed.)
Preparing to unpack .../libsigsegv2_2.13-1ubuntu3_amd64.deb ...
Unpacking libsigsegv2:amd64 (2.13-1ubuntu3) ...
Setting up libsigsegv2:amd64 (2.13-1ubuntu3) ...
Selecting previously unselected package gawk.
(Reading database ... 184525 files and directories currently installed.)
Preparing to unpack .../00-gawk_1%3a5.1.0-1build3_amd64.deb ...
Unpacking gawk (1:5.1.0-1build3) ...
Selecting previously unselected package diffstat.
Preparing to unpack .../01-diffstat_1.64-1build2_amd64.deb ...
Unpacking diffstat (1.64-1build2) ...
Selecting previously unselected package libasound2-dev:amd64.
Preparing to unpack .../02-libasound2-dev_1.2.6.1-1ubuntu1_amd64.deb ...
Unpacking libasound2-dev:amd64 (1.2.6.1-1ubuntu1) ...
Selecting previously unselected package libpng-dev:amd64.
Preparing to unpack .../03-libpng-dev_1.6.37-3build5_amd64.deb ...
Unpacking libpng-dev:amd64 (1.6.37-3build5) ...
Selecting previously unselected package libslang2-dev:amd64.
Preparing to unpack .../04-libslang2-dev_2.3.2-5build4_amd64.deb ...
Unpacking libslang2-dev:amd64 (2.3.2-5build4) ...
Selecting previously unselected package libcaca-dev.
Preparing to unpack .../05-libcaca-dev_0.99.beta19-2.2ubuntu4_amd64.deb ...
Unpacking libcaca-dev (0.99.beta19-2.2ubuntu4) ...
Selecting previously unselected package libegl1-mesa:amd64.
Preparing to unpack .../06-libegl1-mesa_22.0.5-0ubuntu0.1_amd64.deb ...
Unpacking libegl1-mesa:amd64 (22.0.5-0ubuntu0.1) ...
Selecting previously unselected package xorg-sgml-doctools.
Preparing to unpack .../07-xorg-sgml-doctools_1%3a1.11-1.1_all.deb ...
Unpacking xorg-sgml-doctools (1:1.11-1.1) ...
Selecting previously unselected package x11proto-dev.
Preparing to unpack .../08-x11proto-dev_2021.5-1_all.deb ...
Unpacking x11proto-dev (2021.5-1) ...
Selecting previously unselected package libxau-dev:amd64.
Preparing to unpack .../09-libxau-dev_1%3a1.0.9-1build5_amd64.deb ...
Unpacking libxau-dev:amd64 (1:1.0.9-1build5) ...
Selecting previously unselected package libxdmcp-dev:amd64.
Preparing to unpack .../10-libxdmcp-dev_1%3a1.1.3-0ubuntu5_amd64.deb ...
Unpacking libxdmcp-dev:amd64 (1:1.1.3-0ubuntu5) ...
Selecting previously unselected package xtrans-dev.
Preparing to unpack .../11-xtrans-dev_1.4.0-1_all.deb ...
Unpacking xtrans-dev (1.4.0-1) ...
Selecting previously unselected package libpthread-stubs0-dev:amd64.
Preparing to unpack .../12-libpthread-stubs0-dev_0.4-1build2_amd64.deb ...
Unpacking libpthread-stubs0-dev:amd64 (0.4-1build2) ...
Selecting previously unselected package libxcb1-dev:amd64.
Preparing to unpack .../13-libxcb1-dev_1.14-3ubuntu3_amd64.deb ...
Unpacking libxcb1-dev:amd64 (1.14-3ubuntu3) ...
Selecting previously unselected package libx11-dev:amd64.
Preparing to unpack .../14-libx11-dev_2%3a1.7.5-1_amd64.deb ...
Unpacking libx11-dev:amd64 (2:1.7.5-1) ...
Selecting previously unselected package libglx-dev:amd64.
Preparing to unpack .../15-libglx-dev_1.4.0-1_amd64.deb ...
Unpacking libglx-dev:amd64 (1.4.0-1) ...
Selecting previously unselected package libgl-dev:amd64.
Preparing to unpack .../16-libgl-dev_1.4.0-1_amd64.deb ...
Unpacking libgl-dev:amd64 (1.4.0-1) ...
Selecting previously unselected package libffi-dev:amd64.
Preparing to unpack .../17-libffi-dev_3.4.2-4_amd64.deb ...
Unpacking libffi-dev:amd64 (3.4.2-4) ...
Selecting previously unselected package libglib2.0-dev-bin.
Preparing to unpack .../18-libglib2.0-dev-bin_2.72.4-0ubuntu1_amd64.deb ...
Unpacking libglib2.0-dev-bin (2.72.4-0ubuntu1) ...
Selecting previously unselected package uuid-dev:amd64.
Preparing to unpack .../19-uuid-dev_2.37.2-4ubuntu3_amd64.deb ...
Unpacking uuid-dev:amd64 (2.37.2-4ubuntu3) ...
Selecting previously unselected package libblkid-dev:amd64.
Preparing to unpack .../20-libblkid-dev_2.37.2-4ubuntu3_amd64.deb ...
Unpacking libblkid-dev:amd64 (2.37.2-4ubuntu3) ...
Selecting previously unselected package libsepol-dev:amd64.
Preparing to unpack .../21-libsepol-dev_3.3-1build1_amd64.deb ...
Unpacking libsepol-dev:amd64 (3.3-1build1) ...
Selecting previously unselected package libpcre2-16-0:amd64.
Preparing to unpack .../22-libpcre2-16-0_10.39-3ubuntu0.1_amd64.deb ...
Unpacking libpcre2-16-0:amd64 (10.39-3ubuntu0.1) ...
Selecting previously unselected package libpcre2-posix3:amd64.
Preparing to unpack .../23-libpcre2-posix3_10.39-3ubuntu0.1_amd64.deb ...
Unpacking libpcre2-posix3:amd64 (10.39-3ubuntu0.1) ...
Selecting previously unselected package libpcre2-dev:amd64.
Preparing to unpack .../24-libpcre2-dev_10.39-3ubuntu0.1_amd64.deb ...
Unpacking libpcre2-dev:amd64 (10.39-3ubuntu0.1) ...
Selecting previously unselected package libselinux1-dev:amd64.
Preparing to unpack .../25-libselinux1-dev_3.3-1build2_amd64.deb ...
Unpacking libselinux1-dev:amd64 (3.3-1build2) ...
Selecting previously unselected package libmount-dev:amd64.
Preparing to unpack .../26-libmount-dev_2.37.2-4ubuntu3_amd64.deb ...
Unpacking libmount-dev:amd64 (2.37.2-4ubuntu3) ...
Selecting previously unselected package libpcre16-3:amd64.
Preparing to unpack .../27-libpcre16-3_2%3a8.39-13ubuntu0.22.04.1_amd64.deb ...
Unpacking libpcre16-3:amd64 (2:8.39-13ubuntu0.22.04.1) ...
Selecting previously unselected package libpcre32-3:amd64.
Preparing to unpack .../28-libpcre32-3_2%3a8.39-13ubuntu0.22.04.1_amd64.deb ...
Unpacking libpcre32-3:amd64 (2:8.39-13ubuntu0.22.04.1) ...
Selecting previously unselected package libpcrecpp0v5:amd64.
Preparing to unpack .../29-libpcrecpp0v5_2%3a8.39-13ubuntu0.22.04.1_amd64.deb ...
Unpacking libpcrecpp0v5:amd64 (2:8.39-13ubuntu0.22.04.1) ...
Selecting previously unselected package libpcre3-dev:amd64.
Preparing to unpack .../30-libpcre3-dev_2%3a8.39-13ubuntu0.22.04.1_amd64.deb ...
Unpacking libpcre3-dev:amd64 (2:8.39-13ubuntu0.22.04.1) ...
Selecting previously unselected package pkg-config.
Preparing to unpack .../31-pkg-config_0.29.2-1ubuntu3_amd64.deb ...
Unpacking pkg-config (0.29.2-1ubuntu3) ...
Selecting previously unselected package libglib2.0-dev:amd64.
Preparing to unpack .../32-libglib2.0-dev_2.72.4-0ubuntu1_amd64.deb ...
Unpacking libglib2.0-dev:amd64 (2.72.4-0ubuntu1) ...
Selecting previously unselected package libglu1-mesa-dev:amd64.
Preparing to unpack .../33-libglu1-mesa-dev_9.0.2-1_amd64.deb ...
Unpacking libglu1-mesa-dev:amd64 (9.0.2-1) ...
Selecting previously unselected package libpng-tools.
Preparing to unpack .../34-libpng-tools_1.6.37-3build5_amd64.deb ...
Unpacking libpng-tools (1.6.37-3build5) ...
Selecting previously unselected package libpulse-dev:amd64.
Preparing to unpack .../35-libpulse-dev_1%3a15.99.1+dfsg1-1ubuntu2_amd64.deb ...
Unpacking libpulse-dev:amd64 (1:15.99.1+dfsg1-1ubuntu2) ...
Selecting previously unselected package libsdl1.2debian:amd64.
Preparing to unpack .../36-libsdl1.2debian_1.2.15+dfsg2-6_amd64.deb ...
Unpacking libsdl1.2debian:amd64 (1.2.15+dfsg2-6) ...
Selecting previously unselected package libxext-dev:amd64.
Preparing to unpack .../37-libxext-dev_2%3a1.3.4-1build1_amd64.deb ...
Unpacking libxext-dev:amd64 (2:1.3.4-1build1) ...
Selecting previously unselected package libsdl1.2-dev.
Preparing to unpack .../38-libsdl1.2-dev_1.2.15+dfsg2-6_amd64.deb ...
Unpacking libsdl1.2-dev (1.2.15+dfsg2-6) ...
Selecting previously unselected package python-babel-localedata.
Preparing to unpack .../39-python-babel-localedata_2.8.0+dfsg.1-7_all.deb ...
Unpacking python-babel-localedata (2.8.0+dfsg.1-7) ...
Selecting previously unselected package python3-babel.
Preparing to unpack .../40-python3-babel_2.8.0+dfsg.1-7_all.deb ...
Unpacking python3-babel (2.8.0+dfsg.1-7) ...
Selecting previously unselected package python3-smmap.
Preparing to unpack .../41-python3-smmap_5.0.0-1_all.deb ...
Unpacking python3-smmap (5.0.0-1) ...
Selecting previously unselected package python3-gitdb.
Preparing to unpack .../42-python3-gitdb_4.0.9-1_all.deb ...
Unpacking python3-gitdb (4.0.9-1) ...
Selecting previously unselected package python3-git.
Preparing to unpack .../43-python3-git_3.1.24-1_all.deb ...
Unpacking python3-git (3.1.24-1) ...
Selecting previously unselected package python3-markupsafe.
Preparing to unpack .../44-python3-markupsafe_2.0.1-2build1_amd64.deb ...
Unpacking python3-markupsafe (2.0.1-2build1) ...
Selecting previously unselected package python3-jinja2.
Preparing to unpack .../45-python3-jinja2_3.0.3-1_all.deb ...
Unpacking python3-jinja2 (3.0.3-1) ...
Selecting previously unselected package socat.
Preparing to unpack .../46-socat_1.7.4.1-3ubuntu4_amd64.deb ...
Unpacking socat (1.7.4.1-3ubuntu4) ...
Setting up libpcrecpp0v5:amd64 (2:8.39-13ubuntu0.22.04.1) ...
Setting up libglib2.0-dev-bin (2.72.4-0ubuntu1) ...
Setting up libpcre16-3:amd64 (2:8.39-13ubuntu0.22.04.1) ...
Setting up libpng-tools (1.6.37-3build5) ...
Setting up gawk (1:5.1.0-1build3) ...
Setting up libpng-dev:amd64 (1.6.37-3build5) ...
Setting up libffi-dev:amd64 (3.4.2-4) ...
Setting up python3-markupsafe (2.0.1-2build1) ...
Setting up libpthread-stubs0-dev:amd64 (0.4-1build2) ...
Setting up libpcre2-16-0:amd64 (10.39-3ubuntu0.1) ...
Setting up python-babel-localedata (2.8.0+dfsg.1-7) ...
Setting up libegl1-mesa:amd64 (22.0.5-0ubuntu0.1) ...
Setting up xtrans-dev (1.4.0-1) ...
Setting up uuid-dev:amd64 (2.37.2-4ubuntu3) ...
Setting up socat (1.7.4.1-3ubuntu4) ...
Setting up libsdl1.2debian:amd64 (1.2.15+dfsg2-6) ...
Setting up diffstat (1.64-1build2) ...
Setting up libpcre32-3:amd64 (2:8.39-13ubuntu0.22.04.1) ...
Setting up pkg-config (0.29.2-1ubuntu3) ...
Setting up libsepol-dev:amd64 (3.3-1build1) ...
Setting up libpcre2-posix3:amd64 (10.39-3ubuntu0.1) ...
Setting up xorg-sgml-doctools (1:1.11-1.1) ...
Setting up libasound2-dev:amd64 (1.2.6.1-1ubuntu1) ...
Setting up python3-smmap (5.0.0-1) ...
Setting up libslang2-dev:amd64 (2.3.2-5build4) ...
Setting up libblkid-dev:amd64 (2.37.2-4ubuntu3) ...
Setting up libpcre2-dev:amd64 (10.39-3ubuntu0.1) ...
Setting up python3-babel (2.8.0+dfsg.1-7) ...
update-alternatives: using /usr/bin/pybabel-python3 to provide /usr/bin/pybabel (pybabel) in auto mode
Setting up libselinux1-dev:amd64 (3.3-1build2) ...
Setting up libpcre3-dev:amd64 (2:8.39-13ubuntu0.22.04.1) ...
Setting up python3-gitdb (4.0.9-1) ...
Setting up python3-jinja2 (3.0.3-1) ...
Setting up python3-git (3.1.24-1) ...
Setting up libcaca-dev (0.99.beta19-2.2ubuntu4) ...
Setting up libmount-dev:amd64 (2.37.2-4ubuntu3) ...
Setting up libglib2.0-dev:amd64 (2.72.4-0ubuntu1) ...
Processing triggers for sgml-base (1.30) ...
Processing triggers for install-info (6.8-4build1) ...
Setting up x11proto-dev (2021.5-1) ...
Setting up libxau-dev:amd64 (1:1.0.9-1build5) ...
Processing triggers for libglib2.0-0:amd64 (2.72.4-0ubuntu1) ...
Processing triggers for libc-bin (2.35-0ubuntu3.1) ...
Processing triggers for man-db (2.10.2-1) ...
Setting up libxdmcp-dev:amd64 (1:1.1.3-0ubuntu5) ...
Setting up libpulse-dev:amd64 (1:15.99.1+dfsg1-1ubuntu2) ...
Setting up libxcb1-dev:amd64 (1.14-3ubuntu3) ...
Setting up libx11-dev:amd64 (2:1.7.5-1) ...
Setting up libxext-dev:amd64 (2:1.3.4-1build1) ...
Setting up libglx-dev:amd64 (1.4.0-1) ...
Setting up libgl-dev:amd64 (1.4.0-1) ...
Setting up libglu1-mesa-dev:amd64 (9.0.2-1) ...
Setting up libsdl1.2-dev (1.2.15+dfsg2-6) ...
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban# sudo apt install xterm python3-subunit mesa-common-dev zstd liblz4-tool
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
zstd is already the newest version (1.4.8+dfsg-3build1).
zstd set to manually installed.
The following additional packages will be installed:
  libdrm-dev libpciaccess-dev libutempter0 lz4 python3-extras python3-fixtures python3-pbr python3-testtools
Suggested packages:
  python-testtools-doc xfonts-cyrillic
The following NEW packages will be installed:
  libdrm-dev liblz4-tool libpciaccess-dev libutempter0 lz4 mesa-common-dev python3-extras python3-fixtures
  python3-pbr python3-subunit python3-testtools xterm
0 upgraded, 12 newly installed, 0 to remove and 7 not upgraded.
Need to get 3,094 kB of archives.
After this operation, 7,726 kB of additional disk space will be used.
Do you want to continue? [Y/n] y
Get:1 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 libpciaccess-dev amd64 0.16-3 [21.9 kB]
Get:2 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 libdrm-dev amd64 2.4.110-1ubuntu1 [138 kB]
Get:3 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 libutempter0 amd64 1.2.1-2build2 [8,848 B]
Get:4 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 lz4 amd64 1.9.3-2build2 [90.0 kB]
Get:5 http://in.archive.ubuntu.com/ubuntu jammy-updates/main amd64 mesa-common-dev amd64 22.0.5-0ubuntu0.1 [1,683 kB]
Get:6 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 python3-extras all 1.0.0-4build1 [7,640 B]
Get:7 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 python3-pbr all 5.8.0-0ubuntu1 [66.5 kB]
Get:8 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 python3-testtools all 2.5.0-3ubuntu2 [123 kB]
Get:9 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 python3-fixtures all 3.0.0-4 [32.6 kB]
Get:10 http://in.archive.ubuntu.com/ubuntu jammy/universe amd64 python3-subunit all 1.4.0-3 [62.0 kB]
Get:11 http://in.archive.ubuntu.com/ubuntu jammy/universe amd64 xterm amd64 372-1ubuntu1 [857 kB]
Get:12 http://in.archive.ubuntu.com/ubuntu jammy/universe amd64 liblz4-tool all 1.9.3-2build2 [2,342 B]
Fetched 3,094 kB in 4s (732 kB/s)<font color="#AA5500">        </font>
Selecting previously unselected package libpciaccess-dev:amd64.
(Reading database ... 188149 files and directories currently installed.)
Preparing to unpack .../00-libpciaccess-dev_0.16-3_amd64.deb ...
Unpacking libpciaccess-dev:amd64 (0.16-3) ...
Selecting previously unselected package libdrm-dev:amd64.
Preparing to unpack .../01-libdrm-dev_2.4.110-1ubuntu1_amd64.deb ...
Unpacking libdrm-dev:amd64 (2.4.110-1ubuntu1) ...
Selecting previously unselected package libutempter0:amd64.
Preparing to unpack .../02-libutempter0_1.2.1-2build2_amd64.deb ...
Unpacking libutempter0:amd64 (1.2.1-2build2) ...
Selecting previously unselected package lz4.
Preparing to unpack .../03-lz4_1.9.3-2build2_amd64.deb ...
Unpacking lz4 (1.9.3-2build2) ...
Selecting previously unselected package mesa-common-dev:amd64.
Preparing to unpack .../04-mesa-common-dev_22.0.5-0ubuntu0.1_amd64.deb ...
Unpacking mesa-common-dev:amd64 (22.0.5-0ubuntu0.1) ...
Selecting previously unselected package python3-extras.
Preparing to unpack .../05-python3-extras_1.0.0-4build1_all.deb ...
Unpacking python3-extras (1.0.0-4build1) ...
Selecting previously unselected package python3-pbr.
Preparing to unpack .../06-python3-pbr_5.8.0-0ubuntu1_all.deb ...
Unpacking python3-pbr (5.8.0-0ubuntu1) ...
Selecting previously unselected package python3-testtools.
Preparing to unpack .../07-python3-testtools_2.5.0-3ubuntu2_all.deb ...
Unpacking python3-testtools (2.5.0-3ubuntu2) ...
Selecting previously unselected package python3-fixtures.
Preparing to unpack .../08-python3-fixtures_3.0.0-4_all.deb ...
Unpacking python3-fixtures (3.0.0-4) ...
Selecting previously unselected package python3-subunit.
Preparing to unpack .../09-python3-subunit_1.4.0-3_all.deb ...
Unpacking python3-subunit (1.4.0-3) ...
Selecting previously unselected package xterm.
Preparing to unpack .../10-xterm_372-1ubuntu1_amd64.deb ...
Unpacking xterm (372-1ubuntu1) ...
Selecting previously unselected package liblz4-tool.
Preparing to unpack .../11-liblz4-tool_1.9.3-2build2_all.deb ...
Unpacking liblz4-tool (1.9.3-2build2) ...
Setting up libpciaccess-dev:amd64 (0.16-3) ...
Setting up python3-pbr (5.8.0-0ubuntu1) ...
Setting up python3-extras (1.0.0-4build1) ...
Setting up lz4 (1.9.3-2build2) ...
Setting up libutempter0:amd64 (1.2.1-2build2) ...
Setting up liblz4-tool (1.9.3-2build2) ...
Setting up xterm (372-1ubuntu1) ...
Setting up libdrm-dev:amd64 (2.4.110-1ubuntu1) ...
Setting up mesa-common-dev:amd64 (22.0.5-0ubuntu0.1) ...
Setting up python3-fixtures (3.0.0-4) ...
Setting up python3-testtools (2.5.0-3ubuntu2) ...
Setting up python3-subunit (1.4.0-3) ...
Processing triggers for mailcap (3.70+nmu1ubuntu1) ...
Processing triggers for desktop-file-utils (0.26-1ubuntu3) ...
Processing triggers for hicolor-icon-theme (0.17-2) ...
Processing triggers for gnome-menus (3.36.0-1ubuntu3) ...
Processing triggers for libc-bin (2.35-0ubuntu3.1) ...
Processing triggers for man-db (2.10.2-1) ...
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban# . ./meta-riscv/setup.sh
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
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/build#                        



root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/build# 
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/build# 










root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/build# MACHINE=qemuriscv64 bitbake core-image-full-cmdline
MACHINE=beaglev-starlight-jh7100 bitbake core-image-full-cmdline
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000"> OE-core&apos;s config sanity checker detected a potential misconfiguration.</font>
<font color="#AA0000">    Either fix the cause of this error or at your own risk disable the checker (see sanity.conf).</font>
<font color="#AA0000">    Following is the list of potential problems / advisories:</font>

<font color="#AA0000">    Do not use Bitbake as root.</font>

Summary: There was 1 ERROR message, returning a non-zero exit code.
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000"> OE-core&apos;s config sanity checker detected a potential misconfiguration.</font>
<font color="#AA0000">    Either fix the cause of this error or at your own risk disable the checker (see sanity.conf).</font>
<font color="#AA0000">    Following is the list of potential problems / advisories:</font>

<font color="#AA0000">    Do not use Bitbake as root.</font>

Summary: There was 1 ERROR message, returning a non-zero exit code.
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/build# ^C
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/build# su
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/build# 
exit
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/build# 
exit
<font color="#00AA00"><b>padmanaban@administrator-To-be-filled-by-O-E-M</b></font>:<font color="#0000AA"><b>~</b></font>$ cd build
<font color="#00AA00"><b>padmanaban@administrator-To-be-filled-by-O-E-M</b></font>:<font color="#0000AA"><b>~/build</b></font>$ su^C
<font color="#00AA00"><b>padmanaban@administrator-To-be-filled-by-O-E-M</b></font>:<font color="#0000AA"><b>~/build</b></font>$ ^[[200~ERROR:  OE-core&apos;s config sanity checker detected a potential misconfiguration.
&gt;     Either fix the cause of this error or at your own risk disable the checker (see sanity.conf).
&gt;     Following is the list of potential problems / advisories:
&gt; 
&gt;     Do not use Bitbake as root.
&gt; 
&gt; ^C
<font color="#00AA00"><b>padmanaban@administrator-To-be-filled-by-O-E-M</b></font>:<font color="#0000AA"><b>~/build</b></font>$  MACHINE=qemuriscv64 bitbake core-image-full-cmdline
MACHINE=beaglev-starlight-jh7100 bitbake core-image-full-cmdline
bitbake: command not found
bitbake: command not found
<font color="#00AA00"><b>padmanaban@administrator-To-be-filled-by-O-E-M</b></font>:<font color="#0000AA"><b>~/build</b></font>$ ^C
<font color="#00AA00"><b>padmanaban@administrator-To-be-filled-by-O-E-M</b></font>:<font color="#0000AA"><b>~/build</b></font>$ . ./meta-riscv/setup.sh
bash: ./meta-riscv/setup.sh: No such file or directory
<font color="#00AA00"><b>padmanaban@administrator-To-be-filled-by-O-E-M</b></font>:<font color="#0000AA"><b>~/build</b></font>$ cd ..
<font color="#00AA00"><b>padmanaban@administrator-To-be-filled-by-O-E-M</b></font>:<font color="#0000AA"><b>~</b></font>$ . ./meta-riscv/setup.sh
Init OE
Error: Cannot write to /home/padmanaban/build, perhaps try sourcing with a writable path? i.e. . oe-init-build-env ~/my-build
Adding layers
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable</font>
<b>NOTE</b>: Retrying server connection (#1)...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable</font>
ERROR: Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable
<b>NOTE</b>: Retrying server connection (#1)...
NOTE: Retrying server connection (#1)...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable</font>
<b>NOTE</b>: Retrying server connection (#2)...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable</font>
ERROR: Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable
<b>NOTE</b>: Retrying server connection (#2)...
NOTE: Retrying server connection (#2)...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable</font>
<b>NOTE</b>: Retrying server connection (#3)...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable</font>
ERROR: Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable
<b>NOTE</b>: Retrying server connection (#3)...
NOTE: Retrying server connection (#3)...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable</font>
<b>NOTE</b>: Retrying server connection (#4)...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable</font>
ERROR: Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable
<b>NOTE</b>: Retrying server connection (#4)...
NOTE: Retrying server connection (#4)...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable</font>
<b>NOTE</b>: Retrying server connection (#5)...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable</font>
ERROR: Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable
<b>NOTE</b>: Retrying server connection (#5)...
NOTE: Retrying server connection (#5)...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable</font>
<b>NOTE</b>: Retrying server connection (#6)...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable</font>
ERROR: Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable
<b>NOTE</b>: Retrying server connection (#6)...
NOTE: Retrying server connection (#6)...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable</font>
<b>NOTE</b>: Retrying server connection (#7)...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable</font>
ERROR: Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable
<b>NOTE</b>: Retrying server connection (#7)...
NOTE: Retrying server connection (#7)...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable</font>
<b>NOTE</b>: Retrying server connection (#8)...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Unable to connect to bitbake server, or start one (server startup failures would be in bitbake-cookerdaemon.log).</font>
ERROR: Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable
NOTE: Retrying server connection (#8)...
ERROR: Unable to connect to bitbake server, or start one (server startup failures would be in bitbake-cookerdaemon.log).
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable</font>
<b>NOTE</b>: Retrying server connection (#1)...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable</font>
ERROR: Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable
<b>NOTE</b>: Retrying server connection (#1)...
NOTE: Retrying server connection (#1)...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable</font>
<b>NOTE</b>: Retrying server connection (#2)...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable</font>
ERROR: Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable
<b>NOTE</b>: Retrying server connection (#2)...
NOTE: Retrying server connection (#2)...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable</font>
<b>NOTE</b>: Retrying server connection (#3)...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable</font>
ERROR: Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable
<b>NOTE</b>: Retrying server connection (#3)...
NOTE: Retrying server connection (#3)...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable</font>
<b>NOTE</b>: Retrying server connection (#4)...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable</font>
ERROR: Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable
<b>NOTE</b>: Retrying server connection (#4)...
NOTE: Retrying server connection (#4)...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable</font>
<b>NOTE</b>: Retrying server connection (#5)...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable</font>
ERROR: Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable
<b>NOTE</b>: Retrying server connection (#5)...
NOTE: Retrying server connection (#5)...
^Z
[1]+  Stopped                 bitbake-layers add-layer ../meta-openembedded/meta-python
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable</font>
<b>NOTE</b>: Retrying server connection (#1)...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable</font>
ERROR: Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable
<b>NOTE</b>: Retrying server connection (#1)...
NOTE: Retrying server connection (#1)...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable</font>
<b>NOTE</b>: Retrying server connection (#2)...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable</font>
ERROR: Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable
<b>NOTE</b>: Retrying server connection (#2)...
NOTE: Retrying server connection (#2)...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable</font>
<b>NOTE</b>: Retrying server connection (#3)...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable</font>
ERROR: Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable
<b>NOTE</b>: Retrying server connection (#3)...
NOTE: Retrying server connection (#3)...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable</font>
<b>NOTE</b>: Retrying server connection (#4)...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable</font>
ERROR: Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable
<b>NOTE</b>: Retrying server connection (#4)...
NOTE: Retrying server connection (#4)...
^Z
[2]+  Stopped                 bitbake-layers add-layer ../meta-openembedded/meta-multimedia
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable</font>
<b>NOTE</b>: Retrying server connection (#1)...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable</font>
ERROR: Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable
<b>NOTE</b>: Retrying server connection (#1)...
NOTE: Retrying server connection (#1)...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable</font>
<b>NOTE</b>: Retrying server connection (#2)...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable</font>
ERROR: Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable
<b>NOTE</b>: Retrying server connection (#2)...
NOTE: Retrying server connection (#2)...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable</font>
<b>NOTE</b>: Retrying server connection (#3)...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable</font>
ERROR: Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable
<b>NOTE</b>: Retrying server connection (#3)...
NOTE: Retrying server connection (#3)...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable</font>
<b>NOTE</b>: Retrying server connection (#4)...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable</font>
ERROR: Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable
<b>NOTE</b>: Retrying server connection (#4)...
NOTE: Retrying server connection (#4)...
^Z
[3]+  Stopped                 bitbake-layers add-layer ../meta-openembedded/meta-networking
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable</font>
<b>NOTE</b>: Retrying server connection (#1)...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable</font>
ERROR: Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable
<b>NOTE</b>: Retrying server connection (#1)...
NOTE: Retrying server connection (#1)...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable</font>
<b>NOTE</b>: Retrying server connection (#2)...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable</font>
ERROR: Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable
<b>NOTE</b>: Retrying server connection (#2)...
NOTE: Retrying server connection (#2)...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable</font>
<b>NOTE</b>: Retrying server connection (#3)...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable</font>
ERROR: Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable
<b>NOTE</b>: Retrying server connection (#3)...
NOTE: Retrying server connection (#3)...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable</font>
<b>NOTE</b>: Retrying server connection (#4)...
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable</font>
ERROR: Unable to acquire lock &apos;/home/padmanaban/build/bitbake.lock&apos;, directory is not writable
<b>NOTE</b>: Retrying server connection (#4)...
NOTE: Retrying server connection (#4)...
^Z
[4]+  Stopped                 bitbake-layers add-layer ../meta-riscv
Creating auto.conf
bash: conf/auto.conf: No such file or directory
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
<font color="#00AA00"><b>padmanaban@administrator-To-be-filled-by-O-E-M</b></font>:<font color="#0000AA"><b>~</b></font>$ su
Password: 
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban# . ./meta-riscv/setup.sh
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
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/build# MACHINE=qemuriscv64 bitbake core-image-full-cmdline
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000"> OE-core&apos;s config sanity checker detected a potential misconfiguration.</font>
<font color="#AA0000">    Either fix the cause of this error or at your own risk disable the checker (see sanity.conf).</font>
<font color="#AA0000">    Following is the list of potential problems / advisories:</font>

<font color="#AA0000">    Do not use Bitbake as root.</font>

Summary: There was 1 ERROR message, returning a non-zero exit code.
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/build# touch conf/sanity.conf
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/build# MACHINE=qemuriscv64 bitbake core-image-full-cmdline
Loading cache: 100% |                                                                                  | ETA:  --:--:--
Loaded 0 entries from dependency cache.
Parsing recipes: 100% |#################################################################################| Time: 0:01:35
Parsing of 2587 .bb files complete (0 cached, 2587 parsed). 4050 targets, 176 skipped, 0 masked, 0 errors.
<b>NOTE</b>: Resolving any missing task queue dependencies

Build Configuration:
BB_VERSION           = &quot;2.2.0&quot;
BUILD_SYS            = &quot;x86_64-linux&quot;
NATIVELSBSTRING      = &quot;ubuntu-22.04&quot;
TARGET_SYS           = &quot;riscv64-oe-linux&quot;
MACHINE              = &quot;qemuriscv64&quot;
DISTRO               = &quot;nodistro&quot;
DISTRO_VERSION       = &quot;nodistro.0&quot;
TUNE_FEATURES        = &quot;riscv64&quot;
meta                 = &quot;work:b07de5de43ec9c9a2c5d496a64940ccdc5b47cf8&quot;
meta-oe              
meta-python          
meta-multimedia      
meta-networking      = &quot;work:64e7d871aa14806c60151c46f5c48ab3f1bd99b3&quot;
meta-riscv           = &quot;work:94b217ef5d95cd941899b457723e1e505bc6ad13&quot;

<b>NOTE</b>: Fetching uninative binary shim http://downloads.yoctoproject.org/releases/uninative/3.7/x86_64-nativesdk-libc-3.7.tar.xz;sha256sum=b110bf2e10fe420f5ca2f3ec55f048ee5f0a54c7e34856a3594e51eb2aea0570 (will check PREMIRRORS first)
Initialising tasks: 100% |##############################################################################| Time: 0:00:03
Sstate summary: Wanted 1532 Local 0 Mirrors 0 Missed 1532 Current 0 (0% match, 0% complete)
<b>NOTE</b>: Executing Tasks
<font color="#AA5500"><b>WARNING</b></font>: <font color="#AA5500">/home/padmanaban/openembedded-core/meta/recipes-extended/texinfo-dummy-native/texinfo-dummy-native.bb: Unable to export ${SOURCE_DATE_EPOCH}: Failure expanding variable SOURCE_DATE_EPOCH, expression was ${@get_source_date_epoch_value(d)} which triggered exception PermissionError: [Errno 13] Permission denied: &apos;/home/padmanaban/build/tmp-glibc/work/x86_64-linux/texinfo-dummy-native/1.0-r0/source-date-epoch/__source_date_epoch.txt&apos;</font>
<font color="#AA5500">The variable dependency chain for the failure is: SOURCE_DATE_EPOCH</font>
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Build of do_unpack failed</font>
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Traceback (most recent call last):</font>
<font color="#AA0000">  File &quot;/home/padmanaban/openembedded-core/bitbake/lib/bb/build.py&quot;, line 764, in exec_task</font>
<font color="#AA0000">  File &quot;/home/padmanaban/openembedded-core/bitbake/lib/bb/build.py&quot;, line 611, in _exec_task</font>
<font color="#AA0000">  File &quot;/home/padmanaban/openembedded-core/bitbake/lib/bb/utils.py&quot;, line 751, in mkdirhier</font>
<font color="#AA0000">  File &quot;/home/padmanaban/openembedded-core/bitbake/lib/bb/utils.py&quot;, line 748, in mkdirhier</font>
<font color="#AA0000">  File &quot;/usr/lib/python3.10/os.py&quot;, line 215, in makedirs</font>
<font color="#AA0000">    makedirs(head, exist_ok=exist_ok)</font>
<font color="#AA0000">  File &quot;/usr/lib/python3.10/os.py&quot;, line 215, in makedirs</font>
<font color="#AA0000">    makedirs(head, exist_ok=exist_ok)</font>
<font color="#AA0000">  File &quot;/usr/lib/python3.10/os.py&quot;, line 215, in makedirs</font>
<font color="#AA0000">    makedirs(head, exist_ok=exist_ok)</font>
<font color="#AA0000">  [Previous line repeated 3 more times]</font>
<font color="#AA0000">  File &quot;/usr/lib/python3.10/os.py&quot;, line 225, in makedirs</font>
<font color="#AA0000">    mkdir(name, mode)</font>
<font color="#AA0000">PermissionError: [Errno 13] Permission denied: &apos;/home/padmanaban/build&apos;</font>

<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Task (/home/padmanaban/openembedded-core/meta/recipes-extended/texinfo-dummy-native/texinfo-dummy-native.bb:do_unpack) failed with exit code &apos;1&apos;</font>
<font color="#AA5500"><b>WARNING</b></font>: <font color="#AA5500">/home/padmanaban/openembedded-core/meta/recipes-core/gettext/gettext-minimal-native_0.21.1.bb: Unable to export ${SOURCE_DATE_EPOCH}: Failure expanding variable SOURCE_DATE_EPOCH, expression was ${@get_source_date_epoch_value(d)} which triggered exception PermissionError: [Errno 13] Permission denied: &apos;/home/padmanaban/build/tmp-glibc/work/x86_64-linux/gettext-minimal-native/0.21.1-r0/source-date-epoch/__source_date_epoch.txt&apos;</font>
<font color="#AA5500">The variable dependency chain for the failure is: SOURCE_DATE_EPOCH</font>
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Build of do_unpack failed</font>
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Traceback (most recent call last):</font>
<font color="#AA0000">  File &quot;/home/padmanaban/openembedded-core/bitbake/lib/bb/build.py&quot;, line 764, in exec_task</font>
<font color="#AA0000">  File &quot;/home/padmanaban/openembedded-core/bitbake/lib/bb/build.py&quot;, line 611, in _exec_task</font>
<font color="#AA0000">  File &quot;/home/padmanaban/openembedded-core/bitbake/lib/bb/utils.py&quot;, line 751, in mkdirhier</font>
<font color="#AA0000">  File &quot;/home/padmanaban/openembedded-core/bitbake/lib/bb/utils.py&quot;, line 748, in mkdirhier</font>
<font color="#AA0000">  File &quot;/usr/lib/python3.10/os.py&quot;, line 215, in makedirs</font>
<font color="#AA0000">    makedirs(head, exist_ok=exist_ok)</font>
<font color="#AA0000">  File &quot;/usr/lib/python3.10/os.py&quot;, line 215, in makedirs</font>
<font color="#AA0000">    makedirs(head, exist_ok=exist_ok)</font>
<font color="#AA0000">  File &quot;/usr/lib/python3.10/os.py&quot;, line 215, in makedirs</font>
<font color="#AA0000">    makedirs(head, exist_ok=exist_ok)</font>
<font color="#AA0000">  [Previous line repeated 3 more times]</font>
<font color="#AA0000">  File &quot;/usr/lib/python3.10/os.py&quot;, line 225, in makedirs</font>
<font color="#AA0000">    mkdir(name, mode)</font>
<font color="#AA0000">PermissionError: [Errno 13] Permission denied: &apos;/home/padmanaban/build&apos;</font>

<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Task (/home/padmanaban/openembedded-core/meta/recipes-core/gettext/gettext-minimal-native_0.21.1.bb:do_unpack) failed with exit code &apos;1&apos;</font>
<b>NOTE</b>: Tasks Summary: Attempted 7 tasks of which 0 didn&apos;t need to be rerun and 2 failed.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 2 seconds

Summary: 2 tasks failed:
  /home/padmanaban/openembedded-core/meta/recipes-extended/texinfo-dummy-native/texinfo-dummy-native.bb:do_unpack
  /home/padmanaban/openembedded-core/meta/recipes-core/gettext/gettext-minimal-native_0.21.1.bb:do_unpack
Summary: There were 2 WARNING messages.
Summary: There were 4 ERROR messages, returning a non-zero exit code.
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/build# ^C
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/build# MACHINE=qemuriscv64 bitbake core-image-full-cmdline
MACHINE=beaglev-starlight-jh7100 bitbake core-image-full-cmdline
Loading cache: 100% |##########################################################################################################| Time: 0:00:01
Loaded 4050 entries from dependency cache.
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
meta                 = &quot;work:b07de5de43ec9c9a2c5d496a64940ccdc5b47cf8&quot;
meta-oe              
meta-python          
meta-multimedia      
meta-networking      = &quot;work:64e7d871aa14806c60151c46f5c48ab3f1bd99b3&quot;
meta-riscv           = &quot;work:94b217ef5d95cd941899b457723e1e505bc6ad13&quot;

Initialising tasks: 100% |#####################################################################################################| Time: 0:00:03
Sstate summary: Wanted 1532 Local 0 Mirrors 0 Missed 1532 Current 0 (0% match, 0% complete)
<b>NOTE</b>: Executing Tasks
<font color="#AA5500"><b>WARNING</b></font>: <font color="#AA5500">/home/padmanaban/openembedded-core/meta/recipes-extended/texinfo-dummy-native/texinfo-dummy-native.bb: Unable to export ${SOURCE_DATE_EPOCH}: Failure expanding variable SOURCE_DATE_EPOCH, expression was ${@get_source_date_epoch_value(d)} which triggered exception PermissionError: [Errno 13] Permission denied: &apos;/home/padmanaban/build/tmp-glibc/work/x86_64-linux/texinfo-dummy-native/1.0-r0/source-date-epoch/__source_date_epoch.txt&apos;</font>
<font color="#AA5500">The variable dependency chain for the failure is: SOURCE_DATE_EPOCH</font>
<font color="#AA5500"><b>WARNING</b></font>: <font color="#AA5500">/home/padmanaban/openembedded-core/meta/recipes-devtools/gnu-config/gnu-config_git.bb: Unable to export ${SOURCE_DATE_EPOCH}: Failure expanding variable SOURCE_DATE_EPOCH, expression was ${@get_source_date_epoch_value(d)} which triggered exception PermissionError: [Errno 13] Permission denied: &apos;/home/padmanaban/build/tmp-glibc/work/x86_64-linux/gnu-config-native/20220927+gitAUTOINC+20403c5701-r0/source-date-epoch/__source_date_epoch.txt&apos;</font>
<font color="#AA5500">The variable dependency chain for the failure is: SOURCE_DATE_EPOCH</font>
<font color="#AA5500"><b>WARNING</b></font>: <font color="#AA5500">/home/padmanaban/openembedded-core/meta/recipes-devtools/quilt/quilt-native_0.67.bb: Unable to export ${SOURCE_DATE_EPOCH}: Failure expanding variable SOURCE_DATE_EPOCH, expression was ${@get_source_date_epoch_value(d)} which triggered exception PermissionError: [Errno 13] Permission denied: &apos;/home/padmanaban/build/tmp-glibc/work/x86_64-linux/quilt-native/0.67-r0/source-date-epoch/__source_date_epoch.txt&apos;</font>
<font color="#AA5500">The variable dependency chain for the failure is: SOURCE_DATE_EPOCH</font>
<font color="#AA5500"><b>WARNING</b></font>: <font color="#AA5500">/home/padmanaban/openembedded-core/meta/recipes-devtools/quilt/quilt-native_0.67.bb: Unable to export ${SOURCE_DATE_EPOCH}: Failure expanding variable SOURCE_DATE_EPOCH, expression was ${@get_source_date_epoch_value(d)} which triggered exception PermissionError: [Errno 13] Permission denied: &apos;/home/padmanaban/build/tmp-glibc/work/x86_64-linux/quilt-native/0.67-r0/source-date-epoch/__source_date_epoch.txt&apos;</font>
<font color="#AA5500">The variable dependency chain for the failure is: SOURCE_DATE_EPOCH</font>
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Build of do_unpack failed</font>
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Build of do_unpack failed</font>
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Build of do_prepare_recipe_sysroot failed</font>
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Build of do_unpack failed</font>
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Traceback (most recent call last):</font>
<font color="#AA0000">  File &quot;/home/padmanaban/openembedded-core/bitbake/lib/bb/build.py&quot;, line 764, in exec_task</font>
<font color="#AA0000">  File &quot;/home/padmanaban/openembedded-core/bitbake/lib/bb/build.py&quot;, line 611, in _exec_task</font>
<font color="#AA0000">  File &quot;/home/padmanaban/openembedded-core/bitbake/lib/bb/utils.py&quot;, line 751, in mkdirhier</font>
<font color="#AA0000">  File &quot;/home/padmanaban/openembedded-core/bitbake/lib/bb/utils.py&quot;, line 748, in mkdirhier</font>
<font color="#AA0000">  File &quot;/usr/lib/python3.10/os.py&quot;, line 215, in makedirs</font>
<font color="#AA0000">    makedirs(head, exist_ok=exist_ok)</font>
<font color="#AA0000">  File &quot;/usr/lib/python3.10/os.py&quot;, line 215, in makedirs</font>
<font color="#AA0000">    makedirs(head, exist_ok=exist_ok)</font>
<font color="#AA0000">  File &quot;/usr/lib/python3.10/os.py&quot;, line 215, in makedirs</font>
<font color="#AA0000">    makedirs(head, exist_ok=exist_ok)</font>
<font color="#AA0000">  [Previous line repeated 3 more times]</font>
<font color="#AA0000">  File &quot;/usr/lib/python3.10/os.py&quot;, line 225, in makedirs</font>
<font color="#AA0000">    mkdir(name, mode)</font>
<font color="#AA0000">PermissionError: [Errno 13] Permission denied: &apos;/home/padmanaban/build&apos;</font>

<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Traceback (most recent call last):</font>
<font color="#AA0000">  File &quot;/home/padmanaban/openembedded-core/bitbake/lib/bb/build.py&quot;, line 764, in exec_task</font>
<font color="#AA0000">  File &quot;/home/padmanaban/openembedded-core/bitbake/lib/bb/build.py&quot;, line 611, in _exec_task</font>
<font color="#AA0000">  File &quot;/home/padmanaban/openembedded-core/bitbake/lib/bb/utils.py&quot;, line 751, in mkdirhier</font>
<font color="#AA0000">  File &quot;/home/padmanaban/openembedded-core/bitbake/lib/bb/utils.py&quot;, line 748, in mkdirhier</font>
<font color="#AA0000">  File &quot;/usr/lib/python3.10/os.py&quot;, line 215, in makedirs</font>
<font color="#AA0000">    makedirs(head, exist_ok=exist_ok)</font>
<font color="#AA0000">  File &quot;/usr/lib/python3.10/os.py&quot;, line 215, in makedirs</font>
<font color="#AA0000">    makedirs(head, exist_ok=exist_ok)</font>
<font color="#AA0000">  File &quot;/usr/lib/python3.10/os.py&quot;, line 215, in makedirs</font>
<font color="#AA0000">    makedirs(head, exist_ok=exist_ok)</font>
<font color="#AA0000">  [Previous line repeated 3 more times]</font>
<font color="#AA0000">  File &quot;/usr/lib/python3.10/os.py&quot;, line 225, in makedirs</font>
<font color="#AA0000">    mkdir(name, mode)</font>
<font color="#AA0000">PermissionError: [Errno 13] Permission denied: &apos;/home/padmanaban/build&apos;</font>

<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Traceback (most recent call last):</font>
<font color="#AA0000">  File &quot;/home/padmanaban/openembedded-core/bitbake/lib/bb/build.py&quot;, line 764, in exec_task</font>
<font color="#AA0000">  File &quot;/home/padmanaban/openembedded-core/bitbake/lib/bb/build.py&quot;, line 611, in _exec_task</font>
<font color="#AA0000">  File &quot;/home/padmanaban/openembedded-core/bitbake/lib/bb/utils.py&quot;, line 751, in mkdirhier</font>
<font color="#AA0000">  File &quot;/home/padmanaban/openembedded-core/bitbake/lib/bb/utils.py&quot;, line 748, in mkdirhier</font>
<font color="#AA0000">  File &quot;/usr/lib/python3.10/os.py&quot;, line 215, in makedirs</font>
<font color="#AA0000">    makedirs(head, exist_ok=exist_ok)</font>
<font color="#AA0000">  File &quot;/usr/lib/python3.10/os.py&quot;, line 215, in makedirs</font>
<font color="#AA0000">    makedirs(head, exist_ok=exist_ok)</font>
<font color="#AA0000">  File &quot;/usr/lib/python3.10/os.py&quot;, line 215, in makedirs</font>
<font color="#AA0000">    makedirs(head, exist_ok=exist_ok)</font>
<font color="#AA0000">  [Previous line repeated 3 more times]</font>
<font color="#AA0000">  File &quot;/usr/lib/python3.10/os.py&quot;, line 225, in makedirs</font>
<font color="#AA0000">    mkdir(name, mode)</font>
<font color="#AA0000">PermissionError: [Errno 13] Permission denied: &apos;/home/padmanaban/build&apos;</font>

<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Task (/home/padmanaban/openembedded-core/meta/recipes-devtools/quilt/quilt-native_0.67.bb:do_prepare_recipe_sysroot) failed with exit code &apos;1&apos;</font>
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Task (/home/padmanaban/openembedded-core/meta/recipes-extended/texinfo-dummy-native/texinfo-dummy-native.bb:do_unpack) failed with exit code &apos;1&apos;</font>
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Task (/home/padmanaban/openembedded-core/meta/recipes-devtools/quilt/quilt-native_0.67.bb:do_unpack) failed with exit code &apos;1&apos;</font>
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Traceback (most recent call last):</font>
<font color="#AA0000">  File &quot;/home/padmanaban/openembedded-core/bitbake/lib/bb/build.py&quot;, line 764, in exec_task</font>
<font color="#AA0000">  File &quot;/home/padmanaban/openembedded-core/bitbake/lib/bb/build.py&quot;, line 611, in _exec_task</font>
<font color="#AA0000">  File &quot;/home/padmanaban/openembedded-core/bitbake/lib/bb/utils.py&quot;, line 751, in mkdirhier</font>
<font color="#AA0000">  File &quot;/home/padmanaban/openembedded-core/bitbake/lib/bb/utils.py&quot;, line 748, in mkdirhier</font>
<font color="#AA0000">  File &quot;/usr/lib/python3.10/os.py&quot;, line 215, in makedirs</font>
<font color="#AA0000">    makedirs(head, exist_ok=exist_ok)</font>
<font color="#AA0000">  File &quot;/usr/lib/python3.10/os.py&quot;, line 215, in makedirs</font>
<font color="#AA0000">    makedirs(head, exist_ok=exist_ok)</font>
<font color="#AA0000">  File &quot;/usr/lib/python3.10/os.py&quot;, line 215, in makedirs</font>
<font color="#AA0000">    makedirs(head, exist_ok=exist_ok)</font>
<font color="#AA0000">  [Previous line repeated 3 more times]</font>
<font color="#AA0000">  File &quot;/usr/lib/python3.10/os.py&quot;, line 225, in makedirs</font>
<font color="#AA0000">    mkdir(name, mode)</font>
<font color="#AA0000">PermissionError: [Errno 13] Permission denied: &apos;/home/padmanaban/build&apos;</font>

<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Task (virtual:native:/home/padmanaban/openembedded-core/meta/recipes-devtools/gnu-config/gnu-config_git.bb:do_unpack) failed with exit code &apos;1&apos;</font>
<b>NOTE</b>: Tasks Summary: Attempted 8 tasks of which 4 didn&apos;t need to be rerun and 4 failed.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 1 seconds

Summary: 4 tasks failed:
  /home/padmanaban/openembedded-core/meta/recipes-devtools/quilt/quilt-native_0.67.bb:do_prepare_recipe_sysroot
  /home/padmanaban/openembedded-core/meta/recipes-extended/texinfo-dummy-native/texinfo-dummy-native.bb:do_unpack
  /home/padmanaban/openembedded-core/meta/recipes-devtools/quilt/quilt-native_0.67.bb:do_unpack
  virtual:native:/home/padmanaban/openembedded-core/meta/recipes-devtools/gnu-config/gnu-config_git.bb:do_unpack
Summary: There were 4 WARNING messages.
Summary: There were 8 ERROR messages, returning a non-zero exit code.
Loading cache: 100% |                                                                                                         | ETA:  --:--:--
Loaded 0 entries from dependency cache.
Parsing recipes: 100% |########################################################################################################| Time: 0:01:08
Parsing of 2587 .bb files complete (0 cached, 2587 parsed). 4050 targets, 177 skipped, 0 masked, 0 errors.
<b>NOTE</b>: Resolving any missing task queue dependencies

Build Configuration:
BB_VERSION           = &quot;2.2.0&quot;
BUILD_SYS            = &quot;x86_64-linux&quot;
NATIVELSBSTRING      = &quot;universal&quot;
TARGET_SYS           = &quot;riscv64-oe-linux&quot;
MACHINE              = &quot;beaglev-starlight-jh7100&quot;
DISTRO               = &quot;nodistro&quot;
DISTRO_VERSION       = &quot;nodistro.0&quot;
TUNE_FEATURES        = &quot;riscv64&quot;
meta                 = &quot;work:b07de5de43ec9c9a2c5d496a64940ccdc5b47cf8&quot;
meta-oe              
meta-python          
meta-multimedia      
meta-networking      = &quot;work:64e7d871aa14806c60151c46f5c48ab3f1bd99b3&quot;
meta-riscv           = &quot;work:94b217ef5d95cd941899b457723e1e505bc6ad13&quot;

Initialising tasks: 100% |#####################################################################################################| Time: 0:00:01
Sstate summary: Wanted 1489 Local 0 Mirrors 0 Missed 1489 Current 0 (0% match, 0% complete)
<b>NOTE</b>: Executing Tasks
<font color="#AA5500"><b>WARNING</b></font>: <font color="#AA5500">/home/padmanaban/openembedded-core/meta/recipes-extended/texinfo-dummy-native/texinfo-dummy-native.bb: Unable to export ${SOURCE_DATE_EPOCH}: Failure expanding variable SOURCE_DATE_EPOCH, expression was ${@get_source_date_epoch_value(d)} which triggered exception PermissionError: [Errno 13] Permission denied: &apos;/home/padmanaban/build/tmp-glibc/work/x86_64-linux/texinfo-dummy-native/1.0-r0/source-date-epoch/__source_date_epoch.txt&apos;</font>
<font color="#AA5500">The variable dependency chain for the failure is: SOURCE_DATE_EPOCH</font>
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Build of do_unpack failed</font>
<font color="#AA5500"><b>WARNING</b></font>: <font color="#AA5500">/home/padmanaban/openembedded-core/meta/recipes-devtools/quilt/quilt-native_0.67.bb: Unable to export ${SOURCE_DATE_EPOCH}: Failure expanding variable SOURCE_DATE_EPOCH, expression was ${@get_source_date_epoch_value(d)} which triggered exception PermissionError: [Errno 13] Permission denied: &apos;/home/padmanaban/build/tmp-glibc/work/x86_64-linux/quilt-native/0.67-r0/source-date-epoch/__source_date_epoch.txt&apos;</font>
<font color="#AA5500">The variable dependency chain for the failure is: SOURCE_DATE_EPOCH</font>
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Traceback (most recent call last):</font>
<font color="#AA0000">  File &quot;/home/padmanaban/openembedded-core/bitbake/lib/bb/build.py&quot;, line 764, in exec_task</font>
<font color="#AA0000">  File &quot;/home/padmanaban/openembedded-core/bitbake/lib/bb/build.py&quot;, line 611, in _exec_task</font>
<font color="#AA0000">  File &quot;/home/padmanaban/openembedded-core/bitbake/lib/bb/utils.py&quot;, line 751, in mkdirhier</font>
<font color="#AA0000">  File &quot;/home/padmanaban/openembedded-core/bitbake/lib/bb/utils.py&quot;, line 748, in mkdirhier</font>
<font color="#AA0000">  File &quot;/usr/lib/python3.10/os.py&quot;, line 215, in makedirs</font>
<font color="#AA0000">    makedirs(head, exist_ok=exist_ok)</font>
<font color="#AA0000">  File &quot;/usr/lib/python3.10/os.py&quot;, line 215, in makedirs</font>
<font color="#AA0000">    makedirs(head, exist_ok=exist_ok)</font>
<font color="#AA0000">  File &quot;/usr/lib/python3.10/os.py&quot;, line 215, in makedirs</font>
<font color="#AA0000">    makedirs(head, exist_ok=exist_ok)</font>
<font color="#AA0000">  [Previous line repeated 3 more times]</font>
<font color="#AA0000">  File &quot;/usr/lib/python3.10/os.py&quot;, line 225, in makedirs</font>
<font color="#AA0000">    mkdir(name, mode)</font>
<font color="#AA0000">PermissionError: [Errno 13] Permission denied: &apos;/home/padmanaban/build&apos;</font>

<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Task (/home/padmanaban/openembedded-core/meta/recipes-extended/texinfo-dummy-native/texinfo-dummy-native.bb:do_unpack) failed with exit code &apos;1&apos;</font>
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Build of do_prepare_recipe_sysroot failed</font>
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Traceback (most recent call last):</font>
<font color="#AA0000">  File &quot;/home/padmanaban/openembedded-core/bitbake/lib/bb/build.py&quot;, line 764, in exec_task</font>
<font color="#AA0000">  File &quot;/home/padmanaban/openembedded-core/bitbake/lib/bb/build.py&quot;, line 611, in _exec_task</font>
<font color="#AA0000">  File &quot;/home/padmanaban/openembedded-core/bitbake/lib/bb/utils.py&quot;, line 751, in mkdirhier</font>
<font color="#AA0000">  File &quot;/home/padmanaban/openembedded-core/bitbake/lib/bb/utils.py&quot;, line 748, in mkdirhier</font>
<font color="#AA0000">  File &quot;/usr/lib/python3.10/os.py&quot;, line 215, in makedirs</font>
<font color="#AA0000">    makedirs(head, exist_ok=exist_ok)</font>
<font color="#AA0000">  File &quot;/usr/lib/python3.10/os.py&quot;, line 215, in makedirs</font>
<font color="#AA0000">    makedirs(head, exist_ok=exist_ok)</font>
<font color="#AA0000">  File &quot;/usr/lib/python3.10/os.py&quot;, line 215, in makedirs</font>
<font color="#AA0000">    makedirs(head, exist_ok=exist_ok)</font>
<font color="#AA0000">  [Previous line repeated 3 more times]</font>
<font color="#AA0000">  File &quot;/usr/lib/python3.10/os.py&quot;, line 225, in makedirs</font>
<font color="#AA0000">    mkdir(name, mode)</font>
<font color="#AA0000">PermissionError: [Errno 13] Permission denied: &apos;/home/padmanaban/build&apos;</font>

<font color="#AA5500"><b>WARNING</b></font>: <font color="#AA5500">/home/padmanaban/openembedded-core/meta/recipes-devtools/quilt/quilt-native_0.67.bb: Unable to export ${SOURCE_DATE_EPOCH}: Failure expanding variable SOURCE_DATE_EPOCH, expression was ${@get_source_date_epoch_value(d)} which triggered exception PermissionError: [Errno 13] Permission denied: &apos;/home/padmanaban/build/tmp-glibc/work/x86_64-linux/quilt-native/0.67-r0/source-date-epoch/__source_date_epoch.txt&apos;</font>
<font color="#AA5500">The variable dependency chain for the failure is: SOURCE_DATE_EPOCH</font>
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Task (/home/padmanaban/openembedded-core/meta/recipes-devtools/quilt/quilt-native_0.67.bb:do_prepare_recipe_sysroot) failed with exit code &apos;1&apos;</font>
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Build of do_unpack failed</font>
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Traceback (most recent call last):</font>
<font color="#AA0000">  File &quot;/home/padmanaban/openembedded-core/bitbake/lib/bb/build.py&quot;, line 764, in exec_task</font>
<font color="#AA0000">  File &quot;/home/padmanaban/openembedded-core/bitbake/lib/bb/build.py&quot;, line 611, in _exec_task</font>
<font color="#AA0000">  File &quot;/home/padmanaban/openembedded-core/bitbake/lib/bb/utils.py&quot;, line 751, in mkdirhier</font>
<font color="#AA0000">  File &quot;/home/padmanaban/openembedded-core/bitbake/lib/bb/utils.py&quot;, line 748, in mkdirhier</font>
<font color="#AA0000">  File &quot;/usr/lib/python3.10/os.py&quot;, line 215, in makedirs</font>
<font color="#AA0000">    makedirs(head, exist_ok=exist_ok)</font>
<font color="#AA0000">  File &quot;/usr/lib/python3.10/os.py&quot;, line 215, in makedirs</font>
<font color="#AA0000">    makedirs(head, exist_ok=exist_ok)</font>
<font color="#AA0000">  File &quot;/usr/lib/python3.10/os.py&quot;, line 215, in makedirs</font>
<font color="#AA0000">    makedirs(head, exist_ok=exist_ok)</font>
<font color="#AA0000">  [Previous line repeated 3 more times]</font>
<font color="#AA0000">  File &quot;/usr/lib/python3.10/os.py&quot;, line 225, in makedirs</font>
<font color="#AA0000">    mkdir(name, mode)</font>
<font color="#AA0000">PermissionError: [Errno 13] Permission denied: &apos;/home/padmanaban/build&apos;</font>

<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Task (/home/padmanaban/openembedded-core/meta/recipes-devtools/quilt/quilt-native_0.67.bb:do_unpack) failed with exit code &apos;1&apos;</font>
<font color="#AA5500"><b>WARNING</b></font>: <font color="#AA5500">/home/padmanaban/openembedded-core/meta/recipes-devtools/gnu-config/gnu-config_git.bb: Unable to export ${SOURCE_DATE_EPOCH}: Failure expanding variable SOURCE_DATE_EPOCH, expression was ${@get_source_date_epoch_value(d)} which triggered exception PermissionError: [Errno 13] Permission denied: &apos;/home/padmanaban/build/tmp-glibc/work/x86_64-linux/gnu-config-native/20220927+gitAUTOINC+20403c5701-r0/source-date-epoch/__source_date_epoch.txt&apos;</font>
<font color="#AA5500">The variable dependency chain for the failure is: SOURCE_DATE_EPOCH</font>
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Build of do_unpack failed</font>
<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Traceback (most recent call last):</font>
<font color="#AA0000">  File &quot;/home/padmanaban/openembedded-core/bitbake/lib/bb/build.py&quot;, line 764, in exec_task</font>
<font color="#AA0000">  File &quot;/home/padmanaban/openembedded-core/bitbake/lib/bb/build.py&quot;, line 611, in _exec_task</font>
<font color="#AA0000">  File &quot;/home/padmanaban/openembedded-core/bitbake/lib/bb/utils.py&quot;, line 751, in mkdirhier</font>
<font color="#AA0000">  File &quot;/home/padmanaban/openembedded-core/bitbake/lib/bb/utils.py&quot;, line 748, in mkdirhier</font>
<font color="#AA0000">  File &quot;/usr/lib/python3.10/os.py&quot;, line 215, in makedirs</font>
<font color="#AA0000">    makedirs(head, exist_ok=exist_ok)</font>
<font color="#AA0000">  File &quot;/usr/lib/python3.10/os.py&quot;, line 215, in makedirs</font>
<font color="#AA0000">    makedirs(head, exist_ok=exist_ok)</font>
<font color="#AA0000">  File &quot;/usr/lib/python3.10/os.py&quot;, line 215, in makedirs</font>
<font color="#AA0000">    makedirs(head, exist_ok=exist_ok)</font>
<font color="#AA0000">  [Previous line repeated 3 more times]</font>
<font color="#AA0000">  File &quot;/usr/lib/python3.10/os.py&quot;, line 225, in makedirs</font>
<font color="#AA0000">    mkdir(name, mode)</font>
<font color="#AA0000">PermissionError: [Errno 13] Permission denied: &apos;/home/padmanaban/build&apos;</font>

<font color="#AA0000"><b>ERROR</b></font>: <font color="#AA0000">Task (virtual:native:/home/padmanaban/openembedded-core/meta/recipes-devtools/gnu-config/gnu-config_git.bb:do_unpack) failed with exit code &apos;1&apos;</font>
<b>NOTE</b>: Tasks Summary: Attempted 8 tasks of which 4 didn&apos;t need to be rerun and 4 failed.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 1 seconds

Summary: 4 tasks failed:
  /home/padmanaban/openembedded-core/meta/recipes-extended/texinfo-dummy-native/texinfo-dummy-native.bb:do_unpack
  /home/padmanaban/openembedded-core/meta/recipes-devtools/quilt/quilt-native_0.67.bb:do_prepare_recipe_sysroot
  /home/padmanaban/openembedded-core/meta/recipes-devtools/quilt/quilt-native_0.67.bb:do_unpack
  virtual:native:/home/padmanaban/openembedded-core/meta/recipes-devtools/gnu-config/gnu-config_git.bb:do_unpack
Summary: There were 4 WARNING messages.
Summary: There were 8 ERROR messages, returning a non-zero exit code.
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/build# 
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/build# 
</pre>
