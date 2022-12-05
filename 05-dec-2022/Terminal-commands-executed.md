<pre><font color="#00AA00"><b>padmanaban@administrator-To-be-filled-by-O-E-M</b></font>:<font color="#0000AA"><b>~</b></font>$ sudo -i
[sudo] password for padmanaban: 
padmanaban is not in the sudoers file.  This incident will be reported.
<font color="#00AA00"><b>padmanaban@administrator-To-be-filled-by-O-E-M</b></font>:<font color="#0000AA"><b>~</b></font>$ su
Password: 
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban# sudo -i
root@administrator-To-be-filled-by-O-E-M:~# welcome@1
welcome@1: command not found
root@administrator-To-be-filled-by-O-E-M:~# sudo
usage: sudo -h | -K | -k | -V
usage: sudo -v [-ABknS] [-g group] [-h host] [-p prompt] [-u user]
usage: sudo -l [-ABknS] [-g group] [-h host] [-p prompt] [-U user] [-u user]
            [command]
usage: sudo [-ABbEHknPS] [-r role] [-t type] [-C num] [-D directory] [-g group]
            [-h host] [-p prompt] [-R directory] [-T timeout] [-u user]
            [VAR=value] [-i|-s] [&lt;command&gt;]
usage: sudo -e [-ABknS] [-r role] [-t type] [-C num] [-D directory] [-g group]
            [-h host] [-p prompt] [-R directory] [-T timeout] [-u user] file ...
root@administrator-To-be-filled-by-O-E-M:~# sudo -v
root@administrator-To-be-filled-by-O-E-M:~# sudo apt update
Hit:1 http://in.archive.ubuntu.com/ubuntu jammy InRelease
Hit:2 http://security.ubuntu.com/ubuntu jammy-security InRelease
Hit:3 https://dl.google.com/linux/chrome/deb stable InRelease
Hit:4 http://in.archive.ubuntu.com/ubuntu jammy-updates InRelease
Hit:5 http://in.archive.ubuntu.com/ubuntu jammy-backports InRelease
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
6 packages can be upgraded. Run &apos;apt list --upgradable&apos; to see them.
root@administrator-To-be-filled-by-O-E-M:~# sudo apt update
Hit:1 http://in.archive.ubuntu.com/ubuntu jammy InRelease
Hit:2 http://security.ubuntu.com/ubuntu jammy-security InRelease
Hit:3 http://in.archive.ubuntu.com/ubuntu jammy-updates InRelease
Hit:4 http://in.archive.ubuntu.com/ubuntu jammy-backports InRelease
Hit:5 https://dl.google.com/linux/chrome/deb stable InRelease
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
6 packages can be upgraded. Run &apos;apt list --upgradable&apos; to see them.
root@administrator-To-be-filled-by-O-E-M:~# sudo apt install git git-lfs tar python3 python3-pip gcc
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
tar is already the newest version (1.34+dfsg-1build3).
tar set to manually installed.
python3 is already the newest version (3.10.6-1~22.04).
python3 set to manually installed.
The following packages were automatically installed and are no longer required:
  libflashrom1 libftdi1-2
Use &apos;sudo apt autoremove&apos; to remove them.
The following additional packages will be installed:
  binutils binutils-common binutils-x86-64-linux-gnu build-essential dpkg-dev
  fakeroot g++ g++-11 gcc-11 git-man javascript-common libalgorithm-diff-perl
  libalgorithm-diff-xs-perl libalgorithm-merge-perl libasan6 libbinutils
  libc-dev-bin libc-devtools libc6-dev libcc1-0 libcrypt-dev libctf-nobfd0
  libctf0 libdpkg-perl liberror-perl libexpat1-dev libfakeroot
  libfile-fcntllock-perl libgcc-11-dev libitm1 libjs-jquery libjs-sphinxdoc
  libjs-underscore liblsan0 libnsl-dev libpython3-dev libpython3.10-dev
  libquadmath0 libstdc++-11-dev libtirpc-dev libtsan0 libubsan1 linux-libc-dev
  lto-disabled-list make manpages-dev python3-dev python3-distutils
  python3-lib2to3 python3-setuptools python3-wheel python3.10-dev rpcsvc-proto
  zlib1g-dev
Suggested packages:
  binutils-doc debian-keyring g++-multilib g++-11-multilib gcc-11-doc
  gcc-multilib autoconf automake libtool flex bison gcc-doc gcc-11-multilib
  gcc-11-locales git-daemon-run | git-daemon-sysvinit git-doc git-email
  git-gui gitk gitweb git-cvs git-mediawiki git-svn apache2 | lighttpd | httpd
  glibc-doc bzr libstdc++-11-doc make-doc python-setuptools-doc
The following NEW packages will be installed:
  binutils binutils-common binutils-x86-64-linux-gnu build-essential dpkg-dev
  fakeroot g++ g++-11 gcc gcc-11 git git-lfs git-man javascript-common
  libalgorithm-diff-perl libalgorithm-diff-xs-perl libalgorithm-merge-perl
  libasan6 libbinutils libc-dev-bin libc-devtools libc6-dev libcc1-0
  libcrypt-dev libctf-nobfd0 libctf0 libdpkg-perl liberror-perl libexpat1-dev
  libfakeroot libfile-fcntllock-perl libgcc-11-dev libitm1 libjs-jquery
  libjs-sphinxdoc libjs-underscore liblsan0 libnsl-dev libpython3-dev
  libpython3.10-dev libquadmath0 libstdc++-11-dev libtirpc-dev libtsan0
  libubsan1 linux-libc-dev lto-disabled-list make manpages-dev python3-dev
  python3-distutils python3-lib2to3 python3-pip python3-setuptools
  python3-wheel python3.10-dev rpcsvc-proto zlib1g-dev
