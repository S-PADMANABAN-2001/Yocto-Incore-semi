<pre><font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~</b></font>$ su
Password: 
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban# ls
<font color="#12488B"><b>Desktop</b></font>    <font color="#12488B"><b>Downloads</b></font>    <font color="#12488B"><b>Music</b></font>     <font color="#12488B"><b>Public</b></font>  <font color="#12488B"><b>Templates</b></font>  <font color="#12488B"><b>Yocto</b></font>
<font color="#12488B"><b>Documents</b></font>  <font color="#12488B"><b>meta-risc-v</b></font>  <font color="#12488B"><b>Pictures</b></font>  <font color="#12488B"><b>snap</b></font>    <font color="#12488B"><b>Videos</b></font>
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban# cd meta-risc-v
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban/meta-risc-v# gcc -V
<b>gcc:</b> <font color="#C01C28"><b>error: </b></font>unrecognized command-line option ‘<b>-V</b>’
<b>gcc:</b> <font color="#C01C28"><b>fatal error: </b></font>no input files
compilation terminated.
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban/meta-risc-v# gcc --version
gcc (Ubuntu 11.3.0-1ubuntu1~22.04) 11.3.0
Copyright (C) 2021 Free Software Foundation, Inc.
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban/meta-risc-v# alias gcc=&apos;/usr/bin/gcc-9&apos;
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban/meta-risc-v# gcc --version
bash: /usr/bin/gcc-9: No such file or directory
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban/meta-risc-v# alias gcc=&apos;/usr/bin/gcc-9&apos;
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban/meta-risc-v# gcc --version
bash: /usr/bin/gcc-9: No such file or directory
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban/meta-risc-v# which gcc
/usr/bin/gcc
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban/meta-risc-v# ^C
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban/meta-risc-v# sudo apt install gcc-9
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
The following packages were automatically installed and are no longer required:
  libflashrom1 libftdi1-2
Use &apos;sudo apt autoremove&apos; to remove them.
The following additional packages will be installed:
  cpp-9 gcc-9-base libasan5 libgcc-9-dev
Suggested packages:
  gcc-9-locales gcc-9-multilib gcc-9-doc
The following NEW packages will be installed:
  cpp-9 gcc-9 gcc-9-base libasan5 libgcc-9-dev
0 upgraded, 5 newly installed, 0 to remove and 0 not upgraded.
Need to get 27.5 MB of archives.
After this operation, 89.0 MB of additional disk space will be used.
Do you want to continue? [Y/n] y
Get:1 http://in.archive.ubuntu.com/ubuntu jammy-updates/universe amd64 gcc-9-base amd64 9.5.0-1ubuntu1~22.04 [19.8 kB]
Get:2 http://in.archive.ubuntu.com/ubuntu jammy-updates/universe amd64 cpp-9 amd64 9.5.0-1ubuntu1~22.04 [10.6 MB]
Get:3 http://in.archive.ubuntu.com/ubuntu jammy-updates/universe amd64 libasan5 amd64 9.5.0-1ubuntu1~22.04 [3,140 kB]
Get:4 http://in.archive.ubuntu.com/ubuntu jammy-updates/universe amd64 libgcc-9-dev amd64 9.5.0-1ubuntu1~22.04 [2,520 kB]
Get:5 http://in.archive.ubuntu.com/ubuntu jammy-updates/universe amd64 gcc-9 amd64 9.5.0-1ubuntu1~22.04 [11.3 MB]
Fetched 27.5 MB in 29s (947 kB/s)                                                                               
Selecting previously unselected package gcc-9-base:amd64.
(Reading database ... 212180 files and directories currently installed.)
Preparing to unpack .../gcc-9-base_9.5.0-1ubuntu1~22.04_amd64.deb ...
Unpacking gcc-9-base:amd64 (9.5.0-1ubuntu1~22.04) ...
Selecting previously unselected package cpp-9.
Preparing to unpack .../cpp-9_9.5.0-1ubuntu1~22.04_amd64.deb ...
Unpacking cpp-9 (9.5.0-1ubuntu1~22.04) ...
Selecting previously unselected package libasan5:amd64.
Preparing to unpack .../libasan5_9.5.0-1ubuntu1~22.04_amd64.deb ...
Unpacking libasan5:amd64 (9.5.0-1ubuntu1~22.04) ...
Selecting previously unselected package libgcc-9-dev:amd64.
Preparing to unpack .../libgcc-9-dev_9.5.0-1ubuntu1~22.04_amd64.deb ...
Unpacking libgcc-9-dev:amd64 (9.5.0-1ubuntu1~22.04) ...
Selecting previously unselected package gcc-9.
Preparing to unpack .../gcc-9_9.5.0-1ubuntu1~22.04_amd64.deb ...
Unpacking gcc-9 (9.5.0-1ubuntu1~22.04) ...
Setting up gcc-9-base:amd64 (9.5.0-1ubuntu1~22.04) ...
Setting up libasan5:amd64 (9.5.0-1ubuntu1~22.04) ...
Setting up cpp-9 (9.5.0-1ubuntu1~22.04) ...
Setting up libgcc-9-dev:amd64 (9.5.0-1ubuntu1~22.04) ...
Setting up gcc-9 (9.5.0-1ubuntu1~22.04) ...
Processing triggers for man-db (2.10.2-1) ...
Processing triggers for libc-bin (2.35-0ubuntu3.1) ...
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban/meta-risc-v# alias gcc=&apos;/usr/bin/gcc-9&apos;
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban/meta-risc-v# gcc --version
gcc-9 (Ubuntu 9.5.0-1ubuntu1~22.04) 9.5.0
Copyright (C) 2019 Free Software Foundation, Inc.
This is free software; see the source for copying conditions.  There is NO
warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban/meta-risc-v# 
</pre>
