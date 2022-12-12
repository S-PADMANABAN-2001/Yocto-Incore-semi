<pre><font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~</b></font>$ repo
Command &apos;repo&apos; not found, but can be installed with:
apt install repo
Please ask your administrator.
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~</b></font>$ su
Password: 
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban# apt install repo
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
The following packages were automatically installed and are no longer required:
  libflashrom1 libftdi1-2
Use &apos;apt autoremove&apos; to remove them.
The following additional packages will be installed:
  python3-kerberos
The following NEW packages will be installed:
  python3-kerberos repo
0 upgraded, 2 newly installed, 0 to remove and 0 not upgraded.
Need to get 141 kB of archives.
After this operation, 444 kB of additional disk space will be used.
Do you want to continue? [Y/n] y
Get:1 http://in.archive.ubuntu.com/ubuntu jammy/universe amd64 python3-kerberos amd64 1.1.14-3.1build5 [23.0 kB]
Get:2 http://in.archive.ubuntu.com/ubuntu jammy/multiverse amd64 repo all 2.17.3-3 [118 kB]
Fetched 141 kB in 2s (69.3 kB/s)
Selecting previously unselected package python3-kerberos.
(Reading database ... 212090 files and directories currently installed.)
Preparing to unpack .../python3-kerberos_1.1.14-3.1build5_amd64.deb ...
Unpacking python3-kerberos (1.1.14-3.1build5) ...
Selecting previously unselected package repo.
Preparing to unpack .../archives/repo_2.17.3-3_all.deb ...
Unpacking repo (2.17.3-3) ...
Setting up python3-kerberos (1.1.14-3.1build5) ...
Setting up repo (2.17.3-3) ...
Processing triggers for man-db (2.10.2-1) ...
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban# mkdir meta-risc-v      cd meta-risc-v
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban/meta-risc-v# git config --global user.name Padmanaban-s
git config --global user.email sivapadmanaban2001@gmail.com
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban/meta-risc-v# 
</pre>