0 upgraded, 58 newly installed, 0 to remove and 6 not upgraded.
Need to get 69.7 MB of archives.
After this operation, 252 MB of additional disk space will be used.
Do you want to continue? [Y/n] y
Get:1 http://in.archive.ubuntu.com/ubuntu jammy-updates/main amd64 binutils-common amd64 2.38-4ubuntu2 [221 kB]
Get:2 http://in.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libbinutils amd64 2.38-4ubuntu2 [661 kB]
Get:3 http://in.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libctf-nobfd0 amd64 2.38-4ubuntu2 [107 kB]
Get:4 http://in.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libctf0 amd64 2.38-4ubuntu2 [103 kB]
Get:5 http://in.archive.ubuntu.com/ubuntu jammy-updates/main amd64 binutils-x86-64-linux-gnu amd64 2.38-4ubuntu2 [2,328 kB]
Get:6 http://in.archive.ubuntu.com/ubuntu jammy-updates/main amd64 binutils amd64 2.38-4ubuntu2 [3,198 B]
Get:7 http://in.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libc-dev-bin amd64 2.35-0ubuntu3.1 [20.4 kB]
Get:8 http://in.archive.ubuntu.com/ubuntu jammy-updates/main amd64 linux-libc-dev amd64 5.15.0-56.62 [1,333 kB]
Get:9 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 libcrypt-dev amd64 1:4.4.27-1 [112 kB]
Get:10 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 rpcsvc-proto amd64 1.4.2-0ubuntu6 [68.5 kB]
Get:11 http://in.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libtirpc-dev amd64 1.3.2-2ubuntu0.1 [192 kB]
Get:12 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 libnsl-dev amd64 1.3.0-2build2 [71.3 kB]
Get:13 http://in.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libc6-dev amd64 2.35-0ubuntu3.1 [2,099 kB]
Get:14 http://in.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libcc1-0 amd64 12.1.0-2ubuntu1~22.04 [47.4 kB]
Get:15 http://in.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libitm1 amd64 12.1.0-2ubuntu1~22.04 [30.2 kB]
Get:16 http://in.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libasan6 amd64 11.3.0-1ubuntu1~22.04 [2,284 kB]
Get:17 http://in.archive.ubuntu.com/ubuntu jammy-updates/main amd64 liblsan0 amd64 12.1.0-2ubuntu1~22.04 [1,069 kB]
Get:18 http://in.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libtsan0 amd64 11.3.0-1ubuntu1~22.04 [2,262 kB]
Get:19 http://in.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libubsan1 amd64 12.1.0-2ubuntu1~22.04 [976 kB]
Get:20 http://in.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libquadmath0 amd64 12.1.0-2ubuntu1~22.04 [154 kB]
Get:21 http://in.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libgcc-11-dev amd64 11.3.0-1ubuntu1~22.04 [2,517 kB]
Get:22 http://in.archive.ubuntu.com/ubuntu jammy-updates/main amd64 gcc-11 amd64 11.3.0-1ubuntu1~22.04 [20.1 MB]
Get:23 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 gcc amd64 4:11.2.0-1ubuntu1 [5,112 B]
Get:24 http://in.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libstdc++-11-dev amd64 11.3.0-1ubuntu1~22.04 [2,087 kB]
Get:25 http://in.archive.ubuntu.com/ubuntu jammy-updates/main amd64 g++-11 amd64 11.3.0-1ubuntu1~22.04 [11.4 MB]
Get:26 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 g++ amd64 4:11.2.0-1ubuntu1 [1,412 B]
Get:27 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 make amd64 4.3-4.1build1 [180 kB]
Get:28 http://in.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libdpkg-perl all 1.21.1ubuntu2.1 [237 kB]
Get:29 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 lto-disabled-list all 24 [12.5 kB]
Get:30 http://in.archive.ubuntu.com/ubuntu jammy-updates/main amd64 dpkg-dev all 1.21.1ubuntu2.1 [922 kB]
Get:31 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 build-essential amd64 12.9ubuntu3 [4,744 B]
Get:32 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 libfakeroot amd64 1.28-1ubuntu1 [31.5 kB]
Get:33 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 fakeroot amd64 1.28-1ubuntu1 [60.4 kB]
Get:34 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 liberror-perl all 0.17029-1 [26.5 kB]
Get:35 http://in.archive.ubuntu.com/ubuntu jammy-updates/main amd64 git-man all 1:2.34.1-1ubuntu1.5 [953 kB]
Get:36 http://in.archive.ubuntu.com/ubuntu jammy-updates/main amd64 git amd64 1:2.34.1-1ubuntu1.5 [3,132 kB]
Get:37 http://in.archive.ubuntu.com/ubuntu jammy/universe amd64 git-lfs amd64 3.0.2-1 [3,347 kB]
Get:38 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 javascript-common all 11+nmu1 [5,936 B]
Get:39 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 libalgorithm-diff-perl all 1.201-1 [41.8 kB]
Get:40 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 libalgorithm-diff-xs-perl amd64 0.04-6build3 [11.9 kB]
Get:41 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 libalgorithm-merge-perl all 0.08-3 [12.0 kB]
Get:42 http://in.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libc-devtools amd64 2.35-0ubuntu3.1 [28.9 kB]
Get:43 http://in.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libexpat1-dev amd64 2.4.7-1ubuntu0.2 [147 kB]
Get:44 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 libfile-fcntllock-perl amd64 0.22-3build7 [33.9 kB]
Get:45 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 libjs-jquery all 3.6.0+dfsg+~3.5.13-1 [321 kB]
Get:46 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 libjs-underscore all 1.13.2~dfsg-2 [118 kB]
Get:47 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 libjs-sphinxdoc all 4.3.2-1 [139 kB]
Get:48 http://in.archive.ubuntu.com/ubuntu jammy-updates/main amd64 zlib1g-dev amd64 1:1.2.11.dfsg-2ubuntu9.2 [164 kB]
Get:49 http://in.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libpython3.10-dev amd64 3.10.6-1~22.04.1 [4,753 kB]
Get:50 http://in.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libpython3-dev amd64 3.10.6-1~22.04 [7,166 B]
Get:51 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 manpages-dev all 5.10-1ubuntu1 [2,309 kB]
Get:52 http://in.archive.ubuntu.com/ubuntu jammy-updates/main amd64 python3.10-dev amd64 3.10.6-1~22.04.1 [507 kB]
Get:53 http://in.archive.ubuntu.com/ubuntu jammy-updates/main amd64 python3-lib2to3 all 3.10.6-1~22.04 [77.6 kB]
Get:54 http://in.archive.ubuntu.com/ubuntu jammy-updates/main amd64 python3-distutils all 3.10.6-1~22.04 [139 kB]
Get:55 http://in.archive.ubuntu.com/ubuntu jammy-updates/main amd64 python3-dev amd64 3.10.6-1~22.04 [26.0 kB]
Get:56 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 python3-setuptools all 59.6.0-1.2 [339 kB]
Get:57 http://in.archive.ubuntu.com/ubuntu jammy/universe amd64 python3-wheel all 0.37.1-2 [31.9 kB]
Get:58 http://in.archive.ubuntu.com/ubuntu jammy/universe amd64 python3-pip all 22.0.2+dfsg-1 [1,306 kB]
Fetched 69.7 MB in 58s (1,210 kB/s)                                            
Extracting templates from packages: 100%
Selecting previously unselected package binutils-common:amd64.
(Reading database ... 174133 files and directories currently installed.)
Preparing to unpack .../00-binutils-common_2.38-4ubuntu2_amd64.deb ...
Unpacking binutils-common:amd64 (2.38-4ubuntu2) ...
Selecting previously unselected package libbinutils:amd64.
Preparing to unpack .../01-libbinutils_2.38-4ubuntu2_amd64.deb ...
Unpacking libbinutils:amd64 (2.38-4ubuntu2) ...
Selecting previously unselected package libctf-nobfd0:amd64.
Preparing to unpack .../02-libctf-nobfd0_2.38-4ubuntu2_amd64.deb ...
Unpacking libctf-nobfd0:amd64 (2.38-4ubuntu2) ...
Selecting previously unselected package libctf0:amd64.
Preparing to unpack .../03-libctf0_2.38-4ubuntu2_amd64.deb ...
Unpacking libctf0:amd64 (2.38-4ubuntu2) ...
Selecting previously unselected package binutils-x86-64-linux-gnu.
Preparing to unpack .../04-binutils-x86-64-linux-gnu_2.38-4ubuntu2_amd64.deb ...
Unpacking binutils-x86-64-linux-gnu (2.38-4ubuntu2) ...
Selecting previously unselected package binutils.
Preparing to unpack .../05-binutils_2.38-4ubuntu2_amd64.deb ...
Unpacking binutils (2.38-4ubuntu2) ...
Selecting previously unselected package libc-dev-bin.
Preparing to unpack .../06-libc-dev-bin_2.35-0ubuntu3.1_amd64.deb ...
Unpacking libc-dev-bin (2.35-0ubuntu3.1) ...
Selecting previously unselected package linux-libc-dev:amd64.
Preparing to unpack .../07-linux-libc-dev_5.15.0-56.62_amd64.deb ...
Unpacking linux-libc-dev:amd64 (5.15.0-56.62) ...
Selecting previously unselected package libcrypt-dev:amd64.
Preparing to unpack .../08-libcrypt-dev_1%3a4.4.27-1_amd64.deb ...
Unpacking libcrypt-dev:amd64 (1:4.4.27-1) ...
Selecting previously unselected package rpcsvc-proto.
Preparing to unpack .../09-rpcsvc-proto_1.4.2-0ubuntu6_amd64.deb ...
Unpacking rpcsvc-proto (1.4.2-0ubuntu6) ...
Selecting previously unselected package libtirpc-dev:amd64.
Preparing to unpack .../10-libtirpc-dev_1.3.2-2ubuntu0.1_amd64.deb ...
Unpacking libtirpc-dev:amd64 (1.3.2-2ubuntu0.1) ...
Selecting previously unselected package libnsl-dev:amd64.
Preparing to unpack .../11-libnsl-dev_1.3.0-2build2_amd64.deb ...
Unpacking libnsl-dev:amd64 (1.3.0-2build2) ...
Selecting previously unselected package libc6-dev:amd64.
Preparing to unpack .../12-libc6-dev_2.35-0ubuntu3.1_amd64.deb ...
Unpacking libc6-dev:amd64 (2.35-0ubuntu3.1) ...
Selecting previously unselected package libcc1-0:amd64.
Preparing to unpack .../13-libcc1-0_12.1.0-2ubuntu1~22.04_amd64.deb ...
Unpacking libcc1-0:amd64 (12.1.0-2ubuntu1~22.04) ...
Selecting previously unselected package libitm1:amd64.
Preparing to unpack .../14-libitm1_12.1.0-2ubuntu1~22.04_amd64.deb ...
Unpacking libitm1:amd64 (12.1.0-2ubuntu1~22.04) ...
Selecting previously unselected package libasan6:amd64.
Preparing to unpack .../15-libasan6_11.3.0-1ubuntu1~22.04_amd64.deb ...
Unpacking libasan6:amd64 (11.3.0-1ubuntu1~22.04) ...
Selecting previously unselected package liblsan0:amd64.
Preparing to unpack .../16-liblsan0_12.1.0-2ubuntu1~22.04_amd64.deb ...
Unpacking liblsan0:amd64 (12.1.0-2ubuntu1~22.04) ...
Selecting previously unselected package libtsan0:amd64.
Preparing to unpack .../17-libtsan0_11.3.0-1ubuntu1~22.04_amd64.deb ...
Unpacking libtsan0:amd64 (11.3.0-1ubuntu1~22.04) ...
Selecting previously unselected package libubsan1:amd64.
Preparing to unpack .../18-libubsan1_12.1.0-2ubuntu1~22.04_amd64.deb ...
Unpacking libubsan1:amd64 (12.1.0-2ubuntu1~22.04) ...
Selecting previously unselected package libquadmath0:amd64.
Preparing to unpack .../19-libquadmath0_12.1.0-2ubuntu1~22.04_amd64.deb ...
Unpacking libquadmath0:amd64 (12.1.0-2ubuntu1~22.04) ...
Selecting previously unselected package libgcc-11-dev:amd64.
Preparing to unpack .../20-libgcc-11-dev_11.3.0-1ubuntu1~22.04_amd64.deb ...
Unpacking libgcc-11-dev:amd64 (11.3.0-1ubuntu1~22.04) ...
Selecting previously unselected package gcc-11.
Preparing to unpack .../21-gcc-11_11.3.0-1ubuntu1~22.04_amd64.deb ...
Unpacking gcc-11 (11.3.0-1ubuntu1~22.04) ...
Selecting previously unselected package gcc.
Preparing to unpack .../22-gcc_4%3a11.2.0-1ubuntu1_amd64.deb ...
Unpacking gcc (4:11.2.0-1ubuntu1) ...
Selecting previously unselected package libstdc++-11-dev:amd64.
Preparing to unpack .../23-libstdc++-11-dev_11.3.0-1ubuntu1~22.04_amd64.deb ...
Unpacking libstdc++-11-dev:amd64 (11.3.0-1ubuntu1~22.04) ...
Selecting previously unselected package g++-11.
Preparing to unpack .../24-g++-11_11.3.0-1ubuntu1~22.04_amd64.deb ...
Unpacking g++-11 (11.3.0-1ubuntu1~22.04) ...
Selecting previously unselected package g++.
Preparing to unpack .../25-g++_4%3a11.2.0-1ubuntu1_amd64.deb ...
Unpacking g++ (4:11.2.0-1ubuntu1) ...
Selecting previously unselected package make.
Preparing to unpack .../26-make_4.3-4.1build1_amd64.deb ...
Unpacking make (4.3-4.1build1) ...
Selecting previously unselected package libdpkg-perl.
Preparing to unpack .../27-libdpkg-perl_1.21.1ubuntu2.1_all.deb ...
Unpacking libdpkg-perl (1.21.1ubuntu2.1) ...
Selecting previously unselected package lto-disabled-list.
Preparing to unpack .../28-lto-disabled-list_24_all.deb ...
Unpacking lto-disabled-list (24) ...
Selecting previously unselected package dpkg-dev.
Preparing to unpack .../29-dpkg-dev_1.21.1ubuntu2.1_all.deb ...
Unpacking dpkg-dev (1.21.1ubuntu2.1) ...
Selecting previously unselected package build-essential.
Preparing to unpack .../30-build-essential_12.9ubuntu3_amd64.deb ...
Unpacking build-essential (12.9ubuntu3) ...
Selecting previously unselected package libfakeroot:amd64.
Preparing to unpack .../31-libfakeroot_1.28-1ubuntu1_amd64.deb ...
Unpacking libfakeroot:amd64 (1.28-1ubuntu1) ...
Selecting previously unselected package fakeroot.
Preparing to unpack .../32-fakeroot_1.28-1ubuntu1_amd64.deb ...
Unpacking fakeroot (1.28-1ubuntu1) ...
Selecting previously unselected package liberror-perl.
Preparing to unpack .../33-liberror-perl_0.17029-1_all.deb ...
Unpacking liberror-perl (0.17029-1) ...
Selecting previously unselected package git-man.
Preparing to unpack .../34-git-man_1%3a2.34.1-1ubuntu1.5_all.deb ...
Unpacking git-man (1:2.34.1-1ubuntu1.5) ...
Selecting previously unselected package git.
Preparing to unpack .../35-git_1%3a2.34.1-1ubuntu1.5_amd64.deb ...
Unpacking git (1:2.34.1-1ubuntu1.5) ...
Selecting previously unselected package git-lfs.
Preparing to unpack .../36-git-lfs_3.0.2-1_amd64.deb ...
Unpacking git-lfs (3.0.2-1) ...
Selecting previously unselected package javascript-common.
Preparing to unpack .../37-javascript-common_11+nmu1_all.deb ...
Unpacking javascript-common (11+nmu1) ...
Selecting previously unselected package libalgorithm-diff-perl.
Preparing to unpack .../38-libalgorithm-diff-perl_1.201-1_all.deb ...
Unpacking libalgorithm-diff-perl (1.201-1) ...
Selecting previously unselected package libalgorithm-diff-xs-perl.
Preparing to unpack .../39-libalgorithm-diff-xs-perl_0.04-6build3_amd64.deb ...
Unpacking libalgorithm-diff-xs-perl (0.04-6build3) ...
Selecting previously unselected package libalgorithm-merge-perl.
Preparing to unpack .../40-libalgorithm-merge-perl_0.08-3_all.deb ...
Unpacking libalgorithm-merge-perl (0.08-3) ...
Selecting previously unselected package libc-devtools.
Preparing to unpack .../41-libc-devtools_2.35-0ubuntu3.1_amd64.deb ...
Unpacking libc-devtools (2.35-0ubuntu3.1) ...
Selecting previously unselected package libexpat1-dev:amd64.
Preparing to unpack .../42-libexpat1-dev_2.4.7-1ubuntu0.2_amd64.deb ...
Unpacking libexpat1-dev:amd64 (2.4.7-1ubuntu0.2) ...
Selecting previously unselected package libfile-fcntllock-perl.
Preparing to unpack .../43-libfile-fcntllock-perl_0.22-3build7_amd64.deb ...
Unpacking libfile-fcntllock-perl (0.22-3build7) ...
Selecting previously unselected package libjs-jquery.
Preparing to unpack .../44-libjs-jquery_3.6.0+dfsg+~3.5.13-1_all.deb ...
Unpacking libjs-jquery (3.6.0+dfsg+~3.5.13-1) ...
Selecting previously unselected package libjs-underscore.
Preparing to unpack .../45-libjs-underscore_1.13.2~dfsg-2_all.deb ...
Unpacking libjs-underscore (1.13.2~dfsg-2) ...
Selecting previously unselected package libjs-sphinxdoc.
Preparing to unpack .../46-libjs-sphinxdoc_4.3.2-1_all.deb ...
Unpacking libjs-sphinxdoc (4.3.2-1) ...
Selecting previously unselected package zlib1g-dev:amd64.
Preparing to unpack .../47-zlib1g-dev_1%3a1.2.11.dfsg-2ubuntu9.2_amd64.deb ...
Unpacking zlib1g-dev:amd64 (1:1.2.11.dfsg-2ubuntu9.2) ...
Selecting previously unselected package libpython3.10-dev:amd64.
Preparing to unpack .../48-libpython3.10-dev_3.10.6-1~22.04.1_amd64.deb ...
Unpacking libpython3.10-dev:amd64 (3.10.6-1~22.04.1) ...
Selecting previously unselected package libpython3-dev:amd64.
Preparing to unpack .../49-libpython3-dev_3.10.6-1~22.04_amd64.deb ...
Unpacking libpython3-dev:amd64 (3.10.6-1~22.04) ...
Selecting previously unselected package manpages-dev.
Preparing to unpack .../50-manpages-dev_5.10-1ubuntu1_all.deb ...
Unpacking manpages-dev (5.10-1ubuntu1) ...
Selecting previously unselected package python3.10-dev.
Preparing to unpack .../51-python3.10-dev_3.10.6-1~22.04.1_amd64.deb ...
Unpacking python3.10-dev (3.10.6-1~22.04.1) ...
Selecting previously unselected package python3-lib2to3.
Preparing to unpack .../52-python3-lib2to3_3.10.6-1~22.04_all.deb ...
Unpacking python3-lib2to3 (3.10.6-1~22.04) ...
Selecting previously unselected package python3-distutils.
Preparing to unpack .../53-python3-distutils_3.10.6-1~22.04_all.deb ...
Unpacking python3-distutils (3.10.6-1~22.04) ...
Selecting previously unselected package python3-dev.
Preparing to unpack .../54-python3-dev_3.10.6-1~22.04_amd64.deb ...
Unpacking python3-dev (3.10.6-1~22.04) ...
Selecting previously unselected package python3-setuptools.
Preparing to unpack .../55-python3-setuptools_59.6.0-1.2_all.deb ...
Unpacking python3-setuptools (59.6.0-1.2) ...
Selecting previously unselected package python3-wheel.
Preparing to unpack .../56-python3-wheel_0.37.1-2_all.deb ...
Unpacking python3-wheel (0.37.1-2) ...
Selecting previously unselected package python3-pip.
Preparing to unpack .../57-python3-pip_22.0.2+dfsg-1_all.deb ...
Unpacking python3-pip (22.0.2+dfsg-1) ...
Setting up javascript-common (11+nmu1) ...
Setting up manpages-dev (5.10-1ubuntu1) ...
Setting up lto-disabled-list (24) ...
Setting up libfile-fcntllock-perl (0.22-3build7) ...
Setting up libalgorithm-diff-perl (1.201-1) ...
Setting up binutils-common:amd64 (2.38-4ubuntu2) ...
Setting up linux-libc-dev:amd64 (5.15.0-56.62) ...
Setting up libctf-nobfd0:amd64 (2.38-4ubuntu2) ...
Setting up libfakeroot:amd64 (1.28-1ubuntu1) ...
Setting up libasan6:amd64 (11.3.0-1ubuntu1~22.04) ...
Setting up fakeroot (1.28-1ubuntu1) ...
update-alternatives: using /usr/bin/fakeroot-sysv to provide /usr/bin/fakeroot (fakeroot) in auto mode
Setting up liberror-perl (0.17029-1) ...
Setting up libtirpc-dev:amd64 (1.3.2-2ubuntu0.1) ...
Setting up rpcsvc-proto (1.4.2-0ubuntu6) ...
Setting up make (4.3-4.1build1) ...
Setting up libquadmath0:amd64 (12.1.0-2ubuntu1~22.04) ...
Setting up libdpkg-perl (1.21.1ubuntu2.1) ...
Setting up libubsan1:amd64 (12.1.0-2ubuntu1~22.04) ...
Setting up libnsl-dev:amd64 (1.3.0-2build2) ...
Setting up libcrypt-dev:amd64 (1:4.4.27-1) ...
Setting up git-man (1:2.34.1-1ubuntu1.5) ...
Setting up libjs-jquery (3.6.0+dfsg+~3.5.13-1) ...
Setting up libbinutils:amd64 (2.38-4ubuntu2) ...
Setting up libc-dev-bin (2.35-0ubuntu3.1) ...
Setting up python3-lib2to3 (3.10.6-1~22.04) ...
Setting up libalgorithm-diff-xs-perl (0.04-6build3) ...
Setting up libcc1-0:amd64 (12.1.0-2ubuntu1~22.04) ...
Setting up liblsan0:amd64 (12.1.0-2ubuntu1~22.04) ...
Setting up libitm1:amd64 (12.1.0-2ubuntu1~22.04) ...
Setting up libc-devtools (2.35-0ubuntu3.1) ...
Setting up libjs-underscore (1.13.2~dfsg-2) ...
Setting up libalgorithm-merge-perl (0.08-3) ...
Setting up libtsan0:amd64 (11.3.0-1ubuntu1~22.04) ...
Setting up libctf0:amd64 (2.38-4ubuntu2) ...
Setting up python3-distutils (3.10.6-1~22.04) ...
Setting up python3-setuptools (59.6.0-1.2) ...
Setting up python3-wheel (0.37.1-2) ...
Setting up git (1:2.34.1-1ubuntu1.5) ...
Setting up python3-pip (22.0.2+dfsg-1) ...
Setting up libjs-sphinxdoc (4.3.2-1) ...
Setting up libgcc-11-dev:amd64 (11.3.0-1ubuntu1~22.04) ...
Setting up libc6-dev:amd64 (2.35-0ubuntu3.1) ...
Setting up git-lfs (3.0.2-1) ...
Setting up binutils-x86-64-linux-gnu (2.38-4ubuntu2) ...
Setting up binutils (2.38-4ubuntu2) ...
Setting up dpkg-dev (1.21.1ubuntu2.1) ...
Setting up libexpat1-dev:amd64 (2.4.7-1ubuntu0.2) ...
Setting up libstdc++-11-dev:amd64 (11.3.0-1ubuntu1~22.04) ...
Setting up zlib1g-dev:amd64 (1:1.2.11.dfsg-2ubuntu9.2) ...
Setting up gcc-11 (11.3.0-1ubuntu1~22.04) ...
Setting up g++-11 (11.3.0-1ubuntu1~22.04) ...
Setting up gcc (4:11.2.0-1ubuntu1) ...
Setting up libpython3.10-dev:amd64 (3.10.6-1~22.04.1) ...
Setting up python3.10-dev (3.10.6-1~22.04.1) ...
Setting up g++ (4:11.2.0-1ubuntu1) ...
update-alternatives: using /usr/bin/g++ to provide /usr/bin/c++ (c++) in auto mode
Setting up build-essential (12.9ubuntu3) ...
Setting up libpython3-dev:amd64 (3.10.6-1~22.04) ...
Setting up python3-dev (3.10.6-1~22.04) ...
Processing triggers for man-db (2.10.2-1) ...
Processing triggers for libc-bin (2.35-0ubuntu3.1) ...
root@administrator-To-be-filled-by-O-E-M:~# sudo apt install gawk wget git diffstat unzip texinfo gcc build-essential chrpath socat cpio python3 python3-pip python3-pexpect xz-utils debianutils iputils-ping python3-git python3-jinja2 libegl1-mesa libsdl1.2-dev pylint3 xterm python3-subunit mesa-common-dev zstd liblz4-tool
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
<font color="#AA0000"><b>E: </b></font>Unable to locate package pylint3
root@administrator-To-be-filled-by-O-E-M:~# sudo apt install gawk wget git diffstat unzip texinfo gcc build-essential chrpath socat cpio python3 python3-pip python3-pexpect xz-utils debianutils iputils-ping python3-git python3-jinja2 libegl1-mesa libsdl1.2-dev pylint3 xterm python3-subunit mesa-common-dev zstd liblz4-tool
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
<font color="#AA0000"><b>E: </b></font>Unable to locate package pylint3
root@administrator-To-be-filled-by-O-E-M:~# sudo apt install gawk wget git diffstat unzip texinfo gcc build-essential chrpath socat cpio python3 python3-pip python3-pexpect xz-utils debianutils iputils-ping python3-git python3-jinja2 libegl1-mesa libsdl1.2-dev pylint3 xterm python3-subunit mesa-common-dev zstd liblz4-tool
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
<font color="#AA0000"><b>E: </b></font>Unable to locate package pylint3
root@administrator-To-be-filled-by-O-E-M:~# ^C
root@administrator-To-be-filled-by-O-E-M:~# sudo apt-get install pylint3
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
E: Unable to locate package pylint3
root@administrator-To-be-filled-by-O-E-M:~# sudo apt install gawk wget git diffstat unzip texinfo gcc build-essential chrpath socat cpio python3 python3-pip python3-pexpect xz-utils debianutils iputils-ping python3-git python3-jinja2 libegl1-mesa libsdl1.2-dev pylint3 xterm python3-subunit mesa-common-dev zstd liblz4-tool
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
<font color="#AA0000"><b>E: </b></font>Unable to locate package pylint3
root@administrator-To-be-filled-by-O-E-M:~# sudo apt-get install pylint3
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
E: Unable to locate package pylint3
root@administrator-To-be-filled-by-O-E-M:~# sudo apt-get install pylint
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
The following packages were automatically installed and are no longer required:
  libflashrom1 libftdi1-2
