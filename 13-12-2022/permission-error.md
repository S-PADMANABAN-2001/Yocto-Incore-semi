<pre><font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~</b></font>$ ls
<font color="#12488B"><b>Desktop</b></font>    <font color="#12488B"><b>Downloads</b></font>    <font color="#12488B"><b>Music</b></font>     <font color="#12488B"><b>Public</b></font>  <font color="#12488B"><b>Templates</b></font>  <font color="#12488B"><b>Yocto</b></font>
<font color="#12488B"><b>Documents</b></font>  <font color="#12488B"><b>meta-risc-v</b></font>  <font color="#12488B"><b>Pictures</b></font>  <font color="#12488B"><b>snap</b></font>    <font color="#12488B"><b>Videos</b></font>
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~</b></font>$ cd meta-risc-v
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/meta-risc-v</b></font>$ ls
<font color="#12488B"><b>riscv-yocto</b></font>
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/meta-risc-v</b></font>$ cd riscv-yocto
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/meta-risc-v/riscv-yocto</b></font>$ su
Password: 
su: Authentication failure
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/meta-risc-v/riscv-yocto</b></font>$ su
Password: 
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban/meta-risc-v/riscv-yocto# repo sync

... A new version of repo (2.30) is available.
... You should upgrade soon:
    cp /home/padmanaban/meta-risc-v/riscv-yocto/.repo/repo/repo /usr/bin/repo

Fetching: 100% (4/4), done in 3.419s
repo sync has finished successfully.
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban/meta-risc-v/riscv-yocto# repo rebase

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
locale.Error: unsupported locale setting
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban/meta-risc-v/riscv-yocto/build# locale.setlocale(locale.LC_ALL,&apos;en_US.uft8&apos;)
bash: syntax error near unexpected token `locale.LC_ALL,&apos;en_US.uft8&apos;&apos;
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban/meta-risc-v/riscv-yocto/build# locale.setlocale(locale.LC_ALL,&apos;en_US.UFT-8&apos;)
bash: syntax error near unexpected token `locale.LC_ALL,&apos;en_US.UFT-8&apos;&apos;
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban/meta-risc-v/riscv-yocto/build# export LC_ALL=&quot;en_US.uft8&quot;
export LC_CTYPE=&quot;en_US.uft8&quot;
sudo dpkg-reconfigure locales
bash: warning: setlocale: LC_ALL: cannot change locale (en_US.uft8): No such file or directory
perl: warning: Setting locale failed.
perl: warning: Please check that your locale settings:
	LANGUAGE = &quot;en_IN:en&quot;,
	LC_ALL = &quot;en_US.uft8&quot;,
	LC_CTYPE = &quot;en_US.uft8&quot;,
	LANG = &quot;en_IN&quot;
    are supported and installed on your system.
perl: warning: Falling back to a fallback locale (&quot;en_IN&quot;).
locale: Cannot set LC_CTYPE to default locale: No such file or directory
locale: Cannot set LC_MESSAGES to default locale: No such file or directory
locale: Cannot set LC_ALL to default locale: No such file or directory
/usr/bin/locale: Cannot set LC_CTYPE to default locale: No such file or directory
/usr/bin/locale: Cannot set LC_MESSAGES to default locale: No such file or directory
/usr/bin/locale: Cannot set LC_ALL to default locale: No such file or directory
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban/meta-risc-v/riscv-yocto/build# MACHINE=qemuriscv64 bitbake core-image-full-cmdline
bash: warning: setlocale: LC_ALL: cannot change locale (en_US.uft8)
bash: warning: setlocale: LC_ALL: cannot change locale (en_US.uft8)
bash: warning: setlocale: LC_ALL: cannot change locale (en_US.uft8)
bash: warning: setlocale: LC_ALL: cannot change locale (en_US.uft8)
bash: warning: setlocale: LC_ALL: cannot change locale (en_US.uft8)
bash: warning: setlocale: LC_ALL: cannot change locale (en_US.uft8)
bash: warning: setlocale: LC_ALL: cannot change locale (en_US.uft8)
bash: warning: setlocale: LC_ALL: cannot change locale (en_US.uft8)
bash: warning: setlocale: LC_ALL: cannot change locale (en_US.uft8)
bash: warning: setlocale: LC_ALL: cannot change locale (en_US.uft8)
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28"> OE-core&apos;s config sanity checker detected a potential misconfiguration.</font>
<font color="#C01C28">    Either fix the cause of this error or at your own risk disable the checker (see sanity.conf).</font>
<font color="#C01C28">    Following is the list of potential problems / advisories:</font>

<font color="#C01C28">    Do not use Bitbake as root.</font>

