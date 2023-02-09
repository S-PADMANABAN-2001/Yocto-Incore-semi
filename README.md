# Yocto-Incore-semi

## Installation & Setup

Dependancies 

<pre class="wp-block-syntaxhighlighter-code">
$ sudo apt update
$ sudo apt upgrade
$ sudo apt install git git-lfs tar python3 python3-pip gcc
</pre>

Install essential host packages on the build host,

<pre> 
$ sudo apt install gawk 
$ sudo apt install wget 
$ sudo apt install diffstat
$ sudo apt install unzip
$ sudo apt install texinfo
$ sudo apt install gcc
$ sudo apt install build-essential 
$ sudo apt install chrpath 
$ sudo apt install socat 
$ sudo apt install cpio 
$ sudo apt install python3 
$ sudo apt install python3-pip 
$ sudo apt install python3-pexpect 
$ sudo apt install xz-utils 
$ sudo apt install debianutils 
$ sudo apt install iputils-ping 
$ sudo apt install python3-git 
$ sudo apt install python3-jinja2 
$ sudo apt install libegl1-mesa 
$ sudo apt install xterm 
$ sudo apt install python3-subunit 
$ sudo apt install mesa-common-dev 
$ sudo apt install zstd 
$ sudo apt install liblz4-tool 
</pre>

pyenv

dependancies
<pre>
$ sudo apt install -y make build-essential libssl-dev zlib1g-dev \
libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm libncurses5-dev \
libncursesw5-dev xz-utils tk-dev libffi-dev liblzma-dev python-openssl \
git
</pre>

<pre>
$ curl -L https://raw.githubusercontent.com/yyuu/pyenv-installer/master/bin/pyenv-installer | bash

$ echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.bashrc
$ echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.bashrc
$ echo 'eval "$(pyenv init --path)"' >> ~/.bashrc

$ pyenv install 3.9.0

$ pyenv virtualenv 3.9.0 yocto
$ pyenv activate yocto
</pre>

gcc-9

<pre>
$ sudo apt install gcc-9
$ alias gcc='/usr/bin/gcc-9'
</pre>

repo

<pre>
$ sudo apt install repo
$ git config --global user.name Your Name
$ git config --global user.email you@example.com
</pre>

creating workspace

<pre>
$ mkdir riscv-yocto 
$ cd riscv-yocto
</pre>

<pre>
$ repo init -u https://github.com/riscv/meta-riscv  -b master -m tools/manifests/riscv-yocto.xml
$ repo sync
$ repo start work --all
$ repo rebase
</pre>

setup environment

<pre>
$ chmod +x ./meta-riscv/setup.sh
$ . ./meta-riscv/setup.sh
</pre>

or

<pre>
$ chmod +x ./meta-riscv/setup.sh
$ ./meta-riscv/setup.sh
$ cd build/
</pre>

Inside build

<pre>
$ export BBPATH=$(pwd)
$ export BUILDDIR=$(pwd)
$ cd ../openembedded-core/bitbake/bin/
$ export PATH=$PATH:$(pwd)
$ cd ../../scripts/
$ export PATH=$PATH:$(pwd)
$ cd ../..
</pre>

Build Image

<pre>
$ MACHINE=qemuriscv64 bitbake core-image-full-cmdline
</pre>

In case od locale error

error will be like ...
<pre>
Traceback (most recent call last):
  File "/home/padmanaban/meta-risc-v/riscv-yocto/openembedded-core/bitbake/bin/bitbake", line 28, in <module>
    bb.utils.check_system_locale()
  File "/home/padmanaban/meta-risc-v/riscv-yocto/openembedded-core/bitbake/lib/bb/utils.py", line 621, in check_system_locale
    locale.setlocale(locale.LC_CTYPE, default_locale)
  File "/root/.pyenv/versions/3.9.0/lib/python3.9/locale.py", line 610, in setlocale
    return _setlocale(category, locale)
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban/meta-risc-v/riscv-yocto/build# MACHINE=qemuriscv64 bitbake core-image-full-cmdline
Traceback (most recent call last):
  File "/home/padmanaban/meta-risc-v/riscv-yocto/openembedded-core/bitbake/bin/bitbake", line 28, in <module>
    bb.utils.check_system_locale()
  File "/home/padmanaban/meta-risc-v/riscv-yocto/openembedded-core/bitbake/lib/bb/utils.py", line 621, in check_system_locale
    locale.setlocale(locale.LC_CTYPE, default_locale)
  File "/root/.pyenv/versions/3.9.0/lib/python3.9/locale.py", line 610, in setlocale
    return _setlocale(category, locale)
locale.Error: unsupported locale setting
</pre>

Solution

<pre>
$ export LC_ALL="en_US.utf8"
$ export LC_CTYPE="en_US.utf8"
</pre>

If sanity conf error solution

<pre>
$ touch conf/sanity.conf
</pre>

Arjun Sir's git log to be changed in case of error
<pre>
$ cd openembedded-core
$ git checkout c9617c03bceee54dc540318cada392799b137bd5
</pre>
<pre>
$ cd openembedded-core/bitbake
$ git checkout 51cf7cf12d23b757aa49f428a256fb3d3c865f6d
</pre>



<pre>
mkdir riscv-incoresemi && cd riscv-incoresemi
repo init -u https://gitlab.com/outer_space/meta-incoresemi -m tools/manifests/incoresemi.xml
pyenv activate yocto
alias gcc='/usr/bin/gcc-9'
repo sync
. ./meta-incoresemi/setup.sh
MACHINE=chromite-h bitbake opensbi
</pre>
repo init new
<pre> repo init -u https://gitlab.incoresemi.com/software/meta-incoresemi -m tools/manifests/incoresemi.xml</pre>


didtro freature remove code
<pre>DISTRO_FEATURES:remove = "alsa bluetooth xmlto pcmcia wifi zeroconf pci 3g nfc xmlstarlet ttf toybox sqlite3 openssl socat openobex npth nng gsl glibc expat dtc duktape dnf diffstat dbench db czmq ace acl alsa-lib ssl bc beep bmon bmap-tools bluepy cairo cups ninja gcc libsdl libraw libol jack iotop htop tio x11 busybox xorg-sgml-doctools wayland pam ptest musl zlib systemd dool drbd ebtables ed enca gflags gosu gperf hidapi libass libassuan libao libcec libcgroup libcroco serial-forward sgpio"</pre>