Use &apos;sudo apt autoremove&apos; to remove them.
The following additional packages will be installed:
  blt libtk8.6 python3-astroid python3-isort python3-lazy-object-proxy python3-logilab-common
  python3-mccabe python3-mypy-extensions python3-platformdirs python3-tk python3-toml
  python3-typing-extensions python3-wrapt tk8.6-blt2.5
Suggested packages:
  blt-demo tk8.6 pylint-doc tix python3-tk-dbg
The following NEW packages will be installed:
  blt libtk8.6 pylint python3-astroid python3-isort python3-lazy-object-proxy python3-logilab-common
  python3-mccabe python3-mypy-extensions python3-platformdirs python3-tk python3-toml
  python3-typing-extensions python3-wrapt tk8.6-blt2.5
0 upgraded, 15 newly installed, 0 to remove and 6 not upgraded.
Need to get 2,470 kB of archives.
After this operation, 13.3 MB of additional disk space will be used.
Do you want to continue? [Y/n] y
Get:1 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 libtk8.6 amd64 8.6.12-1build1 [784 kB]
Get:2 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 tk8.6-blt2.5 amd64 2.5.3+dfsg-4.1build2 [643 kB]
Get:3 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 blt amd64 2.5.3+dfsg-4.1build2 [4,838 B]
Get:4 http://in.archive.ubuntu.com/ubuntu jammy/universe amd64 python3-typing-extensions all 3.10.0.2-1 [35.7 kB]
Get:5 http://in.archive.ubuntu.com/ubuntu jammy/universe amd64 python3-lazy-object-proxy amd64 1.7.1-1build1 [20.2 kB]
Get:6 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 python3-wrapt amd64 1.13.3-1build1 [34.0 kB]
Get:7 http://in.archive.ubuntu.com/ubuntu jammy/universe amd64 python3-astroid all 2.9.3-1 [159 kB]
Get:8 http://in.archive.ubuntu.com/ubuntu jammy/universe amd64 python3-toml all 0.10.2-1 [16.5 kB]
Get:9 http://in.archive.ubuntu.com/ubuntu jammy/universe amd64 python3-isort all 5.6.4-1 [63.1 kB]
Get:10 http://in.archive.ubuntu.com/ubuntu jammy/universe amd64 python3-mypy-extensions all 0.4.3-2 [5,752 B]
Get:11 http://in.archive.ubuntu.com/ubuntu jammy/universe amd64 python3-logilab-common all 1.8.2-1 [306 kB]
Get:12 http://in.archive.ubuntu.com/ubuntu jammy/universe amd64 python3-mccabe all 0.6.1-3 [8,488 B]
Get:13 http://in.archive.ubuntu.com/ubuntu jammy/universe amd64 python3-platformdirs all 2.5.1-1 [14.2 kB]
Get:14 http://in.archive.ubuntu.com/ubuntu jammy/universe amd64 pylint all 2.12.2-1 [266 kB]
Get:15 http://in.archive.ubuntu.com/ubuntu jammy-updates/main amd64 python3-tk amd64 3.10.6-1~22.04 [110 kB]
Fetched 2,470 kB in 4s (637 kB/s)    
Selecting previously unselected package libtk8.6:amd64.
(Reading database ... 182402 files and directories currently installed.)
Preparing to unpack .../00-libtk8.6_8.6.12-1build1_amd64.deb ...
Unpacking libtk8.6:amd64 (8.6.12-1build1) ...
Selecting previously unselected package tk8.6-blt2.5.
Preparing to unpack .../01-tk8.6-blt2.5_2.5.3+dfsg-4.1build2_amd64.deb ...
Unpacking tk8.6-blt2.5 (2.5.3+dfsg-4.1build2) ...
Selecting previously unselected package blt.
Preparing to unpack .../02-blt_2.5.3+dfsg-4.1build2_amd64.deb ...
Unpacking blt (2.5.3+dfsg-4.1build2) ...
Selecting previously unselected package python3-typing-extensions.
Preparing to unpack .../03-python3-typing-extensions_3.10.0.2-1_all.deb ...
Unpacking python3-typing-extensions (3.10.0.2-1) ...
Selecting previously unselected package python3-lazy-object-proxy.
Preparing to unpack .../04-python3-lazy-object-proxy_1.7.1-1build1_amd64.deb ...
Unpacking python3-lazy-object-proxy (1.7.1-1build1) ...
Selecting previously unselected package python3-wrapt.
Preparing to unpack .../05-python3-wrapt_1.13.3-1build1_amd64.deb ...
Unpacking python3-wrapt (1.13.3-1build1) ...
Selecting previously unselected package python3-astroid.
Preparing to unpack .../06-python3-astroid_2.9.3-1_all.deb ...
Unpacking python3-astroid (2.9.3-1) ...
Selecting previously unselected package python3-toml.
Preparing to unpack .../07-python3-toml_0.10.2-1_all.deb ...
Unpacking python3-toml (0.10.2-1) ...
Selecting previously unselected package python3-isort.
Preparing to unpack .../08-python3-isort_5.6.4-1_all.deb ...
Unpacking python3-isort (5.6.4-1) ...
Selecting previously unselected package python3-mypy-extensions.
Preparing to unpack .../09-python3-mypy-extensions_0.4.3-2_all.deb ...
Unpacking python3-mypy-extensions (0.4.3-2) ...
Selecting previously unselected package python3-logilab-common.
Preparing to unpack .../10-python3-logilab-common_1.8.2-1_all.deb ...
Unpacking python3-logilab-common (1.8.2-1) ...
Selecting previously unselected package python3-mccabe.
Preparing to unpack .../11-python3-mccabe_0.6.1-3_all.deb ...
Unpacking python3-mccabe (0.6.1-3) ...
Selecting previously unselected package python3-platformdirs.
Preparing to unpack .../12-python3-platformdirs_2.5.1-1_all.deb ...
Unpacking python3-platformdirs (2.5.1-1) ...
Selecting previously unselected package pylint.
Preparing to unpack .../13-pylint_2.12.2-1_all.deb ...
Unpacking pylint (2.12.2-1) ...
Selecting previously unselected package python3-tk:amd64.
Preparing to unpack .../14-python3-tk_3.10.6-1~22.04_amd64.deb ...
Unpacking python3-tk:amd64 (3.10.6-1~22.04) ...
Setting up python3-mypy-extensions (0.4.3-2) ...
Setting up libtk8.6:amd64 (8.6.12-1build1) ...
Setting up python3-platformdirs (2.5.1-1) ...
Setting up python3-wrapt (1.13.3-1build1) ...
Setting up python3-typing-extensions (3.10.0.2-1) ...
Setting up python3-toml (0.10.2-1) ...
Setting up python3-isort (5.6.4-1) ...
Setting up python3-mccabe (0.6.1-3) ...
Setting up python3-lazy-object-proxy (1.7.1-1build1) ...
Setting up tk8.6-blt2.5 (2.5.3+dfsg-4.1build2) ...
Setting up python3-logilab-common (1.8.2-1) ...
Setting up blt (2.5.3+dfsg-4.1build2) ...
Setting up python3-tk:amd64 (3.10.6-1~22.04) ...
Setting up python3-astroid (2.9.3-1) ...
Setting up pylint (2.12.2-1) ...
Processing triggers for man-db (2.10.2-1) ...
Processing triggers for libc-bin (2.35-0ubuntu3.1) ...
root@administrator-To-be-filled-by-O-E-M:~# sudo apt install gawk wget git diffstat unzip texinfo gcc build-essential chrpath socat cpio python3 python3-pip python3-pexpect xz-utils debianutils iputils-ping python3-git python3-jinja2 libegl1-mesa libsdl1.2-dev pylint3 xterm python3-subunit mesa-common-dev zstd liblz4-tool
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
<font color="#AA0000"><b>E: </b></font>Unable to locate package pylint3
root@administrator-To-be-filled-by-O-E-M:~# sudo apt-get install pylint3
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
E: Unable to locate package pylint3
root@administrator-To-be-filled-by-O-E-M:~# ^[[200~sudo apt-get remove pylint3
sudo: command not found
root@administrator-To-be-filled-by-O-E-M:~# sudo apt-get remove pylint3
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
E: Unable to locate package pylint3
root@administrator-To-be-filled-by-O-E-M:~# sudo apt-get purge pylint3
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
E: Unable to locate package pylint3
root@administrator-To-be-filled-by-O-E-M:~# sudo apt update
Hit:1 http://in.archive.ubuntu.com/ubuntu jammy InRelease
Hit:2 http://security.ubuntu.com/ubuntu jammy-security InRelease
Hit:3 https://dl.google.com/linux/chrome/deb stable InRelease
Hit:4 http://in.archive.ubuntu.com/ubuntu jammy-updates InRelease
Hit:5 http://in.archive.ubuntu.com/ubuntu jammy-backports InRelease
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
6 packages can be upgraded. Run &apos;apt list --upgradable&apos; to see them.
root@administrator-To-be-filled-by-O-E-M:~# sudo apt install gawk wget git diffstat unzip texinfo gcc build-essential chrpath socat cpio python3 python3-pip python3-pexpect xz-utils debianutils iputils-ping python3-git python3-jinja2 libegl1-mesa libsdl1.2-dev pylint3 xterm python3-subunit mesa-common-dev zstd liblz4-tool
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
<font color="#AA0000"><b>E: </b></font>Unable to locate package pylint3
root@administrator-To-be-filled-by-O-E-M:~# sudo apt-get -y install pylint3
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
E: Unable to locate package pylint3
root@administrator-To-be-filled-by-O-E-M:~# which pylint
/usr/bin/pylint
root@administrator-To-be-filled-by-O-E-M:~# ln -s pylint pylint3
root@administrator-To-be-filled-by-O-E-M:~# sudo apt install gawk wget git diffstat unzip texinfo gcc build-essential chrpath socat cpio python3 python3-pip python3-pexpect xz-utils debianutils iputils-ping python3-git python3-jinja2 libegl1-mesa libsdl1.2-dev pylint3 xterm python3-subunit mesa-common-dev zstd liblz4-tool
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
<font color="#AA0000"><b>E: </b></font>Unable to locate package pylint3
root@administrator-To-be-filled-by-O-E-M:~# which pylint
/usr/bin/pylint
root@administrator-To-be-filled-by-O-E-M:~# ln -s pylint pylint3
ln: failed to create symbolic link &apos;pylint3&apos;: File exists
root@administrator-To-be-filled-by-O-E-M:~# sudo apt install gawk wget git diffstat unzip texinfo gcc build-essential chrpath socat cpio python3 python3-pip python3-pexpect xz-utils debianutils iputils-ping python3-git python3-jinja2 libegl1-mesa libsdl1.2-dev pylint3 xterm python3-subunit mesa-common-dev zstd liblz4-tool
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
<font color="#AA0000"><b>E: </b></font>Unable to locate package pylint3
root@administrator-To-be-filled-by-O-E-M:~# 
root@administrator-To-be-filled-by-O-E-M:~# 
root@administrator-To-be-filled-by-O-E-M:~# pylint3
Command &apos;pylint3&apos; not found, did you mean:
  command &apos;pylint&apos; from deb pylint (2.12.2-1)