Summary: There was 1 ERROR message, returning a non-zero exit code.
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban/meta-risc-v/riscv-yocto/build# touch conf/sanity.conf
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban/meta-risc-v/riscv-yocto/build# MACHINE=qemuriscv64 bitbake core-image-full-cmdline
bash: warning: setlocale: LC_ALL: cannot change locale (en_US.uft8)
bash: warning: setlocale: LC_ALL: cannot change locale (en_US.uft8)
bash: warning: setlocale: LC_ALL: cannot change locale (en_US.uft8)
bash: warning: setlocale: LC_ALL: cannot change locale (en_US.uft8)
bash: warning: setlocale: LC_ALL: cannot change locale (en_US.uft8)
bash: warning: setlocale: LC_ALL: cannot change locale (en_US.uft8)
bash: warning: setlocale: LC_ALL: cannot change locale (en_US.uft8)
bash: warning: setlocale: LC_ALL: cannot change locale (en_US.uft8)
bash: warning: setlocale: LC_ALL: cannot change locale (en_US.uft8)
bash: warning: setlocale: LC_ALL: cannot change locale (en_US.uft8)
Loading cache: 100% |                                           | ETA:  --:--:--
Loaded 0 entries from dependency cache.
Parsing recipes: 100% |##########################################| Time: 0:00:41
Parsing of 2592 .bb files complete (0 cached, 2592 parsed). 4062 targets, 175 skipped, 0 masked, 0 errors.
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
meta                 = &quot;work:3667e589ba16eb261cfd72c2b11429f482c239f6&quot;
meta-oe              
meta-python          
meta-multimedia      
meta-networking      = &quot;work:f3d14d41ad60d2d52a0ea795ae10fe0882146ed1&quot;
meta-riscv           = &quot;work:94b217ef5d95cd941899b457723e1e505bc6ad13&quot;

<b>NOTE</b>: Fetching uninative binary shim http://downloads.yoctoproject.org/releases/uninative/3.7/x86_64-nativesdk-libc-3.7.tar.xz;sha256sum=b110bf2e10fe420f5ca2f3ec55f048ee5f0a54c7e34856a3594e51eb2aea0570 (will check PREMIRRORS first)
Initialising tasks: 100% |#######################################| Time: 0:00:01
Sstate summary: Wanted 1512 Local 0 Mirrors 0 Missed 1512 Current 0 (0% match, 0% complete)
<b>NOTE</b>: Executing Tasks
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">/home/padmanaban/meta-risc-v/riscv-yocto/openembedded-core/meta/recipes-core/gettext/gettext-minimal-native_0.21.1.bb: Unable to export ${SOURCE_DATE_EPOCH}: Failure expanding variable SOURCE_DATE_EPOCH, expression was ${@get_source_date_epoch_value(d)} which triggered exception PermissionError: [Errno 13] Permission denied: &apos;/home/padmanaban/meta-risc-v/riscv-yocto/build/tmp-glibc/work/x86_64-linux/gettext-minimal-native/0.21.1-r0/source-date-epoch/__source_date_epoch.txt&apos;</font>
<font color="#A2734C">The variable dependency chain for the failure is: SOURCE_DATE_EPOCH</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Build of do_unpack failed</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Traceback (most recent call last):</font>
<font color="#C01C28">  File &quot;/home/padmanaban/meta-risc-v/riscv-yocto/openembedded-core/bitbake/lib/bb/build.py&quot;, line 764, in exec_task</font>
<font color="#C01C28">  File &quot;/home/padmanaban/meta-risc-v/riscv-yocto/openembedded-core/bitbake/lib/bb/build.py&quot;, line 611, in _exec_task</font>
<font color="#C01C28">  File &quot;/home/padmanaban/meta-risc-v/riscv-yocto/openembedded-core/bitbake/lib/bb/utils.py&quot;, line 767, in mkdirhier</font>
<font color="#C01C28">  File &quot;/home/padmanaban/meta-risc-v/riscv-yocto/openembedded-core/bitbake/lib/bb/utils.py&quot;, line 764, in mkdirhier</font>
<font color="#C01C28">  File &quot;/root/.pyenv/versions/3.9.0/lib/python3.9/os.py&quot;, line 215, in makedirs</font>
<font color="#C01C28">    makedirs(head, exist_ok=exist_ok)</font>
<font color="#C01C28">  File &quot;/root/.pyenv/versions/3.9.0/lib/python3.9/os.py&quot;, line 215, in makedirs</font>
<font color="#C01C28">    makedirs(head, exist_ok=exist_ok)</font>
<font color="#C01C28">  File &quot;/root/.pyenv/versions/3.9.0/lib/python3.9/os.py&quot;, line 215, in makedirs</font>
<font color="#C01C28">    makedirs(head, exist_ok=exist_ok)</font>
<font color="#C01C28">  [Previous line repeated 5 more times]</font>
<font color="#C01C28">  File &quot;/root/.pyenv/versions/3.9.0/lib/python3.9/os.py&quot;, line 225, in makedirs</font>
<font color="#C01C28">    mkdir(name, mode)</font>
<font color="#C01C28">PermissionError: [Errno 13] Permission denied: &apos;/home/padmanaban/meta-risc-v&apos;</font>

