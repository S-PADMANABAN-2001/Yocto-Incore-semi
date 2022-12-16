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
$ sudo apt installwget git 
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
```sudo apt install -y make build-essential libssl-dev zlib1g-dev \
libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm libncurses5-dev \
libncursesw5-dev xz-utils tk-dev libffi-dev liblzma-dev python-openssl \
git```

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
$ echo $PATH
$ cd ../openembedded-core/bitbake/bin/
$ export PATH=$(pwd):$PATH
$ echo $PATH
$ cd ../../..
</pre>

Build Image

<pre>
MACHINE=qemuriscv64 bitbake core-image-full-cmdline
</pre>

In case od locale error

<pre>

</pre>