Try: apt install &lt;deb name&gt;
root@administrator-To-be-filled-by-O-E-M:~# pip

Usage:   
  pip &lt;command&gt; [options]

Commands:
  install                     Install packages.
  download                    Download packages.
  uninstall                   Uninstall packages.
  freeze                      Output installed packages in requirements format.
  list                        List installed packages.
  show                        Show information about installed packages.
  check                       Verify installed packages have compatible dependencies.
  config                      Manage local and global configuration.
  search                      Search PyPI for packages.
  cache                       Inspect and manage pip&apos;s wheel cache.
  index                       Inspect information available from package indexes.
  wheel                       Build wheels from your requirements.
  hash                        Compute hashes of package archives.
  completion                  A helper command used for command completion.
  debug                       Show information useful for debugging.
  help                        Show help for commands.

General Options:
  -h, --help                  Show help.
  --debug                     Let unhandled exceptions propagate outside the main subroutine,
                              instead of logging them to stderr.
  --isolated                  Run pip in an isolated mode, ignoring environment variables and user
                              configuration.
  --require-virtualenv        Allow pip to only run in a virtual environment; exit with an error
                              otherwise.
  -v, --verbose               Give more output. Option is additive, and can be used up to 3 times.
  -V, --version               Show version and exit.
  -q, --quiet                 Give less output. Option is additive, and can be used up to 3 times
                              (corresponding to WARNING, ERROR, and CRITICAL logging levels).
  --log &lt;path&gt;                Path to a verbose appending log.
  --no-input                  Disable prompting for input.
  --proxy &lt;proxy&gt;             Specify a proxy in the form [user:passwd@]proxy.server:port.
  --retries &lt;retries&gt;         Maximum number of retries each connection should attempt (default 5
                              times).
  --timeout &lt;sec&gt;             Set the socket timeout (default 15 seconds).
  --exists-action &lt;action&gt;    Default action when a path already exists: (s)witch, (i)gnore, (w)ipe,
                              (b)ackup, (a)bort.
  --trusted-host &lt;hostname&gt;   Mark this host or host:port pair as trusted, even though it does not
                              have valid or any HTTPS.
  --cert &lt;path&gt;               Path to PEM-encoded CA certificate bundle. If provided, overrides the
                              default. See &apos;SSL Certificate Verification&apos; in pip documentation for
                              more information.
  --client-cert &lt;path&gt;        Path to SSL client certificate, a single file containing the private
                              key and the certificate in PEM format.
  --cache-dir &lt;dir&gt;           Store the cache data in &lt;dir&gt;.
  --no-cache-dir              Disable the cache.
  --disable-pip-version-check
                              Don&apos;t periodically check PyPI to determine whether a new version of
                              pip is available for download. Implied with --no-index.
  --no-color                  Suppress colored output.
  --no-python-version-warning
                              Silence deprecation warnings for upcoming unsupported Pythons.
  --use-feature &lt;feature&gt;     Enable new functionality, that may be backward incompatible.
  --use-deprecated &lt;feature&gt;  Enable deprecated functionality, that will be removed in the future.
