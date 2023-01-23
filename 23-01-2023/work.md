<pre><font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build</b></font>$ pyenv activate yocto 
pyenv-virtualenv: prompt changing will be removed from future release. configure `export PYENV_VIRTUALENV_DISABLE_PROMPT=1&apos; to simulate the behavior.
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build</b></font>$ cd ..
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri</b></font>$ . ./meta-incoresemi/setup.sh
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
<b>NOTE</b>: Starting bitbake server...
Creating auto.conf
To build an image run
---------------------------------------------------
MACHINE=chromite-h bitbake opensbi
---------------------------------------------------

Buildable machine info
---------------------------------------------------
* chromite-h: Chromite-H SoC based
---------------------------------------------------
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build</b></font>$ MACHINE=chromite-h bitbake opensbi
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28"> OE-core&apos;s config sanity checker detected a potential misconfiguration.</font>
<font color="#C01C28">    Either fix the cause of this error or at your own risk disable the checker (see sanity.conf).</font>
<font color="#C01C28">    Following is the list of potential problems / advisories:</font>

<font color="#C01C28">    DISTRO &apos;poky-tiny&apos; not found. Please set a valid DISTRO in your local.conf</font>


Summary: There was 1 ERROR message, returning a non-zero exit code.
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |                                                                                                                                                                      | ETA:  --:--:--
Loaded 0 entries from dependency cache.
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">ExpansionError during parsing /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/meta-riscv/recipes-kernel/linux/linux-mainline_5.18.bb</font>##################################     | ETA:  0:00:01
Traceback (most recent call last):
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/openembedded-core/bitbake/lib/bb/fetch2/__init__.py&quot;, line 1218, in srcrev_internal_helper(ud=&lt;bb.fetch2.FetchData object at 0x7f423dd5bbe0&gt;, d=&lt;bb.data_smart.DataSmart object at 0x7f423dbd9700&gt;, name=&apos;default&apos;):
         if srcrev == &quot;AUTOINC&quot;:
    &gt;        srcrev = ud.method.latest_revision(ud, d, name)
     
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/openembedded-core/bitbake/lib/bb/fetch2/__init__.py&quot;, line 1628, in Git.latest_revision(ud=&lt;bb.fetch2.FetchData object at 0x7f423dd5bbe0&gt;, d=&lt;bb.data_smart.DataSmart object at 0x7f423dbd9700&gt;, name=&apos;default&apos;):
             except KeyError:
    &gt;            revs[key] = rev = self._latest_revision(ud, d, name)
                 return rev
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/openembedded-core/bitbake/lib/bb/fetch2/git.py&quot;, line 745, in Git._latest_revision(ud=&lt;bb.fetch2.FetchData object at 0x7f423dd5bbe0&gt;, d=&lt;bb.data_smart.DataSmart object at 0x7f423dbd9700&gt;, name=&apos;default&apos;):
     
    &gt;        output = self._lsremote(ud, d, &quot;&quot;)
             # Tags of the form ^{} may not work, need to fallback to other form
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/openembedded-core/bitbake/lib/bb/fetch2/git.py&quot;, line 728, in Git._lsremote(ud=&lt;bb.fetch2.FetchData object at 0x7f423dd5bbe0&gt;, d=&lt;bb.data_smart.DataSmart object at 0x7f423dbd9700&gt;, search=&apos;&apos;):
                     bb.fetch2.check_network_access(d, cmd, repourl)
    &gt;            output = runfetchcmd(cmd, d, True)
                 if not output:
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/openembedded-core/bitbake/lib/bb/fetch2/__init__.py&quot;, line 932, in runfetchcmd(cmd=&apos;export PSEUDO_DISABLED=1; export DBUS_SESSION_BUS_ADDRESS=&quot;unix:path=/run/user/1001/bus&quot;; export SSH_AUTH_SOCK=&quot;/run/user/1001/keyring/ssh&quot;; export PATH=&quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/openembedded-core/scripts:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/chromite_h-oe-linux/linux-mainline/fetcheravoidrecurse-fetcheravoidrecurse/recipe-sysroot-native/usr/bin/riscv64-oe-linux:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/chromite_h-oe-linux/linux-mainline/fetcheravoidrecurse-fetcheravoidrecurse/recipe-sysroot/usr/bin/crossscripts:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/chromite_h-oe-linux/linux-mainline/fetcheravoidrecurse-fetcheravoidrecurse/recipe-sysroot-native/usr/sbin:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/chromite_h-oe-linux/linux-mainline/fetcheravoidrecurse-fetcheravoidrecurse/recipe-sysroot-native/usr/bin:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/chromite_h-oe-linux/linux-mainline/fetcheravoidrecurse-fetcheravoidrecurse/recipe-sysroot-native/sbin:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/chromite_h-oe-linux/linux-mainline/fetcheravoidrecurse-fetcheravoidrecurse/recipe-sysroot-native/bin:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/openembedded-core/bitbake/bin:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools&quot;; export HOME=&quot;/home/padmanaban&quot;; git -c gc.autoDetach=false -c core.pager=cat ls-remote git://git.kernel.org/pub/scm/linux/kernel/git/stable/linux.git &apos;, d=&lt;bb.data_smart.DataSmart object at 0x7f423dd5b250&gt;, quiet=True, cleanup=[], log=None, workdir=None):
     
    &gt;        raise FetchError(error_message)
     
bb.data_smart.ExpansionError: Failure expanding variable SRCPV, expression was ${@bb.fetch2.get_srcrev(d)} which triggered exception FetchError: Fetcher failure: Fetch command export PSEUDO_DISABLED=1; export DBUS_SESSION_BUS_ADDRESS=&quot;unix:path=/run/user/1001/bus&quot;; export SSH_AUTH_SOCK=&quot;/run/user/1001/keyring/ssh&quot;; export PATH=&quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/openembedded-core/scripts:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/chromite_h-oe-linux/linux-mainline/fetcheravoidrecurse-fetcheravoidrecurse/recipe-sysroot-native/usr/bin/riscv64-oe-linux:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/chromite_h-oe-linux/linux-mainline/fetcheravoidrecurse-fetcheravoidrecurse/recipe-sysroot/usr/bin/crossscripts:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/chromite_h-oe-linux/linux-mainline/fetcheravoidrecurse-fetcheravoidrecurse/recipe-sysroot-native/usr/sbin:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/chromite_h-oe-linux/linux-mainline/fetcheravoidrecurse-fetcheravoidrecurse/recipe-sysroot-native/usr/bin:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/chromite_h-oe-linux/linux-mainline/fetcheravoidrecurse-fetcheravoidrecurse/recipe-sysroot-native/sbin:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/chromite_h-oe-linux/linux-mainline/fetcheravoidrecurse-fetcheravoidrecurse/recipe-sysroot-native/bin:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/openembedded-core/bitbake/bin:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools&quot;; export HOME=&quot;/home/padmanaban&quot;; git -c gc.autoDetach=false -c core.pager=cat ls-remote git://git.kernel.org/pub/scm/linux/kernel/git/stable/linux.git  failed with exit code 126, output:
/home/padmanaban/.pyenv/libexec/pyenv: line 138: /home/padmanaban/.pyenv/libexec/pyenv-exec: Argument list too long

The variable dependency chain for the failure is: SRCPV -&gt; PV -&gt; WORKDIR -&gt; B

<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Parsing halted due to errors, see error messages above</font>

Summary: There were 2 ERROR messages, returning a non-zero exit code.
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build</b></font>$ pyenv deactivate yo
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build</b></font>$ pyenv activate yocto 
pyenv-virtualenv: prompt changing will be removed from future release. configure `export PYENV_VIRTUALENV_DISABLE_PROMPT=1&apos; to simulate the behavior.
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build</b></font>$ pyenv deactivate 
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |#######################################################################################################################################################################| Time: 0:00:00
Loaded 3918 entries from dependency cache.
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">ExpansionError during parsing /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/meta-riscv/recipes-kernel/linux/linux-mainline_5.18.bb</font>#############################          | ETA:  0:00:00
Traceback (most recent call last):
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/openembedded-core/bitbake/lib/bb/fetch2/__init__.py&quot;, line 1218, in srcrev_internal_helper(ud=&lt;bb.fetch2.FetchData object at 0x7fd9dd565930&gt;, d=&lt;bb.data_smart.DataSmart object at 0x7fd9dd581a20&gt;, name=&apos;default&apos;):
         if srcrev == &quot;AUTOINC&quot;:
    &gt;        srcrev = ud.method.latest_revision(ud, d, name)
     
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/openembedded-core/bitbake/lib/bb/fetch2/__init__.py&quot;, line 1628, in Git.latest_revision(ud=&lt;bb.fetch2.FetchData object at 0x7fd9dd565930&gt;, d=&lt;bb.data_smart.DataSmart object at 0x7fd9dd581a20&gt;, name=&apos;default&apos;):
             except KeyError:
    &gt;            revs[key] = rev = self._latest_revision(ud, d, name)
                 return rev
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/openembedded-core/bitbake/lib/bb/fetch2/git.py&quot;, line 745, in Git._latest_revision(ud=&lt;bb.fetch2.FetchData object at 0x7fd9dd565930&gt;, d=&lt;bb.data_smart.DataSmart object at 0x7fd9dd581a20&gt;, name=&apos;default&apos;):
     
    &gt;        output = self._lsremote(ud, d, &quot;&quot;)
             # Tags of the form ^{} may not work, need to fallback to other form
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/openembedded-core/bitbake/lib/bb/fetch2/git.py&quot;, line 728, in Git._lsremote(ud=&lt;bb.fetch2.FetchData object at 0x7fd9dd565930&gt;, d=&lt;bb.data_smart.DataSmart object at 0x7fd9dd581a20&gt;, search=&apos;&apos;):
                     bb.fetch2.check_network_access(d, cmd, repourl)
    &gt;            output = runfetchcmd(cmd, d, True)
                 if not output:
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/openembedded-core/bitbake/lib/bb/fetch2/__init__.py&quot;, line 932, in runfetchcmd(cmd=&apos;export PSEUDO_DISABLED=1; export DBUS_SESSION_BUS_ADDRESS=&quot;unix:path=/run/user/1001/bus&quot;; export SSH_AUTH_SOCK=&quot;/run/user/1001/keyring/ssh&quot;; export PATH=&quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/openembedded-core/scripts:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/chromite_h-oe-linux/linux-mainline/fetcheravoidrecurse-fetcheravoidrecurse/recipe-sysroot-native/usr/bin/riscv64-oe-linux:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/chromite_h-oe-linux/linux-mainline/fetcheravoidrecurse-fetcheravoidrecurse/recipe-sysroot/usr/bin/crossscripts:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/chromite_h-oe-linux/linux-mainline/fetcheravoidrecurse-fetcheravoidrecurse/recipe-sysroot-native/usr/sbin:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/chromite_h-oe-linux/linux-mainline/fetcheravoidrecurse-fetcheravoidrecurse/recipe-sysroot-native/usr/bin:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/chromite_h-oe-linux/linux-mainline/fetcheravoidrecurse-fetcheravoidrecurse/recipe-sysroot-native/sbin:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/chromite_h-oe-linux/linux-mainline/fetcheravoidrecurse-fetcheravoidrecurse/recipe-sysroot-native/bin:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/openembedded-core/bitbake/bin:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools&quot;; export HOME=&quot;/home/padmanaban&quot;; git -c gc.autoDetach=false -c core.pager=cat ls-remote git://git.kernel.org/pub/scm/linux/kernel/git/stable/linux.git &apos;, d=&lt;bb.data_smart.DataSmart object at 0x7fd9dd5679a0&gt;, quiet=True, cleanup=[], log=None, workdir=None):
     
    &gt;        raise FetchError(error_message)
     
bb.data_smart.ExpansionError: Failure expanding variable SRCPV, expression was ${@bb.fetch2.get_srcrev(d)} which triggered exception FetchError: Fetcher failure: Fetch command export PSEUDO_DISABLED=1; export DBUS_SESSION_BUS_ADDRESS=&quot;unix:path=/run/user/1001/bus&quot;; export SSH_AUTH_SOCK=&quot;/run/user/1001/keyring/ssh&quot;; export PATH=&quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/openembedded-core/scripts:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/chromite_h-oe-linux/linux-mainline/fetcheravoidrecurse-fetcheravoidrecurse/recipe-sysroot-native/usr/bin/riscv64-oe-linux:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/chromite_h-oe-linux/linux-mainline/fetcheravoidrecurse-fetcheravoidrecurse/recipe-sysroot/usr/bin/crossscripts:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/chromite_h-oe-linux/linux-mainline/fetcheravoidrecurse-fetcheravoidrecurse/recipe-sysroot-native/usr/sbin:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/chromite_h-oe-linux/linux-mainline/fetcheravoidrecurse-fetcheravoidrecurse/recipe-sysroot-native/usr/bin:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/chromite_h-oe-linux/linux-mainline/fetcheravoidrecurse-fetcheravoidrecurse/recipe-sysroot-native/sbin:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/chromite_h-oe-linux/linux-mainline/fetcheravoidrecurse-fetcheravoidrecurse/recipe-sysroot-native/bin:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/openembedded-core/bitbake/bin:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools&quot;; export HOME=&quot;/home/padmanaban&quot;; git -c gc.autoDetach=false -c core.pager=cat ls-remote git://git.kernel.org/pub/scm/linux/kernel/git/stable/linux.git  failed with exit code 126, output:
/home/padmanaban/.pyenv/libexec/pyenv: line 138: /home/padmanaban/.pyenv/libexec/pyenv-exec: Argument list too long

The variable dependency chain for the failure is: SRCPV -&gt; PV -&gt; WORKDIR -&gt; B

<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Parsing halted due to errors, see error messages above</font>

Summary: There were 2 ERROR messages, returning a non-zero exit code.
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |                                                                                                                                                                      | ETA:  --:--:--
Loaded 0 entries from dependency cache.
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">ExpansionError during parsing /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/meta-riscv/recipes-kernel/linux/linux-mainline_5.18.bb</font>##########################             | ETA:  0:00:02
Traceback (most recent call last):
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/openembedded-core/bitbake/lib/bb/fetch2/__init__.py&quot;, line 1218, in srcrev_internal_helper(ud=&lt;bb.fetch2.FetchData object at 0x7f9835a1d960&gt;, d=&lt;bb.data_smart.DataSmart object at 0x7f9835a1d780&gt;, name=&apos;default&apos;):
         if srcrev == &quot;AUTOINC&quot;:
    &gt;        srcrev = ud.method.latest_revision(ud, d, name)
     
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/openembedded-core/bitbake/lib/bb/fetch2/__init__.py&quot;, line 1628, in Git.latest_revision(ud=&lt;bb.fetch2.FetchData object at 0x7f9835a1d960&gt;, d=&lt;bb.data_smart.DataSmart object at 0x7f9835a1d780&gt;, name=&apos;default&apos;):
             except KeyError:
    &gt;            revs[key] = rev = self._latest_revision(ud, d, name)
                 return rev
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/openembedded-core/bitbake/lib/bb/fetch2/git.py&quot;, line 745, in Git._latest_revision(ud=&lt;bb.fetch2.FetchData object at 0x7f9835a1d960&gt;, d=&lt;bb.data_smart.DataSmart object at 0x7f9835a1d780&gt;, name=&apos;default&apos;):
     
    &gt;        output = self._lsremote(ud, d, &quot;&quot;)
             # Tags of the form ^{} may not work, need to fallback to other form
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/openembedded-core/bitbake/lib/bb/fetch2/git.py&quot;, line 728, in Git._lsremote(ud=&lt;bb.fetch2.FetchData object at 0x7f9835a1d960&gt;, d=&lt;bb.data_smart.DataSmart object at 0x7f9835a1d780&gt;, search=&apos;&apos;):
                     bb.fetch2.check_network_access(d, cmd, repourl)
    &gt;            output = runfetchcmd(cmd, d, True)
                 if not output:
  File &quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/openembedded-core/bitbake/lib/bb/fetch2/__init__.py&quot;, line 932, in runfetchcmd(cmd=&apos;export PSEUDO_DISABLED=1; export DBUS_SESSION_BUS_ADDRESS=&quot;unix:path=/run/user/1001/bus&quot;; export SSH_AUTH_SOCK=&quot;/run/user/1001/keyring/ssh&quot;; export PATH=&quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/openembedded-core/scripts:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/chromite_h-oe-linux/linux-mainline/fetcheravoidrecurse-fetcheravoidrecurse/recipe-sysroot-native/usr/bin/riscv64-oe-linux:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/chromite_h-oe-linux/linux-mainline/fetcheravoidrecurse-fetcheravoidrecurse/recipe-sysroot/usr/bin/crossscripts:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/chromite_h-oe-linux/linux-mainline/fetcheravoidrecurse-fetcheravoidrecurse/recipe-sysroot-native/usr/sbin:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/chromite_h-oe-linux/linux-mainline/fetcheravoidrecurse-fetcheravoidrecurse/recipe-sysroot-native/usr/bin:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/chromite_h-oe-linux/linux-mainline/fetcheravoidrecurse-fetcheravoidrecurse/recipe-sysroot-native/sbin:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/chromite_h-oe-linux/linux-mainline/fetcheravoidrecurse-fetcheravoidrecurse/recipe-sysroot-native/bin:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/openembedded-core/bitbake/bin:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools&quot;; export HOME=&quot;/home/padmanaban&quot;; git -c gc.autoDetach=false -c core.pager=cat ls-remote git://git.kernel.org/pub/scm/linux/kernel/git/stable/linux.git &apos;, d=&lt;bb.data_smart.DataSmart object at 0x7f9835a1f5b0&gt;, quiet=True, cleanup=[], log=None, workdir=None):
     
    &gt;        raise FetchError(error_message)
     
bb.data_smart.ExpansionError: Failure expanding variable SRCPV, expression was ${@bb.fetch2.get_srcrev(d)} which triggered exception FetchError: Fetcher failure: Fetch command export PSEUDO_DISABLED=1; export DBUS_SESSION_BUS_ADDRESS=&quot;unix:path=/run/user/1001/bus&quot;; export SSH_AUTH_SOCK=&quot;/run/user/1001/keyring/ssh&quot;; export PATH=&quot;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/openembedded-core/scripts:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/chromite_h-oe-linux/linux-mainline/fetcheravoidrecurse-fetcheravoidrecurse/recipe-sysroot-native/usr/bin/riscv64-oe-linux:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/chromite_h-oe-linux/linux-mainline/fetcheravoidrecurse-fetcheravoidrecurse/recipe-sysroot/usr/bin/crossscripts:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/chromite_h-oe-linux/linux-mainline/fetcheravoidrecurse-fetcheravoidrecurse/recipe-sysroot-native/usr/sbin:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/chromite_h-oe-linux/linux-mainline/fetcheravoidrecurse-fetcheravoidrecurse/recipe-sysroot-native/usr/bin:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/chromite_h-oe-linux/linux-mainline/fetcheravoidrecurse-fetcheravoidrecurse/recipe-sysroot-native/sbin:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/work/chromite_h-oe-linux/linux-mainline/fetcheravoidrecurse-fetcheravoidrecurse/recipe-sysroot-native/bin:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/openembedded-core/bitbake/bin:/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/tmp-glibc/hosttools&quot;; export HOME=&quot;/home/padmanaban&quot;; git -c gc.autoDetach=false -c core.pager=cat ls-remote git://git.kernel.org/pub/scm/linux/kernel/git/stable/linux.git  failed with exit code 126, output:
/home/padmanaban/.pyenv/libexec/pyenv: line 138: /home/padmanaban/.pyenv/libexec/pyenv-exec: Argument list too long

The variable dependency chain for the failure is: SRCPV -&gt; PV -&gt; WORKDIR -&gt; B

<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Parsing halted due to errors, see error messages above</font>

Summary: There were 2 ERROR messages, returning a non-zero exit code.
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build</b></font>$ MACHINE=chromite-h bitbake opensbi
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Variable PACKAGECONFIG_remove file: /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/conf/local.conf line: 245 contains an operation using the old override syntax. Please convert this layer/metadata before attempting to use with a newer bitbake.</font>
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build</b></font>$ MACHINE=chromite-h bitbake opensbi
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Variable PACKAGECONFIG_remove file: /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/conf/local.conf line: 245 contains an operation using the old override syntax. Please convert this layer/metadata before attempting to use with a newer bitbake.</font>
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build</b></font>$ MACHINE=chromite-h bitbake opensbi
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Variable DISTRO_FEATURES_remove file: /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/conf/local.conf line: 245 contains an operation using the old override syntax. Please convert this layer/metadata before attempting to use with a newer bitbake.</font>
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build</b></font>$ MACHINE=chromite-h bitbake opensbi
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Variable MACHINE_FEATURES_remove file: /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/conf/local.conf line: 245 contains an operation using the old override syntax. Please convert this layer/metadata before attempting to use with a newer bitbake.</font>
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build</b></font>$ . ./meta-incoresemi/setup.sh
bash: ./meta-incoresemi/setup.sh: No such file or directory
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build</b></font>$ cdc ..
Command &apos;cdc&apos; not found, but there are 24 similar ones.
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build</b></font>$ cd ..
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri</b></font>$ . ./meta-incoresemi/setup.sh
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
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Variable MACHINE_FEATURES_remove file: /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/conf/local.conf line: 245 contains an operation using the old override syntax. Please convert this layer/metadata before attempting to use with a newer bitbake.</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Variable MACHINE_FEATURES_remove file: /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/conf/local.conf line: 245 contains an operation using the old override syntax. Please convert this layer/metadata before attempting to use with a newer bitbake.</font>
<b>NOTE</b>: Starting bitbake server...
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Variable MACHINE_FEATURES_remove file: /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/conf/local.conf line: 245 contains an operation using the old override syntax. Please convert this layer/metadata before attempting to use with a newer bitbake.</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Variable MACHINE_FEATURES_remove file: /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/conf/local.conf line: 245 contains an operation using the old override syntax. Please convert this layer/metadata before attempting to use with a newer bitbake.</font>
<b>NOTE</b>: Starting bitbake server...
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Variable MACHINE_FEATURES_remove file: /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/conf/local.conf line: 245 contains an operation using the old override syntax. Please convert this layer/metadata before attempting to use with a newer bitbake.</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Variable MACHINE_FEATURES_remove file: /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/conf/local.conf line: 245 contains an operation using the old override syntax. Please convert this layer/metadata before attempting to use with a newer bitbake.</font>
<b>NOTE</b>: Starting bitbake server...
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Variable MACHINE_FEATURES_remove file: /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/conf/local.conf line: 245 contains an operation using the old override syntax. Please convert this layer/metadata before attempting to use with a newer bitbake.</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Variable MACHINE_FEATURES_remove file: /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/conf/local.conf line: 245 contains an operation using the old override syntax. Please convert this layer/metadata before attempting to use with a newer bitbake.</font>
<b>NOTE</b>: Starting bitbake server...
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Variable MACHINE_FEATURES_remove file: /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/conf/local.conf line: 245 contains an operation using the old override syntax. Please convert this layer/metadata before attempting to use with a newer bitbake.</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Variable MACHINE_FEATURES_remove file: /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/conf/local.conf line: 245 contains an operation using the old override syntax. Please convert this layer/metadata before attempting to use with a newer bitbake.</font>
<b>NOTE</b>: Starting bitbake server...
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Variable MACHINE_FEATURES_remove file: /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/conf/local.conf line: 245 contains an operation using the old override syntax. Please convert this layer/metadata before attempting to use with a newer bitbake.</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Variable MACHINE_FEATURES_remove file: /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/conf/local.conf line: 245 contains an operation using the old override syntax. Please convert this layer/metadata before attempting to use with a newer bitbake.</font>
Creating auto.conf
To build an image run
---------------------------------------------------
MACHINE=chromite-h bitbake opensbi
---------------------------------------------------

Buildable machine info
---------------------------------------------------
* chromite-h: Chromite-H SoC based
---------------------------------------------------
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build</b></font>$ . ./meta-incoresemi/setup.sh
bash: ./meta-incoresemi/setup.sh: No such file or directory
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build</b></font>$ cd ..\
&gt; 
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri</b></font>$ . ./meta-incoresemi/setup.sh
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
<b>NOTE</b>: Starting bitbake server...
Creating auto.conf
To build an image run
---------------------------------------------------
MACHINE=chromite-h bitbake opensbi
---------------------------------------------------

Buildable machine info
---------------------------------------------------
* chromite-h: Chromite-H SoC based
---------------------------------------------------
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build</b></font>$ . ./meta-incoresemi/setup.sh
bash: ./meta-incoresemi/setup.sh: No such file or directory
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build</b></font>$ 
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build</b></font>$ MACHINE=chromite-h bitbake opensbi
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Variable MACHINE_FEATURES_remove file: /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build/conf/local.conf line: 245 contains an operation using the old override syntax. Please convert this layer/metadata before attempting to use with a newer bitbake.</font>
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri/build</b></font>$ 

</pre>
