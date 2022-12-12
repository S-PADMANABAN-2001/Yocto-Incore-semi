<pre><font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~</b></font>$ su
Password: 
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban# sudo dpkg -i
<b>dpkg:</b> <font color="#C01C28"><b>error:</b></font> --install needs at least one package archive file argument

Type dpkg --help for help about installing and deinstalling packages [*];
Use &apos;apt&apos; or &apos;aptitude&apos; for user-friendly package management;
Type dpkg -Dhelp for a list of dpkg debug flag values;
Type dpkg --force-help for a list of forcing options;
Type dpkg-deb --help for help about manipulating *.deb files;

Options marked [*] produce a lot of output - pipe it through &apos;less&apos; or &apos;more&apos; !
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban# exit
exit
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~</b></font>$ su
Password: 
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban# sudo apt update
Hit:1 http://in.archive.ubuntu.com/ubuntu jammy InRelease
Hit:2 http://security.ubuntu.com/ubuntu jammy-security InRelease
Hit:3 http://in.archive.ubuntu.com/ubuntu jammy-updates InRelease
Hit:4 http://in.archive.ubuntu.com/ubuntu jammy-backports InRelease
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
All packages are up to date.
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban# sudo apt upgrade
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
Calculating upgrade... Done
The following packages were automatically installed and are no longer required:
  libflashrom1 libftdi1-2
Use &apos;sudo apt autoremove&apos; to remove them.
#
# News about significant security updates, features and services will
# appear here to raise awareness and perhaps tease /r/Linux ;)
# Use &apos;pro config set apt_news=false&apos; to hide this and future APT news.
#
0 upgraded, 0 newly installed, 0 to remove and 0 not upgraded.
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban# sudo dpkg -I
<b>dpkg-deb:</b> <font color="#C01C28"><b>error:</b></font> --info needs a .deb filename argument

Type dpkg-deb --help for help about manipulating *.deb files;
Type dpkg --help for help about installing and deinstalling packages.
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban# dpkg
<b>dpkg:</b> <font color="#C01C28"><b>error:</b></font> need an action option

Type dpkg --help for help about installing and deinstalling packages [*];
Use &apos;apt&apos; or &apos;aptitude&apos; for user-friendly package management;
Type dpkg -Dhelp for a list of dpkg debug flag values;
Type dpkg --force-help for a list of forcing options;
Type dpkg-deb --help for help about manipulating *.deb files;

Options marked [*] produce a lot of output - pipe it through &apos;less&apos; or &apos;more&apos; !
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban# sudo dpkg -i google-chrome-stable_current_amd64.deb
<b>dpkg:</b> <font color="#C01C28"><b>error:</b></font> cannot access archive &apos;google-chrome-stable_current_amd64.deb&apos;: No such file or directory
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban# sudo dpkg -i google-chrome-stable_current_amd64.deb
<b>dpkg:</b> <font color="#C01C28"><b>error:</b></font> cannot access archive &apos;google-chrome-stable_current_amd64.deb&apos;: No such file or directory
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban# sudo dpkg -i google-chrome-stable_current_amd64.deb
<b>dpkg:</b> <font color="#C01C28"><b>error:</b></font> cannot access archive &apos;google-chrome-stable_current_amd64.deb&apos;: No such file or directory
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban# sudo apt install ./google-chrome-stable_current_amd64.deb
Reading package lists... Done
<font color="#C01C28"><b>E: </b></font>Unsupported file ./google-chrome-stable_current_amd64.deb given on commandline
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban# cd downloads
bash: cd: downloads: No such file or directory
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban# cd Downloads
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban/Downloads# sudo apt install ./google-chrome-stable_current_amd64.deb
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
Note, selecting &apos;google-chrome-stable&apos; instead of &apos;./google-chrome-stable_current_amd64.deb&apos;
The following packages were automatically installed and are no longer required:
  libflashrom1 libftdi1-2
Use &apos;sudo apt autoremove&apos; to remove them.
The following NEW packages will be installed:
  google-chrome-stable
0 upgraded, 1 newly installed, 0 to remove and 0 not upgraded.
Need to get 0 B/93.0 MB of archives.
After this operation, 315 MB of additional disk space will be used.
Get:1 /home/padmanaban/Downloads/google-chrome-stable_current_amd64.deb google-chrome-stable amd64 108.0.5359.98-1 [93.0 MB]
Selecting previously unselected package google-chrome-stable.
(Reading database ... 195781 files and directories currently installed.)
Preparing to unpack .../google-chrome-stable_current_amd64.deb ...
Unpacking google-chrome-stable (108.0.5359.98-1) ...
Setting up google-chrome-stable (108.0.5359.98-1) ...
update-alternatives: using /usr/bin/google-chrome-stable to provide /usr/bin/x-w
ww-browser (x-www-browser) in auto mode
update-alternatives: using /usr/bin/google-chrome-stable to provide /usr/bin/gno
me-www-browser (gnome-www-browser) in auto mode
update-alternatives: using /usr/bin/google-chrome-stable to provide /usr/bin/goo
gle-chrome (google-chrome) in auto mode
Processing triggers for gnome-menus (3.36.0-1ubuntu3) ...
Processing triggers for man-db (2.10.2-1) ...
Processing triggers for mailcap (3.70+nmu1ubuntu1) ...
Processing triggers for desktop-file-utils (0.26-1ubuntu3) ...
<font color="#A2734C">N: </font>Download is performed unsandboxed as root as file &apos;/home/padmanaban/Downloads/google-chrome-stable_current_amd64.deb&apos; couldn&apos;t be accessed by user &apos;_apt&apos;. - pkgAcquire::Run (13: Permission denied)
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban/Downloads# exit
exit
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~</b></font>$ 
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~</b></font>$ dxdiag
dxdiag: command not found
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~</b></font>$ python
Command &apos;python&apos; not found, did you mean:
  command &apos;python3&apos; from deb python3
  command &apos;python&apos; from deb python-is-python3
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~</b></font>$ python3
Python 3.10.6 (main, Nov 14 2022, 16:10:14) [GCC 11.3.0] on linux
Type &quot;help&quot;, &quot;copyright&quot;, &quot;credits&quot; or &quot;license&quot; for more information.
&gt;&gt;&gt; 
[1]+  Stopped                 python3
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~</b></font>$ gcc -v
Command &apos;gcc&apos; not found, but can be installed with:
apt install gcc
Please ask your administrator.
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~</b></font>$ pip
Command &apos;pip&apos; not found, but can be installed with:
apt install python3-pip
Please ask your administrator.
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~</b></font>$ su
Password: 
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban# sudo apt update
Get:1 https://dl.google.com/linux/chrome/deb stable InRelease [1,811 B]
Get:2 http://security.ubuntu.com/ubuntu jammy-security InRelease [110 kB]      
Hit:3 http://in.archive.ubuntu.com/ubuntu jammy InRelease<font color="#A2734C">                      </font>
Get:4 http://in.archive.ubuntu.com/ubuntu jammy-updates InRelease [114 kB]     
Get:5 https://dl.google.com/linux/chrome/deb stable/main amd64 Packages [1,093 B]
Get:6 http://security.ubuntu.com/ubuntu jammy-security/main amd64 Packages [525 kB]
Get:7 http://in.archive.ubuntu.com/ubuntu jammy-backports InRelease [99.8 kB]
Get:8 http://security.ubuntu.com/ubuntu jammy-security/main i386 Packages [222 kB]
Get:9 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 Packages [622 kB]
Fetched 1,696 kB in 3s (591 kB/s)<font color="#A2734C">                        </font>
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
All packages are up to date.
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban# 
</pre>