root@administrator-To-be-filled-by-O-E-M:~# sudo apt install gawk wget git diffstat unzip texinfo gcc build-essential chrpath socat cpio python3 python3-pip python3-pexpect xz-utils debianutils iputils-ping python3-git python3-jinja2 libegl1-mesa libsdl1.2-dev pylint3 xterm python3-subunit mesa-common-dev zstd liblz4-tool
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
<font color="#AA0000"><b>E: </b></font>Unable to locate package pylint3
root@administrator-To-be-filled-by-O-E-M:~# sudo apt-get -y install pylint3
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
E: Unable to locate package pylint3
root@administrator-To-be-filled-by-O-E-M:~# python3 -v
import _frozen_importlib # frozen
import _imp # builtin
import &apos;_thread&apos; # &lt;class &apos;_frozen_importlib.BuiltinImporter&apos;&gt;
import &apos;_warnings&apos; # &lt;class &apos;_frozen_importlib.BuiltinImporter&apos;&gt;
import &apos;_weakref&apos; # &lt;class &apos;_frozen_importlib.BuiltinImporter&apos;&gt;
import &apos;_io&apos; # &lt;class &apos;_frozen_importlib.BuiltinImporter&apos;&gt;
import &apos;marshal&apos; # &lt;class &apos;_frozen_importlib.BuiltinImporter&apos;&gt;
import &apos;posix&apos; # &lt;class &apos;_frozen_importlib.BuiltinImporter&apos;&gt;
import &apos;_frozen_importlib_external&apos; # &lt;class &apos;_frozen_importlib.FrozenImporter&apos;&gt;
# installing zipimport hook
import &apos;time&apos; # &lt;class &apos;_frozen_importlib.BuiltinImporter&apos;&gt;
import &apos;zipimport&apos; # &lt;class &apos;_frozen_importlib.FrozenImporter&apos;&gt;
# installed zipimport hook
# /usr/lib/python3.10/encodings/__pycache__/__init__.cpython-310.pyc matches /usr/lib/python3.10/encodings/__init__.py
# code object from &apos;/usr/lib/python3.10/encodings/__pycache__/__init__.cpython-310.pyc&apos;
# /usr/lib/python3.10/__pycache__/codecs.cpython-310.pyc matches /usr/lib/python3.10/codecs.py
# code object from &apos;/usr/lib/python3.10/__pycache__/codecs.cpython-310.pyc&apos;
import &apos;_codecs&apos; # &lt;class &apos;_frozen_importlib.BuiltinImporter&apos;&gt;
import &apos;codecs&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e135f3d0&gt;
# /usr/lib/python3.10/encodings/__pycache__/aliases.cpython-310.pyc matches /usr/lib/python3.10/encodings/aliases.py
# code object from &apos;/usr/lib/python3.10/encodings/__pycache__/aliases.cpython-310.pyc&apos;
import &apos;encodings.aliases&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e11509a0&gt;
import &apos;encodings&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e135f190&gt;
# /usr/lib/python3.10/encodings/__pycache__/utf_8.cpython-310.pyc matches /usr/lib/python3.10/encodings/utf_8.py
# code object from &apos;/usr/lib/python3.10/encodings/__pycache__/utf_8.cpython-310.pyc&apos;
import &apos;encodings.utf_8&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e135f130&gt;
import &apos;_signal&apos; # &lt;class &apos;_frozen_importlib.BuiltinImporter&apos;&gt;
# /usr/lib/python3.10/__pycache__/io.cpython-310.pyc matches /usr/lib/python3.10/io.py
# code object from &apos;/usr/lib/python3.10/__pycache__/io.cpython-310.pyc&apos;
# /usr/lib/python3.10/__pycache__/abc.cpython-310.pyc matches /usr/lib/python3.10/abc.py
# code object from &apos;/usr/lib/python3.10/__pycache__/abc.cpython-310.pyc&apos;
import &apos;_abc&apos; # &lt;class &apos;_frozen_importlib.BuiltinImporter&apos;&gt;
import &apos;abc&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e1150d00&gt;
import &apos;io&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e1150af0&gt;
# /usr/lib/python3.10/__pycache__/site.cpython-310.pyc matches /usr/lib/python3.10/site.py
# code object from &apos;/usr/lib/python3.10/__pycache__/site.cpython-310.pyc&apos;
# /usr/lib/python3.10/__pycache__/os.cpython-310.pyc matches /usr/lib/python3.10/os.py
# code object from &apos;/usr/lib/python3.10/__pycache__/os.cpython-310.pyc&apos;
# /usr/lib/python3.10/__pycache__/stat.cpython-310.pyc matches /usr/lib/python3.10/stat.py
# code object from &apos;/usr/lib/python3.10/__pycache__/stat.cpython-310.pyc&apos;
import &apos;_stat&apos; # &lt;class &apos;_frozen_importlib.BuiltinImporter&apos;&gt;
import &apos;stat&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e1152f20&gt;
# /usr/lib/python3.10/__pycache__/_collections_abc.cpython-310.pyc matches /usr/lib/python3.10/_collections_abc.py
# code object from &apos;/usr/lib/python3.10/__pycache__/_collections_abc.cpython-310.pyc&apos;
import &apos;_collections_abc&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e1153280&gt;
# /usr/lib/python3.10/__pycache__/posixpath.cpython-310.pyc matches /usr/lib/python3.10/posixpath.py
# code object from &apos;/usr/lib/python3.10/__pycache__/posixpath.cpython-310.pyc&apos;
# /usr/lib/python3.10/__pycache__/genericpath.cpython-310.pyc matches /usr/lib/python3.10/genericpath.py
# code object from &apos;/usr/lib/python3.10/__pycache__/genericpath.cpython-310.pyc&apos;
import &apos;genericpath&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e118dab0&gt;
import &apos;posixpath&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e1153310&gt;
import &apos;os&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e1151b40&gt;
# /usr/lib/python3.10/__pycache__/_sitebuiltins.cpython-310.pyc matches /usr/lib/python3.10/_sitebuiltins.py
# code object from &apos;/usr/lib/python3.10/__pycache__/_sitebuiltins.cpython-310.pyc&apos;
import &apos;_sitebuiltins&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e1152c20&gt;
Processing user site-packages
Processing global site-packages
Adding directory: &apos;/usr/local/lib/python3.10/dist-packages&apos;
Adding directory: &apos;/usr/lib/python3/dist-packages&apos;
Processing .pth file: &apos;/usr/lib/python3/dist-packages/logilab_common-1.8.2-nspkg.pth&apos;
# /usr/lib/python3.10/__pycache__/types.cpython-310.pyc matches /usr/lib/python3.10/types.py
# code object from &apos;/usr/lib/python3.10/__pycache__/types.cpython-310.pyc&apos;
import &apos;types&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e118fb20&gt;
# /usr/lib/python3.10/importlib/__pycache__/__init__.cpython-310.pyc matches /usr/lib/python3.10/importlib/__init__.py
# code object from &apos;/usr/lib/python3.10/importlib/__pycache__/__init__.cpython-310.pyc&apos;
# /usr/lib/python3.10/__pycache__/warnings.cpython-310.pyc matches /usr/lib/python3.10/warnings.py
# code object from &apos;/usr/lib/python3.10/__pycache__/warnings.cpython-310.pyc&apos;
import &apos;warnings&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e118f190&gt;
import &apos;importlib&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e118f490&gt;
# /usr/lib/python3.10/importlib/__pycache__/util.cpython-310.pyc matches /usr/lib/python3.10/importlib/util.py
# code object from &apos;/usr/lib/python3.10/importlib/__pycache__/util.cpython-310.pyc&apos;
# /usr/lib/python3.10/importlib/__pycache__/_abc.cpython-310.pyc matches /usr/lib/python3.10/importlib/_abc.py
# code object from &apos;/usr/lib/python3.10/importlib/__pycache__/_abc.cpython-310.pyc&apos;
import &apos;importlib._abc&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e118e080&gt;
# /usr/lib/python3.10/__pycache__/contextlib.cpython-310.pyc matches /usr/lib/python3.10/contextlib.py
# code object from &apos;/usr/lib/python3.10/__pycache__/contextlib.cpython-310.pyc&apos;
# /usr/lib/python3.10/collections/__pycache__/__init__.cpython-310.pyc matches /usr/lib/python3.10/collections/__init__.py
# code object from &apos;/usr/lib/python3.10/collections/__pycache__/__init__.cpython-310.pyc&apos;
import &apos;itertools&apos; # &lt;class &apos;_frozen_importlib.BuiltinImporter&apos;&gt;
# /usr/lib/python3.10/__pycache__/keyword.cpython-310.pyc matches /usr/lib/python3.10/keyword.py
# code object from &apos;/usr/lib/python3.10/__pycache__/keyword.cpython-310.pyc&apos;
import &apos;keyword&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e11bbaf0&gt;
# /usr/lib/python3.10/__pycache__/operator.cpython-310.pyc matches /usr/lib/python3.10/operator.py
# code object from &apos;/usr/lib/python3.10/__pycache__/operator.cpython-310.pyc&apos;
import &apos;_operator&apos; # &lt;class &apos;_frozen_importlib.BuiltinImporter&apos;&gt;
import &apos;operator&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e11bbbb0&gt;
# /usr/lib/python3.10/__pycache__/reprlib.cpython-310.pyc matches /usr/lib/python3.10/reprlib.py
# code object from &apos;/usr/lib/python3.10/__pycache__/reprlib.cpython-310.pyc&apos;
import &apos;reprlib&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e11bbdc0&gt;
import &apos;_collections&apos; # &lt;class &apos;_frozen_importlib.BuiltinImporter&apos;&gt;
import &apos;collections&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e11b8760&gt;
# /usr/lib/python3.10/__pycache__/functools.cpython-310.pyc matches /usr/lib/python3.10/functools.py
# code object from &apos;/usr/lib/python3.10/__pycache__/functools.cpython-310.pyc&apos;
import &apos;_functools&apos; # &lt;class &apos;_frozen_importlib.BuiltinImporter&apos;&gt;
import &apos;functools&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e11fcb80&gt;
import &apos;contextlib&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e11b9960&gt;
import &apos;importlib.util&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e118eb60&gt;
# /usr/lib/python3.10/importlib/__pycache__/machinery.cpython-310.pyc matches /usr/lib/python3.10/importlib/machinery.py
# code object from &apos;/usr/lib/python3.10/importlib/__pycache__/machinery.cpython-310.pyc&apos;
import &apos;importlib.machinery&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e11b9120&gt;
# possible namespace for /usr/lib/python3/dist-packages/logilab
# /usr/lib/python3.10/__pycache__/sitecustomize.cpython-310.pyc matches /usr/lib/python3.10/sitecustomize.py
# code object from &apos;/usr/lib/python3.10/__pycache__/sitecustomize.cpython-310.pyc&apos;
# /usr/lib/python3/dist-packages/__pycache__/apport_python_hook.cpython-310.pyc matches /usr/lib/python3/dist-packages/apport_python_hook.py
# code object from &apos;/usr/lib/python3/dist-packages/__pycache__/apport_python_hook.cpython-310.pyc&apos;
import &apos;apport_python_hook&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e118fe50&gt;
import &apos;sitecustomize&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e118f010&gt;
import &apos;site&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e1151510&gt;
Python 3.10.6 (main, Nov  2 2022, 18:53:38) [GCC 11.3.0] on linux
Type &quot;help&quot;, &quot;copyright&quot;, &quot;credits&quot; or &quot;license&quot; for more information.
# extension module &apos;readline&apos; loaded from &apos;/usr/lib/python3.10/lib-dynload/readline.cpython-310-x86_64-linux-gnu.so&apos;
# extension module &apos;readline&apos; executed from &apos;/usr/lib/python3.10/lib-dynload/readline.cpython-310-x86_64-linux-gnu.so&apos;
import &apos;readline&apos; # &lt;_frozen_importlib_external.ExtensionFileLoader object at 0x7f49e118e890&gt;
import &apos;atexit&apos; # &lt;class &apos;_frozen_importlib.BuiltinImporter&apos;&gt;
# /usr/lib/python3.10/__pycache__/rlcompleter.cpython-310.pyc matches /usr/lib/python3.10/rlcompleter.py
# code object from &apos;/usr/lib/python3.10/__pycache__/rlcompleter.cpython-310.pyc&apos;
# /usr/lib/python3.10/__pycache__/inspect.cpython-310.pyc matches /usr/lib/python3.10/inspect.py
# code object from &apos;/usr/lib/python3.10/__pycache__/inspect.cpython-310.pyc&apos;
# /usr/lib/python3.10/__pycache__/ast.cpython-310.pyc matches /usr/lib/python3.10/ast.py
# code object from &apos;/usr/lib/python3.10/__pycache__/ast.cpython-310.pyc&apos;
import &apos;_ast&apos; # &lt;class &apos;_frozen_importlib.BuiltinImporter&apos;&gt;
# /usr/lib/python3.10/__pycache__/enum.cpython-310.pyc matches /usr/lib/python3.10/enum.py
# code object from &apos;/usr/lib/python3.10/__pycache__/enum.cpython-310.pyc&apos;
import &apos;enum&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e10475b0&gt;
import &apos;ast&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e11ff4c0&gt;
# /usr/lib/python3.10/__pycache__/dis.cpython-310.pyc matches /usr/lib/python3.10/dis.py
# code object from &apos;/usr/lib/python3.10/__pycache__/dis.cpython-310.pyc&apos;
# /usr/lib/python3.10/__pycache__/opcode.cpython-310.pyc matches /usr/lib/python3.10/opcode.py
# code object from &apos;/usr/lib/python3.10/__pycache__/opcode.cpython-310.pyc&apos;
# extension module &apos;_opcode&apos; loaded from &apos;/usr/lib/python3.10/lib-dynload/_opcode.cpython-310-x86_64-linux-gnu.so&apos;
# extension module &apos;_opcode&apos; executed from &apos;/usr/lib/python3.10/lib-dynload/_opcode.cpython-310-x86_64-linux-gnu.so&apos;
import &apos;_opcode&apos; # &lt;_frozen_importlib_external.ExtensionFileLoader object at 0x7f49e107dbd0&gt;
import &apos;opcode&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e107d960&gt;
import &apos;dis&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e11ffb80&gt;
# /usr/lib/python3.10/collections/__pycache__/abc.cpython-310.pyc matches /usr/lib/python3.10/collections/abc.py
# code object from &apos;/usr/lib/python3.10/collections/__pycache__/abc.cpython-310.pyc&apos;
import &apos;collections.abc&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e107eb60&gt;
# /usr/lib/python3.10/__pycache__/linecache.cpython-310.pyc matches /usr/lib/python3.10/linecache.py
# code object from &apos;/usr/lib/python3.10/__pycache__/linecache.cpython-310.pyc&apos;
# /usr/lib/python3.10/__pycache__/tokenize.cpython-310.pyc matches /usr/lib/python3.10/tokenize.py
# code object from &apos;/usr/lib/python3.10/__pycache__/tokenize.cpython-310.pyc&apos;
# /usr/lib/python3.10/__pycache__/re.cpython-310.pyc matches /usr/lib/python3.10/re.py
# code object from &apos;/usr/lib/python3.10/__pycache__/re.cpython-310.pyc&apos;
# /usr/lib/python3.10/__pycache__/sre_compile.cpython-310.pyc matches /usr/lib/python3.10/sre_compile.py
# code object from &apos;/usr/lib/python3.10/__pycache__/sre_compile.cpython-310.pyc&apos;
import &apos;_sre&apos; # &lt;class &apos;_frozen_importlib.BuiltinImporter&apos;&gt;
# /usr/lib/python3.10/__pycache__/sre_parse.cpython-310.pyc matches /usr/lib/python3.10/sre_parse.py
# code object from &apos;/usr/lib/python3.10/__pycache__/sre_parse.cpython-310.pyc&apos;
# /usr/lib/python3.10/__pycache__/sre_constants.cpython-310.pyc matches /usr/lib/python3.10/sre_constants.py
# code object from &apos;/usr/lib/python3.10/__pycache__/sre_constants.cpython-310.pyc&apos;
import &apos;sre_constants&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e10c0400&gt;
import &apos;sre_parse&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e107fbb0&gt;
import &apos;sre_compile&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e107f2b0&gt;
import &apos;_locale&apos; # &lt;class &apos;_frozen_importlib.BuiltinImporter&apos;&gt;
# /usr/lib/python3.10/__pycache__/copyreg.cpython-310.pyc matches /usr/lib/python3.10/copyreg.py
# code object from &apos;/usr/lib/python3.10/__pycache__/copyreg.cpython-310.pyc&apos;
import &apos;copyreg&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e10c1f00&gt;
import &apos;re&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e107dd80&gt;
# /usr/lib/python3.10/__pycache__/token.cpython-310.pyc matches /usr/lib/python3.10/token.py
# code object from &apos;/usr/lib/python3.10/__pycache__/token.cpython-310.pyc&apos;
import &apos;token&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e10c1e40&gt;
import &apos;tokenize&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e107e860&gt;
import &apos;linecache&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e107ea40&gt;
import &apos;inspect&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e11b8160&gt;
import &apos;rlcompleter&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e118ff40&gt;
&gt;&gt;&gt; python3 -ver
# extension module &apos;apt_pkg&apos; loaded from &apos;/usr/lib/python3/dist-packages/apt_pkg.cpython-310-x86_64-linux-gnu.so&apos;
# extension module &apos;apt_pkg&apos; executed from &apos;/usr/lib/python3/dist-packages/apt_pkg.cpython-310-x86_64-linux-gnu.so&apos;
import &apos;apt_pkg&apos; # &lt;_frozen_importlib_external.ExtensionFileLoader object at 0x7f49e11fc820&gt;
# /usr/lib/python3.10/__pycache__/traceback.cpython-310.pyc matches /usr/lib/python3.10/traceback.py
# code object from &apos;/usr/lib/python3.10/__pycache__/traceback.cpython-310.pyc&apos;
import &apos;traceback&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e10f1270&gt;
# /usr/lib/python3/dist-packages/apport/__pycache__/__init__.cpython-310.pyc matches /usr/lib/python3/dist-packages/apport/__init__.py
# code object from &apos;/usr/lib/python3/dist-packages/apport/__pycache__/__init__.cpython-310.pyc&apos;
# /usr/lib/python3/dist-packages/apport/__pycache__/report.cpython-310.pyc matches /usr/lib/python3/dist-packages/apport/report.py
# code object from &apos;/usr/lib/python3/dist-packages/apport/__pycache__/report.cpython-310.pyc&apos;
# /usr/lib/python3.10/__pycache__/subprocess.cpython-310.pyc matches /usr/lib/python3.10/subprocess.py
# code object from &apos;/usr/lib/python3.10/__pycache__/subprocess.cpython-310.pyc&apos;
import &apos;errno&apos; # &lt;class &apos;_frozen_importlib.BuiltinImporter&apos;&gt;
# /usr/lib/python3.10/__pycache__/signal.cpython-310.pyc matches /usr/lib/python3.10/signal.py
# code object from &apos;/usr/lib/python3.10/__pycache__/signal.cpython-310.pyc&apos;
import &apos;signal&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e10f3760&gt;
# /usr/lib/python3.10/__pycache__/threading.cpython-310.pyc matches /usr/lib/python3.10/threading.py
# code object from &apos;/usr/lib/python3.10/__pycache__/threading.cpython-310.pyc&apos;
# /usr/lib/python3.10/__pycache__/_weakrefset.cpython-310.pyc matches /usr/lib/python3.10/_weakrefset.py
# code object from &apos;/usr/lib/python3.10/__pycache__/_weakrefset.cpython-310.pyc&apos;
import &apos;_weakrefset&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e0665990&gt;
import &apos;threading&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e10f3a30&gt;
import &apos;fcntl&apos; # &lt;class &apos;_frozen_importlib.BuiltinImporter&apos;&gt;
import &apos;_posixsubprocess&apos; # &lt;class &apos;_frozen_importlib.BuiltinImporter&apos;&gt;
import &apos;select&apos; # &lt;class &apos;_frozen_importlib.BuiltinImporter&apos;&gt;
# /usr/lib/python3.10/__pycache__/selectors.cpython-310.pyc matches /usr/lib/python3.10/selectors.py
# code object from &apos;/usr/lib/python3.10/__pycache__/selectors.cpython-310.pyc&apos;
import &apos;math&apos; # &lt;class &apos;_frozen_importlib.BuiltinImporter&apos;&gt;
import &apos;selectors&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e06653f0&gt;
import &apos;subprocess&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e10f2980&gt;
# /usr/lib/python3.10/__pycache__/tempfile.cpython-310.pyc matches /usr/lib/python3.10/tempfile.py
# code object from &apos;/usr/lib/python3.10/__pycache__/tempfile.cpython-310.pyc&apos;
# /usr/lib/python3.10/__pycache__/shutil.cpython-310.pyc matches /usr/lib/python3.10/shutil.py
# code object from &apos;/usr/lib/python3.10/__pycache__/shutil.cpython-310.pyc&apos;
# /usr/lib/python3.10/__pycache__/fnmatch.cpython-310.pyc matches /usr/lib/python3.10/fnmatch.py
# code object from &apos;/usr/lib/python3.10/__pycache__/fnmatch.cpython-310.pyc&apos;
import &apos;fnmatch&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e06a8df0&gt;
import &apos;zlib&apos; # &lt;class &apos;_frozen_importlib.BuiltinImporter&apos;&gt;
# /usr/lib/python3.10/__pycache__/bz2.cpython-310.pyc matches /usr/lib/python3.10/bz2.py
# code object from &apos;/usr/lib/python3.10/__pycache__/bz2.cpython-310.pyc&apos;
# /usr/lib/python3.10/__pycache__/_compression.cpython-310.pyc matches /usr/lib/python3.10/_compression.py
# code object from &apos;/usr/lib/python3.10/__pycache__/_compression.cpython-310.pyc&apos;
import &apos;_compression&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e06a9960&gt;
# extension module &apos;_bz2&apos; loaded from &apos;/usr/lib/python3.10/lib-dynload/_bz2.cpython-310-x86_64-linux-gnu.so&apos;
# extension module &apos;_bz2&apos; executed from &apos;/usr/lib/python3.10/lib-dynload/_bz2.cpython-310-x86_64-linux-gnu.so&apos;
import &apos;_bz2&apos; # &lt;_frozen_importlib_external.ExtensionFileLoader object at 0x7f49e06a9e70&gt;
import &apos;bz2&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e06a9150&gt;
# /usr/lib/python3.10/__pycache__/lzma.cpython-310.pyc matches /usr/lib/python3.10/lzma.py
# code object from &apos;/usr/lib/python3.10/__pycache__/lzma.cpython-310.pyc&apos;
# extension module &apos;_lzma&apos; loaded from &apos;/usr/lib/python3.10/lib-dynload/_lzma.cpython-310-x86_64-linux-gnu.so&apos;
# extension module &apos;_lzma&apos; executed from &apos;/usr/lib/python3.10/lib-dynload/_lzma.cpython-310-x86_64-linux-gnu.so&apos;
import &apos;_lzma&apos; # &lt;_frozen_importlib_external.ExtensionFileLoader object at 0x7f49e06aa530&gt;
import &apos;lzma&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e06a9f00&gt;
import &apos;shutil&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e0667fa0&gt;
# /usr/lib/python3.10/__pycache__/random.cpython-310.pyc matches /usr/lib/python3.10/random.py
# code object from &apos;/usr/lib/python3.10/__pycache__/random.cpython-310.pyc&apos;
# /usr/lib/python3.10/__pycache__/bisect.cpython-310.pyc matches /usr/lib/python3.10/bisect.py
# code object from &apos;/usr/lib/python3.10/__pycache__/bisect.cpython-310.pyc&apos;
import &apos;_bisect&apos; # &lt;class &apos;_frozen_importlib.BuiltinImporter&apos;&gt;
import &apos;bisect&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e06ab5e0&gt;
import &apos;_random&apos; # &lt;class &apos;_frozen_importlib.BuiltinImporter&apos;&gt;
import &apos;_sha512&apos; # &lt;class &apos;_frozen_importlib.BuiltinImporter&apos;&gt;
import &apos;random&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e06aac80&gt;
# /usr/lib/python3.10/__pycache__/weakref.cpython-310.pyc matches /usr/lib/python3.10/weakref.py
# code object from &apos;/usr/lib/python3.10/__pycache__/weakref.cpython-310.pyc&apos;
import &apos;weakref&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e06ab880&gt;
import &apos;tempfile&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e10f2ce0&gt;
import &apos;pwd&apos; # &lt;class &apos;_frozen_importlib.BuiltinImporter&apos;&gt;
import &apos;grp&apos; # &lt;class &apos;_frozen_importlib.BuiltinImporter&apos;&gt;
# /usr/lib/python3.10/__pycache__/glob.cpython-310.pyc matches /usr/lib/python3.10/glob.py
# code object from &apos;/usr/lib/python3.10/__pycache__/glob.cpython-310.pyc&apos;
import &apos;glob&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e06ec700&gt;
# /usr/lib/python3.10/__pycache__/imp.cpython-310.pyc matches /usr/lib/python3.10/imp.py
# code object from &apos;/usr/lib/python3.10/__pycache__/imp.cpython-310.pyc&apos;
import &apos;imp&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e06ecc10&gt;
# /usr/lib/python3.10/xml/__pycache__/__init__.cpython-310.pyc matches /usr/lib/python3.10/xml/__init__.py
# code object from &apos;/usr/lib/python3.10/xml/__pycache__/__init__.cpython-310.pyc&apos;
import &apos;xml&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e06ed510&gt;
# /usr/lib/python3.10/xml/dom/__pycache__/__init__.cpython-310.pyc matches /usr/lib/python3.10/xml/dom/__init__.py
# code object from &apos;/usr/lib/python3.10/xml/dom/__pycache__/__init__.cpython-310.pyc&apos;
# /usr/lib/python3.10/xml/dom/__pycache__/domreg.cpython-310.pyc matches /usr/lib/python3.10/xml/dom/domreg.py
# code object from &apos;/usr/lib/python3.10/xml/dom/__pycache__/domreg.cpython-310.pyc&apos;
import &apos;xml.dom.domreg&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e06edcc0&gt;
import &apos;xml.dom&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e06ed600&gt;
# /usr/lib/python3.10/xml/dom/__pycache__/minidom.cpython-310.pyc matches /usr/lib/python3.10/xml/dom/minidom.py
# code object from &apos;/usr/lib/python3.10/xml/dom/__pycache__/minidom.cpython-310.pyc&apos;
# /usr/lib/python3.10/xml/dom/__pycache__/minicompat.cpython-310.pyc matches /usr/lib/python3.10/xml/dom/minicompat.py
# code object from &apos;/usr/lib/python3.10/xml/dom/__pycache__/minicompat.cpython-310.pyc&apos;
import &apos;xml.dom.minicompat&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e06efc40&gt;
# /usr/lib/python3.10/xml/dom/__pycache__/xmlbuilder.cpython-310.pyc matches /usr/lib/python3.10/xml/dom/xmlbuilder.py
# code object from &apos;/usr/lib/python3.10/xml/dom/__pycache__/xmlbuilder.cpython-310.pyc&apos;
# /usr/lib/python3.10/__pycache__/copy.cpython-310.pyc matches /usr/lib/python3.10/copy.py
# code object from &apos;/usr/lib/python3.10/__pycache__/copy.cpython-310.pyc&apos;
import &apos;copy&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e05349a0&gt;
# /usr/lib/python3.10/xml/dom/__pycache__/NodeFilter.cpython-310.pyc matches /usr/lib/python3.10/xml/dom/NodeFilter.py
# code object from &apos;/usr/lib/python3.10/xml/dom/__pycache__/NodeFilter.cpython-310.pyc&apos;
import &apos;xml.dom.NodeFilter&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e0534dc0&gt;
import &apos;xml.dom.xmlbuilder&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e06effa0&gt;
import &apos;xml.dom.minidom&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e06edd20&gt;
# /usr/lib/python3.10/xml/parsers/__pycache__/__init__.cpython-310.pyc matches /usr/lib/python3.10/xml/parsers/__init__.py
# code object from &apos;/usr/lib/python3.10/xml/parsers/__pycache__/__init__.cpython-310.pyc&apos;
import &apos;xml.parsers&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e05353c0&gt;
# /usr/lib/python3.10/xml/parsers/__pycache__/expat.cpython-310.pyc matches /usr/lib/python3.10/xml/parsers/expat.py
# code object from &apos;/usr/lib/python3.10/xml/parsers/__pycache__/expat.cpython-310.pyc&apos;
import &apos;pyexpat&apos; # &lt;class &apos;_frozen_importlib.BuiltinImporter&apos;&gt;
import &apos;xml.parsers.expat&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e05354b0&gt;
# /usr/lib/python3.10/urllib/__pycache__/__init__.cpython-310.pyc matches /usr/lib/python3.10/urllib/__init__.py
# code object from &apos;/usr/lib/python3.10/urllib/__pycache__/__init__.cpython-310.pyc&apos;
import &apos;urllib&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e05355a0&gt;
# /usr/lib/python3.10/urllib/__pycache__/error.cpython-310.pyc matches /usr/lib/python3.10/urllib/error.py
# code object from &apos;/usr/lib/python3.10/urllib/__pycache__/error.cpython-310.pyc&apos;
# /usr/lib/python3.10/urllib/__pycache__/response.cpython-310.pyc matches /usr/lib/python3.10/urllib/response.py
# code object from &apos;/usr/lib/python3.10/urllib/__pycache__/response.cpython-310.pyc&apos;
import &apos;urllib.response&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e0535ab0&gt;
import &apos;urllib.error&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e05356f0&gt;
# /usr/lib/python3.10/urllib/__pycache__/request.cpython-310.pyc matches /usr/lib/python3.10/urllib/request.py
# code object from &apos;/usr/lib/python3.10/urllib/__pycache__/request.cpython-310.pyc&apos;
# /usr/lib/python3.10/__pycache__/base64.cpython-310.pyc matches /usr/lib/python3.10/base64.py
# code object from &apos;/usr/lib/python3.10/__pycache__/base64.cpython-310.pyc&apos;
# /usr/lib/python3.10/__pycache__/struct.cpython-310.pyc matches /usr/lib/python3.10/struct.py
# code object from &apos;/usr/lib/python3.10/__pycache__/struct.cpython-310.pyc&apos;
import &apos;_struct&apos; # &lt;class &apos;_frozen_importlib.BuiltinImporter&apos;&gt;
import &apos;struct&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e057cdf0&gt;
import &apos;binascii&apos; # &lt;class &apos;_frozen_importlib.BuiltinImporter&apos;&gt;
import &apos;base64&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e057c130&gt;
# /usr/lib/python3.10/email/__pycache__/__init__.cpython-310.pyc matches /usr/lib/python3.10/email/__init__.py
# code object from &apos;/usr/lib/python3.10/email/__pycache__/__init__.cpython-310.pyc&apos;
import &apos;email&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e057cdc0&gt;
# /usr/lib/python3.10/__pycache__/hashlib.cpython-310.pyc matches /usr/lib/python3.10/hashlib.py
# code object from &apos;/usr/lib/python3.10/__pycache__/hashlib.cpython-310.pyc&apos;
# extension module &apos;_hashlib&apos; loaded from &apos;/usr/lib/python3.10/lib-dynload/_hashlib.cpython-310-x86_64-linux-gnu.so&apos;
# extension module &apos;_hashlib&apos; executed from &apos;/usr/lib/python3.10/lib-dynload/_hashlib.cpython-310-x86_64-linux-gnu.so&apos;
import &apos;_hashlib&apos; # &lt;_frozen_importlib_external.ExtensionFileLoader object at 0x7f49e057d3f0&gt;
import &apos;_blake2&apos; # &lt;class &apos;_frozen_importlib.BuiltinImporter&apos;&gt;
import &apos;hashlib&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e057d060&gt;
# /usr/lib/python3.10/http/__pycache__/__init__.cpython-310.pyc matches /usr/lib/python3.10/http/__init__.py
# code object from &apos;/usr/lib/python3.10/http/__pycache__/__init__.cpython-310.pyc&apos;
import &apos;http&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e057d7e0&gt;
# /usr/lib/python3.10/http/__pycache__/client.cpython-310.pyc matches /usr/lib/python3.10/http/client.py
# code object from &apos;/usr/lib/python3.10/http/__pycache__/client.cpython-310.pyc&apos;
# /usr/lib/python3.10/email/__pycache__/parser.cpython-310.pyc matches /usr/lib/python3.10/email/parser.py
# code object from &apos;/usr/lib/python3.10/email/__pycache__/parser.cpython-310.pyc&apos;
# /usr/lib/python3.10/email/__pycache__/feedparser.cpython-310.pyc matches /usr/lib/python3.10/email/feedparser.py
# code object from &apos;/usr/lib/python3.10/email/__pycache__/feedparser.cpython-310.pyc&apos;
# /usr/lib/python3.10/email/__pycache__/errors.cpython-310.pyc matches /usr/lib/python3.10/email/errors.py
# code object from &apos;/usr/lib/python3.10/email/__pycache__/errors.cpython-310.pyc&apos;
import &apos;email.errors&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e05bc0d0&gt;
# /usr/lib/python3.10/email/__pycache__/_policybase.cpython-310.pyc matches /usr/lib/python3.10/email/_policybase.py
# code object from &apos;/usr/lib/python3.10/email/__pycache__/_policybase.cpython-310.pyc&apos;
# /usr/lib/python3.10/email/__pycache__/header.cpython-310.pyc matches /usr/lib/python3.10/email/header.py
# code object from &apos;/usr/lib/python3.10/email/__pycache__/header.cpython-310.pyc&apos;
# /usr/lib/python3.10/email/__pycache__/quoprimime.cpython-310.pyc matches /usr/lib/python3.10/email/quoprimime.py
# code object from &apos;/usr/lib/python3.10/email/__pycache__/quoprimime.cpython-310.pyc&apos;
# /usr/lib/python3.10/__pycache__/string.cpython-310.pyc matches /usr/lib/python3.10/string.py
# code object from &apos;/usr/lib/python3.10/__pycache__/string.cpython-310.pyc&apos;
import &apos;_string&apos; # &lt;class &apos;_frozen_importlib.BuiltinImporter&apos;&gt;
import &apos;string&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e05be1a0&gt;
import &apos;email.quoprimime&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e05bdc00&gt;
# /usr/lib/python3.10/email/__pycache__/base64mime.cpython-310.pyc matches /usr/lib/python3.10/email/base64mime.py
# code object from &apos;/usr/lib/python3.10/email/__pycache__/base64mime.cpython-310.pyc&apos;
import &apos;email.base64mime&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e05be890&gt;
# /usr/lib/python3.10/email/__pycache__/charset.cpython-310.pyc matches /usr/lib/python3.10/email/charset.py
# code object from &apos;/usr/lib/python3.10/email/__pycache__/charset.cpython-310.pyc&apos;
# /usr/lib/python3.10/email/__pycache__/encoders.cpython-310.pyc matches /usr/lib/python3.10/email/encoders.py
# code object from &apos;/usr/lib/python3.10/email/__pycache__/encoders.cpython-310.pyc&apos;
# /usr/lib/python3.10/__pycache__/quopri.cpython-310.pyc matches /usr/lib/python3.10/quopri.py
# code object from &apos;/usr/lib/python3.10/__pycache__/quopri.cpython-310.pyc&apos;
import &apos;quopri&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e05bf1c0&gt;
import &apos;email.encoders&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e05bef50&gt;
import &apos;email.charset&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e05be9b0&gt;
import &apos;email.header&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e05bd480&gt;
# /usr/lib/python3.10/email/__pycache__/utils.cpython-310.pyc matches /usr/lib/python3.10/email/utils.py
# code object from &apos;/usr/lib/python3.10/email/__pycache__/utils.cpython-310.pyc&apos;
# /usr/lib/python3.10/__pycache__/socket.cpython-310.pyc matches /usr/lib/python3.10/socket.py
# code object from &apos;/usr/lib/python3.10/__pycache__/socket.cpython-310.pyc&apos;
import &apos;_socket&apos; # &lt;class &apos;_frozen_importlib.BuiltinImporter&apos;&gt;
import &apos;array&apos; # &lt;class &apos;_frozen_importlib.BuiltinImporter&apos;&gt;
import &apos;socket&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e05bfa00&gt;
# /usr/lib/python3.10/__pycache__/datetime.cpython-310.pyc matches /usr/lib/python3.10/datetime.py
# code object from &apos;/usr/lib/python3.10/__pycache__/datetime.cpython-310.pyc&apos;
import &apos;_datetime&apos; # &lt;class &apos;_frozen_importlib.BuiltinImporter&apos;&gt;
import &apos;datetime&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e05bfd30&gt;
# /usr/lib/python3.10/urllib/__pycache__/parse.cpython-310.pyc matches /usr/lib/python3.10/urllib/parse.py
# code object from &apos;/usr/lib/python3.10/urllib/__pycache__/parse.cpython-310.pyc&apos;
import &apos;urllib.parse&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e05fd450&gt;
# /usr/lib/python3.10/email/__pycache__/_parseaddr.cpython-310.pyc matches /usr/lib/python3.10/email/_parseaddr.py
# code object from &apos;/usr/lib/python3.10/email/__pycache__/_parseaddr.cpython-310.pyc&apos;
# /usr/lib/python3.10/__pycache__/calendar.cpython-310.pyc matches /usr/lib/python3.10/calendar.py
# code object from &apos;/usr/lib/python3.10/__pycache__/calendar.cpython-310.pyc&apos;
# /usr/lib/python3.10/__pycache__/locale.cpython-310.pyc matches /usr/lib/python3.10/locale.py
# code object from &apos;/usr/lib/python3.10/__pycache__/locale.cpython-310.pyc&apos;
import &apos;locale&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49dfffaaa0&gt;
import &apos;calendar&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49dfff9930&gt;
import &apos;email._parseaddr&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49dfff9e40&gt;
import &apos;email.utils&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e05bf880&gt;
import &apos;email._policybase&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e05bca90&gt;
import &apos;email.feedparser&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e057fa00&gt;
import &apos;email.parser&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e057f580&gt;
# /usr/lib/python3.10/email/__pycache__/message.cpython-310.pyc matches /usr/lib/python3.10/email/message.py
# code object from &apos;/usr/lib/python3.10/email/__pycache__/message.cpython-310.pyc&apos;
# /usr/lib/python3.10/__pycache__/uu.cpython-310.pyc matches /usr/lib/python3.10/uu.py
# code object from &apos;/usr/lib/python3.10/__pycache__/uu.cpython-310.pyc&apos;
import &apos;uu&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e00586a0&gt;
# /usr/lib/python3.10/email/__pycache__/_encoded_words.cpython-310.pyc matches /usr/lib/python3.10/email/_encoded_words.py
# code object from &apos;/usr/lib/python3.10/email/__pycache__/_encoded_words.cpython-310.pyc&apos;
import &apos;email._encoded_words&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e0058970&gt;
# /usr/lib/python3.10/email/__pycache__/iterators.cpython-310.pyc matches /usr/lib/python3.10/email/iterators.py
# code object from &apos;/usr/lib/python3.10/email/__pycache__/iterators.cpython-310.pyc&apos;
import &apos;email.iterators&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e0058dc0&gt;
import &apos;email.message&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e057fe50&gt;
# /usr/lib/python3.10/__pycache__/ssl.cpython-310.pyc matches /usr/lib/python3.10/ssl.py
# code object from &apos;/usr/lib/python3.10/__pycache__/ssl.cpython-310.pyc&apos;
# extension module &apos;_ssl&apos; loaded from &apos;/usr/lib/python3.10/lib-dynload/_ssl.cpython-310-x86_64-linux-gnu.so&apos;
# extension module &apos;_ssl&apos; executed from &apos;/usr/lib/python3.10/lib-dynload/_ssl.cpython-310-x86_64-linux-gnu.so&apos;
import &apos;_ssl&apos; # &lt;_frozen_importlib_external.ExtensionFileLoader object at 0x7f49e005a920&gt;
import &apos;ssl&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e00591b0&gt;
import &apos;http.client&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e057e560&gt;
import &apos;urllib.request&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e0535c00&gt;
# /usr/lib/python3/dist-packages/__pycache__/problem_report.cpython-310.pyc matches /usr/lib/python3/dist-packages/problem_report.py
# code object from &apos;/usr/lib/python3/dist-packages/__pycache__/problem_report.cpython-310.pyc&apos;
# /usr/lib/python3.10/__pycache__/gzip.cpython-310.pyc matches /usr/lib/python3.10/gzip.py
# code object from &apos;/usr/lib/python3.10/__pycache__/gzip.cpython-310.pyc&apos;
import &apos;gzip&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e005b370&gt;
# /usr/lib/python3.10/email/mime/__pycache__/__init__.cpython-310.pyc matches /usr/lib/python3.10/email/mime/__init__.py
# code object from &apos;/usr/lib/python3.10/email/mime/__pycache__/__init__.cpython-310.pyc&apos;
import &apos;email.mime&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e00bcb20&gt;
# /usr/lib/python3.10/email/mime/__pycache__/multipart.cpython-310.pyc matches /usr/lib/python3.10/email/mime/multipart.py
# code object from &apos;/usr/lib/python3.10/email/mime/__pycache__/multipart.cpython-310.pyc&apos;
# /usr/lib/python3.10/email/mime/__pycache__/base.cpython-310.pyc matches /usr/lib/python3.10/email/mime/base.py
# code object from &apos;/usr/lib/python3.10/email/mime/__pycache__/base.cpython-310.pyc&apos;
# /usr/lib/python3.10/email/__pycache__/policy.cpython-310.pyc matches /usr/lib/python3.10/email/policy.py
# code object from &apos;/usr/lib/python3.10/email/__pycache__/policy.cpython-310.pyc&apos;
# /usr/lib/python3.10/email/__pycache__/headerregistry.cpython-310.pyc matches /usr/lib/python3.10/email/headerregistry.py
# code object from &apos;/usr/lib/python3.10/email/__pycache__/headerregistry.cpython-310.pyc&apos;
# /usr/lib/python3.10/email/__pycache__/_header_value_parser.cpython-310.pyc matches /usr/lib/python3.10/email/_header_value_parser.py
# code object from &apos;/usr/lib/python3.10/email/__pycache__/_header_value_parser.cpython-310.pyc&apos;
import &apos;email._header_value_parser&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e00be440&gt;
import &apos;email.headerregistry&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e00bd5a0&gt;
# /usr/lib/python3.10/email/__pycache__/contentmanager.cpython-310.pyc matches /usr/lib/python3.10/email/contentmanager.py
# code object from &apos;/usr/lib/python3.10/email/__pycache__/contentmanager.cpython-310.pyc&apos;
import &apos;email.contentmanager&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e00bde70&gt;
import &apos;email.policy&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e00bcfa0&gt;
import &apos;email.mime.base&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e00bcd90&gt;
import &apos;email.mime.multipart&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e00bcc10&gt;
# /usr/lib/python3.10/email/mime/__pycache__/text.cpython-310.pyc matches /usr/lib/python3.10/email/mime/text.py
# code object from &apos;/usr/lib/python3.10/email/mime/__pycache__/text.cpython-310.pyc&apos;
# /usr/lib/python3.10/email/mime/__pycache__/nonmultipart.cpython-310.pyc matches /usr/lib/python3.10/email/mime/nonmultipart.py
# code object from &apos;/usr/lib/python3.10/email/mime/__pycache__/nonmultipart.cpython-310.pyc&apos;
import &apos;email.mime.nonmultipart&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49dfdd1390&gt;
import &apos;email.mime.text&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e00bce20&gt;
import &apos;problem_report&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e0536920&gt;
# /usr/lib/python3/dist-packages/apport/__pycache__/fileutils.cpython-310.pyc matches /usr/lib/python3/dist-packages/apport/fileutils.py
# code object from &apos;/usr/lib/python3/dist-packages/apport/__pycache__/fileutils.cpython-310.pyc&apos;
# /usr/lib/python3.10/json/__pycache__/__init__.cpython-310.pyc matches /usr/lib/python3.10/json/__init__.py
# code object from &apos;/usr/lib/python3.10/json/__pycache__/__init__.cpython-310.pyc&apos;
# /usr/lib/python3.10/json/__pycache__/decoder.cpython-310.pyc matches /usr/lib/python3.10/json/decoder.py
# code object from &apos;/usr/lib/python3.10/json/__pycache__/decoder.cpython-310.pyc&apos;
# /usr/lib/python3.10/json/__pycache__/scanner.cpython-310.pyc matches /usr/lib/python3.10/json/scanner.py
# code object from &apos;/usr/lib/python3.10/json/__pycache__/scanner.cpython-310.pyc&apos;
# extension module &apos;_json&apos; loaded from &apos;/usr/lib/python3.10/lib-dynload/_json.cpython-310-x86_64-linux-gnu.so&apos;
# extension module &apos;_json&apos; executed from &apos;/usr/lib/python3.10/lib-dynload/_json.cpython-310-x86_64-linux-gnu.so&apos;
import &apos;_json&apos; # &lt;_frozen_importlib_external.ExtensionFileLoader object at 0x7f49dfdd1ea0&gt;
import &apos;json.scanner&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49dfdd1d20&gt;
import &apos;json.decoder&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49dfdd19f0&gt;
# /usr/lib/python3.10/json/__pycache__/encoder.cpython-310.pyc matches /usr/lib/python3.10/json/encoder.py
# code object from &apos;/usr/lib/python3.10/json/__pycache__/encoder.cpython-310.pyc&apos;
import &apos;json.encoder&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49dfdd1b70&gt;
import &apos;json&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49dfdd16f0&gt;
# /usr/lib/python3.10/__pycache__/configparser.cpython-310.pyc matches /usr/lib/python3.10/configparser.py
# code object from &apos;/usr/lib/python3.10/__pycache__/configparser.cpython-310.pyc&apos;
import &apos;configparser&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49dfdd2110&gt;
# /usr/lib/python3/dist-packages/apport/__pycache__/packaging_impl.cpython-310.pyc matches /usr/lib/python3/dist-packages/apport/packaging_impl.py
# code object from &apos;/usr/lib/python3/dist-packages/apport/__pycache__/packaging_impl.cpython-310.pyc&apos;
# /usr/lib/python3/dist-packages/apt/__pycache__/__init__.cpython-310.pyc matches /usr/lib/python3/dist-packages/apt/__init__.py
# code object from &apos;/usr/lib/python3/dist-packages/apt/__pycache__/__init__.cpython-310.pyc&apos;
# /usr/lib/python3.10/__pycache__/__future__.cpython-310.pyc matches /usr/lib/python3.10/__future__.py
# code object from &apos;/usr/lib/python3.10/__pycache__/__future__.cpython-310.pyc&apos;
import &apos;__future__&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49dfe1cac0&gt;
# /usr/lib/python3/dist-packages/apt/__pycache__/package.cpython-310.pyc matches /usr/lib/python3/dist-packages/apt/package.py
# code object from &apos;/usr/lib/python3/dist-packages/apt/__pycache__/package.cpython-310.pyc&apos;
# /usr/lib/python3.10/logging/__pycache__/__init__.cpython-310.pyc matches /usr/lib/python3.10/logging/__init__.py
# code object from &apos;/usr/lib/python3.10/logging/__pycache__/__init__.cpython-310.pyc&apos;
import &apos;logging&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49dfe1f520&gt;
# /usr/lib/python3.10/__pycache__/typing.cpython-310.pyc matches /usr/lib/python3.10/typing.py
# code object from &apos;/usr/lib/python3.10/__pycache__/typing.cpython-310.pyc&apos;
import &apos;typing&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49dfe54040&gt;
# /usr/lib/python3/dist-packages/apt/progress/__pycache__/__init__.cpython-310.pyc matches /usr/lib/python3/dist-packages/apt/progress/__init__.py
# code object from &apos;/usr/lib/python3/dist-packages/apt/progress/__pycache__/__init__.cpython-310.pyc&apos;
import &apos;apt.progress&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49dfe56ec0&gt;
# /usr/lib/python3/dist-packages/apt/progress/__pycache__/text.cpython-310.pyc matches /usr/lib/python3/dist-packages/apt/progress/text.py
# code object from &apos;/usr/lib/python3/dist-packages/apt/progress/__pycache__/text.cpython-310.pyc&apos;
# /usr/lib/python3/dist-packages/apt/progress/__pycache__/base.cpython-310.pyc matches /usr/lib/python3/dist-packages/apt/progress/base.py
# code object from &apos;/usr/lib/python3/dist-packages/apt/progress/__pycache__/base.cpython-310.pyc&apos;
import &apos;apt.progress.base&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49dfca2680&gt;
import &apos;apt.progress.text&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49dfe57100&gt;
import &apos;apt.package&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49dfe1d2a0&gt;
# /usr/lib/python3/dist-packages/apt/__pycache__/cache.cpython-310.pyc matches /usr/lib/python3/dist-packages/apt/cache.py
# code object from &apos;/usr/lib/python3/dist-packages/apt/__pycache__/cache.cpython-310.pyc&apos;
import &apos;apt.cache&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49dfca2b60&gt;
# /usr/lib/python3/dist-packages/apt/__pycache__/cdrom.cpython-310.pyc matches /usr/lib/python3/dist-packages/apt/cdrom.py
# code object from &apos;/usr/lib/python3/dist-packages/apt/__pycache__/cdrom.cpython-310.pyc&apos;
import &apos;apt.cdrom&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49dfca3dc0&gt;
import &apos;apt&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49dfe1c910&gt;
# /usr/lib/python3.10/__pycache__/pickle.cpython-310.pyc matches /usr/lib/python3.10/pickle.py
# code object from &apos;/usr/lib/python3.10/__pycache__/pickle.cpython-310.pyc&apos;
# /usr/lib/python3.10/__pycache__/_compat_pickle.cpython-310.pyc matches /usr/lib/python3.10/_compat_pickle.py
# code object from &apos;/usr/lib/python3.10/__pycache__/_compat_pickle.cpython-310.pyc&apos;
import &apos;_compat_pickle&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49dfcea2f0&gt;
import &apos;_pickle&apos; # &lt;class &apos;_frozen_importlib.BuiltinImporter&apos;&gt;
import &apos;pickle&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49dfca3f10&gt;
# /usr/lib/python3/dist-packages/apport/__pycache__/packaging.cpython-310.pyc matches /usr/lib/python3/dist-packages/apport/packaging.py
# code object from &apos;/usr/lib/python3/dist-packages/apport/__pycache__/packaging.cpython-310.pyc&apos;
import &apos;apport.packaging&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49dfcea5c0&gt;
import &apos;apport.packaging_impl&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49dfdd24a0&gt;
import &apos;apport.fileutils&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49dfdd13c0&gt;
# /usr/lib/python3/dist-packages/apport/__pycache__/hookutils.cpython-310.pyc matches /usr/lib/python3/dist-packages/apport/hookutils.py
# code object from &apos;/usr/lib/python3/dist-packages/apport/__pycache__/hookutils.cpython-310.pyc&apos;
import &apos;apport.hookutils&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49dfcea8c0&gt;
import &apos;apport.report&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e10f2200&gt;
# /usr/lib/python3.10/__pycache__/gettext.cpython-310.pyc matches /usr/lib/python3.10/gettext.py
# code object from &apos;/usr/lib/python3.10/__pycache__/gettext.cpython-310.pyc&apos;
import &apos;gettext&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49dfceae90&gt;
import &apos;apport&apos; # &lt;_frozen_importlib_external.SourceFileLoader object at 0x7f49e10f1ea0&gt;
Traceback (most recent call last):
  File &quot;&lt;stdin&gt;&quot;, line 1, in &lt;module&gt;
