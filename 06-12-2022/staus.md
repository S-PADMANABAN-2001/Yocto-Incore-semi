<pre>padmanaban@administrator-To-be-filled-by-O-E-M:~$ mkdir riscv-yocto && cd riscv-yocto
padmanaban@administrator-To-be-filled-by-O-E-M:~/riscv-yocto$ repo init -u https://github.com/riscv/meta-riscv  -b master -m tools/manifests/riscv-yocto.xml

... A new version of repo (2.29) is available.
... New version is available at: /home/padmanaban/.repo/repo/repo
... The launcher is run from: /usr/bin/repo
!!! The launcher is not writable.  Please talk to your sysadmin or distro
!!! to get an update installed.

Traceback (most recent call last):
  File "/home/padmanaban/.repo/repo/main.py", line 705, in <module>
    _Main(sys.argv[1:])
  File "/home/padmanaban/.repo/repo/main.py", line 681, in _Main
    result = repo._Run(name, gopts, argv) or 0
  File "/home/padmanaban/.repo/repo/main.py", line 220, in _Run
    with Trace('starting new command: %s', ', '.join([name] + argv),
  File "/home/padmanaban/.repo/repo/repo_trace.py", line 97, in __enter__
    with open(_TRACE_FILE, 'a') as f:
PermissionError: [Errno 13] Permission denied: '/home/padmanaban/.repo/TRACE_FILE'
padmanaban@administrator-To-be-filled-by-O-E-M:~/riscv-yocto$ su
Password: 
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/riscv-yocto# repo init -u https://github.com/riscv/meta-riscv  -b master -m tools/manifests/riscv-yocto.xml

... A new version of repo (2.29) is available.
... You should upgrade soon:
    cp /home/padmanaban/.repo/repo/repo /usr/bin/repo


Traceback (most recent call last):
  File "/home/padmanaban/.repo/repo/main.py", line 705, in <module>
    _Main(sys.argv[1:])
  File "/home/padmanaban/.repo/repo/main.py", line 681, in _Main
    result = repo._Run(name, gopts, argv) or 0
  File "/home/padmanaban/.repo/repo/main.py", line 228, in _Run
    result = run()
  File "/home/padmanaban/.repo/repo/main.py", line 219, in <lambda>
    run = lambda: self._RunLong(name, gopts, argv) or 0
  File "/home/padmanaban/.repo/repo/main.py", line 314, in _RunLong
    result = cmd.Execute(copts, cargs)
  File "/home/padmanaban/.repo/repo/subcmds/init.py", line 329, in Execute
    self._ConfigureUser(opt)
  File "/home/padmanaban/.repo/repo/subcmds/init.py", line 176, in _ConfigureUser
    name = self._Prompt('Your Name', mp.UserName)
  File "/home/padmanaban/.repo/repo/project.py", line 676, in UserName
    self._LoadUserIdentity()
  File "/home/padmanaban/.repo/repo/project.py", line 689, in _LoadUserIdentity
    u = self.bare_git.var('GIT_COMMITTER_IDENT')
  File "/home/padmanaban/.repo/repo/project.py", line 3216, in runner
    raise GitError('%s %s: %s' %
error.GitError: manifests var: Committer identity unknown

*** Please tell me who you are.

Run

  git config --global user.email "you@example.com"
  git config --global user.name "Your Name"

to set your account's default identity.
Omit --global to set the identity only in this repository.

fatal: unable to auto-detect email address (got 'root@administrator-To-be-filled-by-O-E-M.(none)')

root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/riscv-yocto# ^C
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/riscv-yocto# git config --global user.email "sivapadmanaban2001@gmail.com"
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/riscv-yocto# git config --global user.name "padmanaban"
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/riscv-yocto# repo init -u https://github.com/riscv/meta-riscv  -b master -m tools/manifests/riscv-yocto.xml

... A new version of repo (2.29) is available.
... You should upgrade soon:
    cp /home/padmanaban/.repo/repo/repo /usr/bin/repo

repo: reusing existing repo client checkout in /home/padmanaban

Testing colorized output (for 'repo diff', 'repo status'):
  black    red      green    yellow   blue     magenta   cyan     white 
  bold     dim      ul       reverse 
Enable color display in this user account (y/N)? y   

repo has been initialized in /home/padmanaban
If this is not the directory in which you want to initialize repo, please run:
   rm -r /home/padmanaban/.repo
and try again.
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/riscv-yocto# repo sync

... A new version of repo (2.29) is available.
... You should upgrade soon:
    cp /home/padmanaban/.repo/repo/repo /usr/bin/repo

remote: Enumerating objects: 7, done.
remote: Counting objects: 100% (7/7), done.
remote: Compressing objects: 100% (2/2), done.
remote: Total 4 (delta 1), reused 4 (delta 1), pack-reused 0
Fetching: 100% (4/4), done in 48.465s
NOT Garbage collecting:   0% (0/4), done in 0.009s
Checking out: 100% (4/4), done in 3.977s
repo sync has finished successfully.
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/riscv-yocto# repo start work --all

... A new version of repo (2.29) is available.
... You should upgrade soon:
    cp /home/padmanaban/.repo/repo/repo /usr/bin/repo

root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/riscv-yocto# cd riscv-yocto
repo sync
repo rebase
bash: cd: riscv-yocto: No such file or directory

... A new version of repo (2.29) is available.
... You should upgrade soon:
    cp /home/padmanaban/.repo/repo/repo /usr/bin/repo

Fetching: 100% (4/4), done in 3.133s
NOT Garbage collecting:   0% (0/4), done in 0.000s
repo sync has finished successfully.

... A new version of repo (2.29) is available.
... You should upgrade soon:
    cp /home/padmanaban/.repo/repo/repo /usr/bin/repo

project meta-openembedded: rebasing work -> refs/remotes/openembedded/master
Current branch work is up to date.
project meta-riscv: rebasing work -> refs/remotes/riscv/master
Current branch work is up to date.
project openembedded-core: rebasing work -> refs/remotes/openembedded/master
Current branch work is up to date.
project openembedded-core/bitbake: rebasing work -> refs/remotes/openembedded/master
Current branch work is up to date.
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/riscv-yocto# . ./meta-riscv/setup.sh
bash: ./meta-riscv/setup.sh: No such file or directory
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/riscv-yocto# cd riscv-yocto
repo sync
repo rebase
bash: cd: riscv-yocto: No such file or directory

... A new version of repo (2.29) is available.
... You should upgrade soon:
    cp /home/padmanaban/.repo/repo/repo /usr/bin/repo

Fetching: 100% (4/4), done in 2.824s
NOT Garbage collecting:   0% (0/4), done in 0.000s
repo sync has finished successfully.

... A new version of repo (2.29) is available.
... You should upgrade soon:
    cp /home/padmanaban/.repo/repo/repo /usr/bin/repo

project meta-openembedded: rebasing work -> refs/remotes/openembedded/master
Current branch work is up to date.
project meta-riscv: rebasing work -> refs/remotes/riscv/master
Current branch work is up to date.
project openembedded-core: rebasing work -> refs/remotes/openembedded/master
Current branch work is up to date.
project openembedded-core/bitbake: rebasing work -> refs/remotes/openembedded/master
Current branch work is up to date.
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/riscv-yocto# ls
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/riscv-yocto# cd ..
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban# . ./meta-riscv/setup.sh
Init OE
You had no conf/local.conf file. This configuration file has therefore been
created for you from /home/padmanaban/openembedded-core/meta/conf/templates/default/local.conf.sample
You may wish to edit it to, for example, select a different MACHINE (target
hardware).

You had no conf/bblayers.conf file. This configuration file has therefore been
created for you from /home/padmanaban/openembedded-core/meta/conf/templates/default/bblayers.conf.sample
To add additional metadata layers into your configuration please add entries
to conf/bblayers.conf.

The Yocto Project has extensive documentation about OE including a reference
manual which can be found at:
    https://docs.yoctoproject.org

For more information about OpenEmbedded see the website:
    https://www.openembedded.org/


### Shell environment set up for builds. ###

You can now run 'bitbake <target>'

Common targets are:
    core-image-minimal
    core-image-full-cmdline
    core-image-sato
    core-image-weston
    meta-toolchain
    meta-ide-support

You can also run generated qemu images with a command like 'runqemu qemux86-64'.

Other commonly useful commands are:
 - 'devtool' and 'recipetool' handle common recipe tasks
 - 'bitbake-layers' handles common layer tasks
 - 'oe-pkgdata-util' handles common target package tasks
Adding layers
NOTE: Starting bitbake server...
ERROR: The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:
  chrpath diffstat gawk lz4c
ERROR: The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:
  chrpath diffstat gawk lz4c
NOTE: Starting bitbake server...
ERROR: The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:
  chrpath diffstat gawk lz4c
ERROR: The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:
  chrpath diffstat gawk lz4c
NOTE: Starting bitbake server...
ERROR: The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:
  chrpath diffstat gawk lz4c
ERROR: The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:
  chrpath diffstat gawk lz4c
NOTE: Starting bitbake server...
ERROR: The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:
  chrpath diffstat gawk lz4c
ERROR: The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:
  chrpath diffstat gawk lz4c
NOTE: Starting bitbake server...
ERROR: The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:
  chrpath diffstat gawk lz4c
ERROR: The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:
  chrpath diffstat gawk lz4c
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
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/build# ^[[200~MACHINE=qemuriscv64 bitbake core-image-full-cmdline
MACHINE=qemuriscv64: command not found
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/build# MACHINE=qemuriscv64 bitbake core-image-full-cmdline
MACHINE=beaglev-starlight-jh7100 bitbake core-image-full-cmdline
ERROR: The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:
  chrpath diffstat gawk lz4c
ERROR: The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:
  chrpath diffstat gawk lz4c
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/build# ^C
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/build# bitbake
ERROR: The following required tools (as specified by HOSTTOOLS) appear to be unavailable in PATH, please install them in order to proceed:
  chrpath diffstat gawk lz4c
root@administrator-To-be-filled-by-O-E-M:/home/padmanaban/build# </pre>
