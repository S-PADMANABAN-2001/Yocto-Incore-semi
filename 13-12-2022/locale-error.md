<pre><font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/meta-risc-v/riscv-yocto</b></font>$ repo sync
repo rebase

... A new version of repo (2.30) is available.
... New version is available at: /home/padmanaban/meta-risc-v/riscv-yocto/.repo/repo/repo
... The launcher is run from: /usr/bin/repo
!!! The launcher is not writable.  Please talk to your sysadmin or distro
!!! to get an update installed.

Traceback (most recent call last):
  File &quot;/home/padmanaban/meta-risc-v/riscv-yocto/.repo/repo/main.py&quot;, line 705, in &lt;module&gt;
    _Main(sys.argv[1:])
  File &quot;/home/padmanaban/meta-risc-v/riscv-yocto/.repo/repo/main.py&quot;, line 681, in _Main
    result = repo._Run(name, gopts, argv) or 0
  File &quot;/home/padmanaban/meta-risc-v/riscv-yocto/.repo/repo/main.py&quot;, line 220, in _Run
    with Trace(&apos;starting new command: %s&apos;, &apos;, &apos;.join([name] + argv),
  File &quot;/home/padmanaban/meta-risc-v/riscv-yocto/.repo/repo/repo_trace.py&quot;, line 97, in __enter__
    with open(_TRACE_FILE, &apos;a&apos;) as f:
PermissionError: [Errno 13] Permission denied: &apos;/home/padmanaban/meta-risc-v/riscv-yocto/.repo/TRACE_FILE&apos;

... A new version of repo (2.30) is available.
... New version is available at: /home/padmanaban/meta-risc-v/riscv-yocto/.repo/repo/repo
... The launcher is run from: /usr/bin/repo
!!! The launcher is not writable.  Please talk to your sysadmin or distro
!!! to get an update installed.

Traceback (most recent call last):
  File &quot;/home/padmanaban/meta-risc-v/riscv-yocto/.repo/repo/main.py&quot;, line 705, in &lt;module&gt;
    _Main(sys.argv[1:])
  File &quot;/home/padmanaban/meta-risc-v/riscv-yocto/.repo/repo/main.py&quot;, line 681, in _Main
    result = repo._Run(name, gopts, argv) or 0
  File &quot;/home/padmanaban/meta-risc-v/riscv-yocto/.repo/repo/main.py&quot;, line 220, in _Run
    with Trace(&apos;starting new command: %s&apos;, &apos;, &apos;.join([name] + argv),
  File &quot;/home/padmanaban/meta-risc-v/riscv-yocto/.repo/repo/repo_trace.py&quot;, line 97, in __enter__
    with open(_TRACE_FILE, &apos;a&apos;) as f:
PermissionError: [Errno 13] Permission denied: &apos;/home/padmanaban/meta-risc-v/riscv-yocto/.repo/TRACE_FILE&apos;
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/meta-risc-v/riscv-yocto</b></font>$ su
Password: 
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban/meta-risc-v/riscv-yocto# repo sync
repo rebase

... A new version of repo (2.30) is available.
... You should upgrade soon:
    cp /home/padmanaban/meta-risc-v/riscv-yocto/.repo/repo/repo /usr/bin/repo

Fetching: 100% (4/4), done in 3.159s
repo sync has finished successfully.

... A new version of repo (2.30) is available.
... You should upgrade soon:
    cp /home/padmanaban/meta-risc-v/riscv-yocto/.repo/repo/repo /usr/bin/repo

<b>project meta-openembedded: rebasing work -&gt; refs/remotes/openembedded/master</b>
Current branch work is up to date.
<b>project meta-riscv: rebasing work -&gt; refs/remotes/riscv/master</b>
Current branch work is up to date.
<b>project openembedded-core: rebasing work -&gt; refs/remotes/openembedded/master</b>
Current branch work is up to date.
<b>project openembedded-core/bitbake: rebasing work -&gt; refs/remotes/openembedded/master</b>
Current branch work is up to date.
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban/meta-risc-v/riscv-yocto# . ./meta-riscv/setup.sh
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
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban/meta-risc-v/riscv-yocto/build# MACHINE=qemuriscv64 bitbake core-image-full-cmdline
Traceback (most recent call last):
  File &quot;/home/padmanaban/meta-risc-v/riscv-yocto/openembedded-core/bitbake/bin/bitbake&quot;, line 28, in &lt;module&gt;
    bb.utils.check_system_locale()
  File &quot;/home/padmanaban/meta-risc-v/riscv-yocto/openembedded-core/bitbake/lib/bb/utils.py&quot;, line 621, in check_system_locale
    locale.setlocale(locale.LC_CTYPE, default_locale)
  File &quot;/root/.pyenv/versions/3.9.0/lib/python3.9/locale.py&quot;, line 610, in setlocale
    return _setlocale(category, locale)
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban/meta-risc-v/riscv-yocto/build# MACHINE=qemuriscv64 bitbake core-image-full-cmdline
Traceback (most recent call last):
  File &quot;/home/padmanaban/meta-risc-v/riscv-yocto/openembedded-core/bitbake/bin/bitbake&quot;, line 28, in &lt;module&gt;
    bb.utils.check_system_locale()
  File &quot;/home/padmanaban/meta-risc-v/riscv-yocto/openembedded-core/bitbake/lib/bb/utils.py&quot;, line 621, in check_system_locale
    locale.setlocale(locale.LC_CTYPE, default_locale)
  File &quot;/root/.pyenv/versions/3.9.0/lib/python3.9/locale.py&quot;, line 610, in setlocale
    return _setlocale(category, locale)
locale.Error: unsupported locale setting
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban/meta-risc-v/riscv-yocto/build# which python3
/root/.pyenv/shims/python3
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban/meta-risc-v/riscv-yocto/build# locale -a
C
C.utf8
en_AG
en_AG.utf8
en_AU.utf8
en_BW.utf8
en_CA.utf8
en_DK.utf8
en_GB.utf8
en_HK.utf8
en_IE.utf8
en_IL
en_IL.utf8
en_IN
en_IN.utf8
en_NG
en_NG.utf8
en_NZ.utf8
en_PH.utf8
en_SG.utf8
en_US.utf8
en_ZA.utf8
en_ZM
en_ZM.utf8
en_ZW.utf8
POSIX
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban/meta-risc-v/riscv-yocto/build# export LC_ALL=&quot;en_US.utf8&quot;
export LC_CTYPE=&quot;en_US.utf8&quot;
sudo dpkg-reconfigure locales
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban/meta-risc-v/riscv-yocto/build# 
Display all 2241 possibilities? (y or n)
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban/meta-risc-v/riscv-yocto/build# n
n: command not found
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban/meta-risc-v/riscv-yocto/build# MACHINE=qemuriscv64 bitbake core-image-full-cmdline
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28"> OE-core&apos;s config sanity checker detected a potential misconfiguration.</font>
<font color="#C01C28">    Either fix the cause of this error or at your own risk disable the checker (see sanity.conf).</font>
<font color="#C01C28">    Following is the list of potential problems / advisories:</font>

<font color="#C01C28">    Do not use Bitbake as root.</font>

Summary: There was 1 ERROR message, returning a non-zero exit code.
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban/meta-risc-v/riscv-yocto/build# exit
exit
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/meta-risc-v/riscv-yocto</b></font>$ 
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/meta-risc-v/riscv-yocto</b></font>$ 
</pre>