NameError: name &apos;python3&apos; is not defined
&gt;&gt;&gt; exit
Use exit() or Ctrl-D (i.e. EOF) to exit
&gt;&gt;&gt; 
KeyboardInterrupt
&gt;&gt;&gt; 
KeyboardInterrupt
&gt;&gt;&gt; 
&gt;&gt;&gt; 
KeyboardInterrupt
&gt;&gt;&gt; 
KeyboardInterrupt
&gt;&gt;&gt; 
KeyboardInterrupt
&gt;&gt;&gt;             
&gt;&gt;&gt;                     
&gt;&gt;&gt; 
[1]+  Stopped                 python3 -v
root@administrator-To-be-filled-by-O-E-M:~# sudo apt install gawk wget git diffstat unzip texinfo gcc build-essential chrpath socat cpio python3 python3-pip python3-pexpect xz-utils debianutils iputils-ping python3-git python3-jinja2 libegl1-mesa libsdl1.2-dev pylint3 xterm python3-subunit mesa-common-dev zstd liblz4-tool
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
<font color="#AA0000"><b>E: </b></font>Unable to locate package pylint3
root@administrator-To-be-filled-by-O-E-M:~# ln -s pylint pylint3
ln: failed to create symbolic link &apos;pylint3&apos;: File exists
root@administrator-To-be-filled-by-O-E-M:~# which pylint3
root@administrator-To-be-filled-by-O-E-M:~# which pylint
/usr/bin/pylint
root@administrator-To-be-filled-by-O-E-M:~# sudo apt-get install pylint3
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
E: Unable to locate package pylint3
root@administrator-To-be-filled-by-O-E-M:~# gcc
<b>gcc:</b> <font color="#AA0000"><b>fatal error: </b></font>no input files
compilation terminated.
root@administrator-To-be-filled-by-O-E-M:~# tar
tar: You must specify one of the &apos;-Acdtrux&apos;, &apos;--delete&apos; or &apos;--test-label&apos; options
Try &apos;tar --help&apos; or &apos;tar --usage&apos; for more information.
root@administrator-To-be-filled-by-O-E-M:~# sudo apt install pylint3
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
<font color="#AA0000"><b>E: </b></font>Unable to locate package pylint3
root@administrator-To-be-filled-by-O-E-M:~# 
root@administrator-To-be-filled-by-O-E-M:~# python --version
Command &apos;python&apos; not found, did you mean:
  command &apos;python3&apos; from deb python3
  command &apos;python&apos; from deb python-is-python3