<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">/home/padmanaban/meta-risc-v/riscv-yocto/openembedded-core/meta/recipes-extended/texinfo-dummy-native/texinfo-dummy-native.bb: Unable to export ${SOURCE_DATE_EPOCH}: Failure expanding variable SOURCE_DATE_EPOCH, expression was ${@get_source_date_epoch_value(d)} which triggered exception PermissionError: [Errno 13] Permission denied: &apos;/home/padmanaban/meta-risc-v/riscv-yocto/build/tmp-glibc/work/x86_64-linux/texinfo-dummy-native/1.0-r0/source-date-epoch/__source_date_epoch.txt&apos;</font>
<font color="#A2734C">The variable dependency chain for the failure is: SOURCE_DATE_EPOCH</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Task (/home/padmanaban/meta-risc-v/riscv-yocto/openembedded-core/meta/recipes-core/gettext/gettext-minimal-native_0.21.1.bb:do_unpack) failed with exit code &apos;1&apos;</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Build of do_unpack failed</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Traceback (most recent call last):</font>
<font color="#C01C28">  File &quot;/home/padmanaban/meta-risc-v/riscv-yocto/openembedded-core/bitbake/lib/bb/build.py&quot;, line 764, in exec_task</font>
<font color="#C01C28">  File &quot;/home/padmanaban/meta-risc-v/riscv-yocto/openembedded-core/bitbake/lib/bb/build.py&quot;, line 611, in _exec_task</font>
<font color="#C01C28">  File &quot;/home/padmanaban/meta-risc-v/riscv-yocto/openembedded-core/bitbake/lib/bb/utils.py&quot;, line 767, in mkdirhier</font>
<font color="#C01C28">  File &quot;/home/padmanaban/meta-risc-v/riscv-yocto/openembedded-core/bitbake/lib/bb/utils.py&quot;, line 764, in mkdirhier</font>
<font color="#C01C28">  File &quot;/root/.pyenv/versions/3.9.0/lib/python3.9/os.py&quot;, line 215, in makedirs</font>
<font color="#C01C28">    makedirs(head, exist_ok=exist_ok)</font>
<font color="#C01C28">  File &quot;/root/.pyenv/versions/3.9.0/lib/python3.9/os.py&quot;, line 215, in makedirs</font>
<font color="#C01C28">    makedirs(head, exist_ok=exist_ok)</font>
<font color="#C01C28">  File &quot;/root/.pyenv/versions/3.9.0/lib/python3.9/os.py&quot;, line 215, in makedirs</font>
<font color="#C01C28">    makedirs(head, exist_ok=exist_ok)</font>
<font color="#C01C28">  [Previous line repeated 5 more times]</font>
<font color="#C01C28">  File &quot;/root/.pyenv/versions/3.9.0/lib/python3.9/os.py&quot;, line 225, in makedirs</font>
<font color="#C01C28">    mkdir(name, mode)</font>
<font color="#C01C28">PermissionError: [Errno 13] Permission denied: &apos;/home/padmanaban/meta-risc-v&apos;</font>

<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Task (/home/padmanaban/meta-risc-v/riscv-yocto/openembedded-core/meta/recipes-extended/texinfo-dummy-native/texinfo-dummy-native.bb:do_unpack) failed with exit code &apos;1&apos;</font>
<b>NOTE</b>: Tasks Summary: Attempted 14 tasks of which 0 didn&apos;t need to be rerun and 2 failed.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 1 seconds

Summary: 2 tasks failed:
  /home/padmanaban/meta-risc-v/riscv-yocto/openembedded-core/meta/recipes-core/gettext/gettext-minimal-native_0.21.1.bb:do_unpack
  /home/padmanaban/meta-risc-v/riscv-yocto/openembedded-core/meta/recipes-extended/texinfo-dummy-native/texinfo-dummy-native.bb:do_unpack
Summary: There were 2 WARNING messages.
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban/meta-risc-v/riscv-yocto/build# ^C
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban/meta-risc-v/riscv-yocto/build# bitbake
bash: warning: setlocale: LC_ALL: cannot change locale (en_US.uft8)
bash: warning: setlocale: LC_ALL: cannot change locale (en_US.uft8)
bash: warning: setlocale: LC_ALL: cannot change locale (en_US.uft8)
bash: warning: setlocale: LC_ALL: cannot change locale (en_US.uft8)
bash: warning: setlocale: LC_ALL: cannot change locale (en_US.uft8)
bash: warning: setlocale: LC_ALL: cannot change locale (en_US.uft8)
bash: warning: setlocale: LC_ALL: cannot change locale (en_US.uft8)
bash: warning: setlocale: LC_ALL: cannot change locale (en_US.uft8)
bash: warning: setlocale: LC_ALL: cannot change locale (en_US.uft8)
bash: warning: setlocale: LC_ALL: cannot change locale (en_US.uft8)
Nothing to do.  Use &apos;bitbake world&apos; to build everything, or run &apos;bitbake --help&apos; for usage information.
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban/meta-risc-v/riscv-yocto/build# which bitbake
/home/padmanaban/meta-risc-v/riscv-yocto/openembedded-core/bitbake/bin/bitbake
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban/meta-risc-v/riscv-yocto/build# ^C
root@administrator-ThinkBook-15-G3-ACL:/home/padmanaban/meta-risc-v/riscv-yocto/build# 

</pre>