root@administrator-To-be-filled-by-O-E-M:~# python3 --version
Python 3.10.6
root@administrator-To-be-filled-by-O-E-M:~# pylint --version
pylint 2.12.2
astroid 2.9.3
Python 3.10.6 (main, Nov  2 2022, 18:53:38) [GCC 11.3.0]
root@administrator-To-be-filled-by-O-E-M:~# pylint3 --version
Command &apos;pylint3&apos; not found, did you mean:
  command &apos;pylint&apos; from deb pylint (2.12.2-1)
Try: apt install &lt;deb name&gt;
root@administrator-To-be-filled-by-O-E-M:~# mkdir yocto
root@administrator-To-be-filled-by-O-E-M:~# cd home
-bash: cd: home: No such file or directory
root@administrator-To-be-filled-by-O-E-M:~# cd Home
-bash: cd: Home: No such file or directory
root@administrator-To-be-filled-by-O-E-M:~# cd Padmanaban
-bash: cd: Padmanaban: No such file or directory
root@administrator-To-be-filled-by-O-E-M:~# ls
<span style="background-color:#000000"><font color="#AA0000"><b>pylint3</b></font></span>  <font color="#0000AA"><b>snap</b></font>  <font color="#0000AA"><b>yocto</b></font>
root@administrator-To-be-filled-by-O-E-M:~# open
xdg-open - opens a file or URL in the user&apos;s preferred application

Synopsis

xdg-open { file | URL }

xdg-open { --help | --manual | --version }

Use &apos;man xdg-open&apos; or &apos;xdg-open --manual&apos; for additional info.
root@administrator-To-be-filled-by-O-E-M:~# cd pylint
-bash: cd: pylint: No such file or directory
root@administrator-To-be-filled-by-O-E-M:~# cd pylint3
-bash: cd: pylint3: No such file or directory
root@administrator-To-be-filled-by-O-E-M:~# cd yocto
root@administrator-To-be-filled-by-O-E-M:~/yocto# ..
..: command not found
root@administrator-To-be-filled-by-O-E-M:~/yocto# ./
-bash: ./: Is a directory
root@administrator-To-be-filled-by-O-E-M:~/yocto# .\
&gt; ./
-bash: ../: Is a directory
root@administrator-To-be-filled-by-O-E-M:~/yocto# ../
-bash: ../: Is a directory
root@administrator-To-be-filled-by-O-E-M:~/yocto# ../
-bash: ../: Is a directory
root@administrator-To-be-filled-by-O-E-M:~/yocto# ...
...: command not found
root@administrator-To-be-filled-by-O-E-M:~/yocto# ....
....: command not found
root@administrator-To-be-filled-by-O-E-M:~/yocto# /
-bash: /: Is a directory
root@administrator-To-be-filled-by-O-E-M:~/yocto# cd ..
root@administrator-To-be-filled-by-O-E-M:~# sudo apt install gawk wget git diffstat unzip texinfo gcc build-essential chrpath socat cpio python3 python3-pip python3-pexpect xz-utils debianutils iputils-ping python3-git python3-jinja2 libegl1-mesa libsdl1.2-dev pylint3 xterm python3-subunit mesa-common-dev zstd liblz4-tool
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
<font color="#AA0000"><b>E: </b></font>Unable to locate package pylint3
root@administrator-To-be-filled-by-O-E-M:~# sudo apt install pylint3
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
<font color="#AA0000"><b>E: </b></font>Unable to locate package pylint3
root@administrator-To-be-filled-by-O-E-M:~# gnu
Command &apos;gnu&apos; not found, did you mean:
  command &apos;gnd&apos; from snap gnd (master)
  command &apos;gwu&apos; from deb geneweb (6.08+git20181019+dfsg-3)
  command &apos;gdu&apos; from deb gdu (5.13.2-1)
  command &apos;gn&apos; from deb generate-ninja (0.0~git20220118.0725d78-1)
See &apos;snap info &lt;snapname&gt;&apos; for additional versions.
root@administrator-To-be-filled-by-O-E-M:~# make
make: *** No targets specified and no makefile found.  Stop.
root@administrator-To-be-filled-by-O-E-M:~# make --version
GNU Make 4.3
Built for x86_64-pc-linux-gnu
Copyright (C) 1988-2020 Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later &lt;http://gnu.org/licenses/gpl.html&gt;
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
root@administrator-To-be-filled-by-O-E-M:~# pylint3
Command &apos;pylint3&apos; not found, did you mean:
  command &apos;pylint&apos; from deb pylint (2.12.2-1)
Try: apt install &lt;deb name&gt;
root@administrator-To-be-filled-by-O-E-M:~# sudo apt install pylint3
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
<font color="#AA0000"><b>E: </b></font>Unable to locate package pylint3
root@administrator-To-be-filled-by-O-E-M:~# </pre>
