<pre>| /home/padmanaban/riscv-yocto/build/tmp-glibc/hosttools/ld: dbxout.o: in function `gt_ggc_mx_typeinfo(void*)&apos;:
| dbxout.cc:(.text+0xc1): undefined reference to `ggc_set_mark(void const*)&apos;
| /home/padmanaban/riscv-yocto/build/tmp-glibc/hosttools/ld: dbxout.o:(.rodata+0x198): undefined reference to `gt_ggc_m_S(void const*)&apos;
| /home/padmanaban/riscv-yocto/build/tmp-glibc/hosttools/ld: stringpool.o: in function `maybe_delete_ident(cpp_reader*, ht_identifier*, void const*)&apos;:
| stringpool.cc:(.text+0x16d): undefined reference to `ggc_marked_p(void const*)&apos;
| /home/padmanaban/riscv-yocto/build/tmp-glibc/hosttools/ld: stringpool.o: in function `gt_ggc_mx_string_pool_data(void*)&apos;:
| stringpool.cc:(.text+0x198): undefined reference to `ggc_set_mark(void const*)&apos;
| /home/padmanaban/riscv-yocto/build/tmp-glibc/hosttools/ld: stringpool.cc:(.text+0x1f0): undefined reference to `ggc_set_mark(void const*)&apos;
| collect2: error: ld returned 1 exit status
| ERROR: oe_runmake failed
| make[1]: Leaving directory &apos;/home/padmanaban/riscv-yocto/build/tmp-glibc/work/x86_64-linux/gcc-cross-riscv64/12.2.0-r0/gcc-12.2.0/build.x86_64-linux.riscv64-oe-linux/gcc&apos;
| WARNING: exit code 1 from a shell command.
| make[1]: *** [../../../../../../../work-shared/gcc-12.2.0-r0/gcc-12.2.0/gcc/cp/Make-lang.in:136: cc1plus] Error 1
| make: *** [Makefile:4617: all-gcc] Error 2
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Task (/home/padmanaban/riscv-yocto/openembedded-core/meta/recipes-devtools/gcc/gcc-cross_12.2.bb:do_compile) failed with exit code &apos;1&apos;</font>

Second Keyboard Interrupt, stopping...


Summary: 1 task failed:
  /home/padmanaban/riscv-yocto/openembedded-core/meta/recipes-devtools/gcc/gcc-cross_12.2.bb:do_compile
Summary: There were 2 ERROR messages, returning a non-zero exit code.
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto/build</b></font>$ ls
bitbake-cookerdaemon.log  <font color="#12488B"><b>buildhistory</b></font>  <font color="#12488B"><b>cache</b></font>  <font color="#12488B"><b>conf</b></font>  <font color="#12488B"><b>downloads</b></font>  <font color="#12488B"><b>sstate-cache</b></font>  <font color="#12488B"><b>tmp-glibc</b></font>
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto/build</b></font>$ vim bitbake-cookerdaemon.log 
(failed reverse-i-search)`.log&apos;: vim bitbake-cookerdaemon^Cog 
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto/build</b></font>$ ..
..: command not found
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto/build</b></font>$ cd tmp-glibc/hosttools/
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto/build/tmp-glibc/hosttools</b></font>$ ./ld -v
GNU ld (GNU Binutils for Ubuntu) 2.38
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto/build/tmp-glibc/hosttools</b></font>$ ^C
(reverse-i-search)`MA&apos;: ^CCHINE=qemuriscv64 bitbake core-image-full-cmdline
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto/build/tmp-glibc/hosttools</b></font>$ ..
..: command not found
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto/build/tmp-glibc/hosttools</b></font>$ cd ../..
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto/build</b></font>$ ls
bitbake-cookerdaemon.log  <font color="#12488B"><b>buildhistory</b></font>  <font color="#12488B"><b>cache</b></font>  <font color="#12488B"><b>conf</b></font>  <font color="#12488B"><b>downloads</b></font>  <font color="#12488B"><b>sstate-cache</b></font>  <font color="#12488B"><b>tmp-glibc</b></font>
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto/build</b></font>$ vim conf/
auto.conf         bblayers.conf     local.conf        templateconf.cfg  
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto/build</b></font>$ vim conf/local.conf 
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto/build</b></font>$ cd tmp-glibc/work
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto/build/tmp-glibc/work</b></font>$ ls
<font color="#12488B"><b>all-oe-linux</b></font>  <font color="#12488B"><b>qemuriscv64-oe-linux</b></font>  <font color="#12488B"><b>riscv64-oe-linux</b></font>  <font color="#12488B"><b>x86_64-linux</b></font>
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto/build/tmp-glibc/work</b></font>$ ...
...: command not found
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto/build/tmp-glibc/work</b></font>$ cd ../../..
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto</b></font>$ ls
<font color="#12488B"><b>build</b></font>  <font color="#12488B"><b>meta-openembedded</b></font>  <font color="#12488B"><b>meta-riscv</b></font>  <font color="#12488B"><b>openembedded-core</b></font>
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto</b></font>$ cd openembedded-core/bitbake/
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto/openembedded-core/bitbake</b></font>$ git status
On branch work
Your branch is up to date with &apos;openembedded/master&apos;.

nothing to commit, working tree clean
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto/openembedded-core/bitbake</b></font>$ git log
<font color="#A2734C">commit ef72282298f7c4db74383c23bb0251dd06d3c6d3 (</font><font color="#2AA1B3"><b>HEAD -&gt; </b></font><font color="#26A269"><b>work</b></font><font color="#A2734C">, </font><font color="#C01C28"><b>openembedded/master</b></font><font color="#A2734C">, </font><font color="#C01C28"><b>m/master</b></font><font color="#A2734C">)</font>
<font color="#A2734C">commit ef72282298f7c4db74383c23bb0251dd06d3c6d3 (</font><font color="#2AA1B3"><b>HEAD -&gt; </b></font><font color="#26A269"><b>work</b></font><font color="#A2734C">, </font><font color="#C01C28"><b>openembedded/master</b></font><font color="#A2734C">, </font><font color="#C01C28"><b>m/master</b></font><font color="#A2734C">)</font>
Author: Richard Purdie &lt;richard.purdie@linuxfoundation.org&gt;
Date:   Sat Dec 10 11:42:45 2022 +0000

    build/siggen/runqueue: Drop do_setscene references
    
    do_setscene was from a different era before our modern setscene
    per task code. It hasn&apos;t been used for years so remove some old
    obsolete references to it.
    
    Signed-off-by: Richard Purdie &lt;richard.purdie@linuxfoundation.org&gt;

<font color="#A2734C">commit b36545b4df6d935ed312ff407d4e0474c3ed8d1a</font>
Author: Richard Purdie &lt;richard.purdie@linuxfoundation.org&gt;
Date:   Fri Dec 9 17:06:08 2022 +0000

    siggen: Drop non-multiconfig aware siggen support
    
    All siggens in common use should now support multiconfig, drop the
    compatibility code.
    
    Signed-off-by: Richard Purdie &lt;richard.purdie@linuxfoundation.org&gt;

<font color="#A2734C">commit b6601be22c6d776327acdcd1fa931400f41ac786</font>
Author: Alexander Kanavin &lt;alex.kanavin@gmail.com&gt;
Date:   Fri Dec 9 09:58:40 2022 +0100

    fetch2/wget.py: correctly match versioned directories
    
    When obtaining latest upstream versions, the code needs
    to check if the existing tarball is in a versioned directory
    (e.g. component-name/x.y/component-name-x.y.z.tar.gz) and
    if it is, it needs to first obtain the list of all
    such versioned directories and then check all of them by going
    one step up in the directory hierarchy.
    
    Existing code was returning a correct match when the component
    name did not have numbers, e.g. a check on &apos;source/epiphany/43/&apos;
    would return 43, but was stopping too soon when the component
    name itself had numbers (&apos;source/libxml2/2.10/&apos; would return libxml2).
    
    This change ensures the last match is taken instead of the first.
    
    Also, adjust the fetcher tests to check that versioned directories
    are correctly traversed in this case (e.g. the step to go one level
    up is taken and a new tarball is discovered in a different versioned
    directory).
    
    Signed-off-by: Alexander Kanavin &lt;alex@linutronix.de&gt;
    Signed-off-by: Alexandre Belloni &lt;alexandre.belloni@bootlin.com&gt;

<font color="#A2734C">commit 897f238e5e34d3f8f23e3b7ac8a19ef8bb0aca22</font>
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto/openembedded-core/bitbake</b></font>$ cd ../..
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto</b></font>$ cd meta-riscv/
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto/meta-riscv</b></font>$ git log
<font color="#A2734C">commit 94b217ef5d95cd941899b457723e1e505bc6ad13 (</font><font color="#2AA1B3"><b>HEAD -&gt; </b></font><font color="#26A269"><b>work</b></font><font color="#A2734C">, </font><font color="#C01C28"><b>riscv/master</b></font><font color="#A2734C">, </font><font color="#C01C28"><b>m/master</b></font><font color="#A2734C">)</font>
Author: Khem Raj &lt;raj.khem@gmail.com&gt;
Date:   Thu Nov 10 17:33:39 2022 -0800

    libxshmfence: Loosen the bbappend regexp to apply to all 1.3 minor releases
    
    Signed-off-by: Khem Raj &lt;raj.khem@gmail.com&gt;

<font color="#A2734C">commit 975227ea8468409aaf75860f45b03d8895140859</font>
Author: Yu Chien Peter Lin &lt;peterlin@andestech.com&gt;
Date:   Tue Nov 8 09:43:53 2022 +0800

    docs/AE350-AX45MP.md: Update kernel version
    
    Update the version to Linux 6.0.
    
    Signed-off-by: Yu Chien Peter Lin &lt;peterlin@andestech.com&gt;

<font color="#A2734C">commit 363d3021de7f935e63378d9d77c081bf8d292eed</font>
Author: Yu Chien Peter Lin &lt;peterlin@andestech.com&gt;
Date:   Fri Nov 4 14:08:18 2022 +0800

    u-boot: Add patch for OpenSBI fdt driver support
    
    Add 2 patches from mainline U-boot to use with fdt drivers of
    OpenSBI.
    
    Signed-off-by: Yu Chien Peter Lin &lt;peterlin@andestech.com&gt;

<font color="#A2734C">commit 1ae57fa3fdb362b7143855a1daa0a42c2b296cc7</font>
Author: Yu Chien Peter Lin &lt;peterlin@andestech.com&gt;
Date:   Fri Nov 4 12:58:07 2022 +0800

    u-boot: ae350-ax45mp: Add patch for fdt start address alignment
    
    If start address ($a1) is not 8-byte aligned, the system will hang in
    fw_platform_init where OpenSBI starts to parse fdt, thus need this patch
    to adjust the address in SPL.
    
    Signed-off-by: Yu Chien Peter Lin &lt;peterlin@andestech.com&gt;

<font color="#A2734C">commit 680760f7030bbd8d160c1de2575f5dbcd4a666fb</font>
Author: Yu Chien Peter Lin &lt;peterlin@andestech.com&gt;
Date:   Thu Nov 3 15:01:06 2022 +0800

    u-boot: ae350-ax45mp: Add display info config fragment
    
    Signed-off-by: Yu Chien Peter Lin &lt;peterlin@andestech.com&gt;

<font color="#A2734C">commit 13e8b5f2499b213ac38b15f3c3f96e046d0eae9d</font>
Author: Yu Chien Peter Lin &lt;peterlin@andestech.com&gt;
Date:   Fri Nov 4 13:16:49 2022 +0800
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto/meta-riscv</b></font>$ ls
ae350-ax45mp.yml  <font color="#12488B"><b>conf</b></font>          <font color="#12488B"><b>docs</b></font>            LICENSE    README.md    <font color="#12488B"><b>recipes-core</b></font>      <font color="#12488B"><b>recipes-graphics</b></font>  <font color="#12488B"><b>recipes-support</b></font>  <font color="#12488B"><b>tools</b></font>
beaglev.yml       CONTRIBUTORS  <font color="#12488B"><b>dynamic-layers</b></font>  nezha.yml  <font color="#12488B"><b>recipes-bsp</b></font>  <font color="#12488B"><b>recipes-devtools</b></font>  <font color="#12488B"><b>recipes-kernel</b></font>    setup.sh         <font color="#12488B"><b>wic</b></font>
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto/meta-riscv</b></font>$ cd ..
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto</b></font>$ ls
<font color="#12488B"><b>build</b></font>  <font color="#12488B"><b>meta-openembedded</b></font>  <font color="#12488B"><b>meta-riscv</b></font>  <font color="#12488B"><b>openembedded-core</b></font>
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto</b></font>$ cd meta-openembedded/
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto/meta-openembedded</b></font>$ git log
<font color="#A2734C">commit f3d14d41ad60d2d52a0ea795ae10fe0882146ed1 (</font><font color="#2AA1B3"><b>HEAD -&gt; </b></font><font color="#26A269"><b>work</b></font><font color="#A2734C">, </font><font color="#C01C28"><b>openembedded/master</b></font><font color="#A2734C">, </font><font color="#C01C28"><b>m/master</b></font><font color="#A2734C">)</font>
Author: Markus Volk &lt;f_l_k@t-online.de&gt;
Date:   Fri Dec 9 19:17:23 2022 +0100

    pipewire: update 0.3.61 -&gt; 0.3.62
    
    PipeWire 0.3.62 (2022-12-09)
    This is a bugfix release that is API and ABI compatible with previous
    0.3.x releases.
    
    Highlights
    
    A regression in screensharing was fixed. It was caused by a race when
    activating links and driver nodes.
    Video transform metadata was added so that cameras and screen sharing
    can report the video orientation and transformations.
    Support for the PulseAudio module-gsettings was added to make paprefs
    work.
    Support for bluetooth offloading was added. This allows for the bluetooth
    reception, decoding and playback to happen completely in hardware.
    This also requires some support in WirePlumber.
    Many bugfixes and improvements.
    
    PipeWire
    
    More work on stopping nodes in a more controlled way.
    Fix a race in starting nodes and drivers. In some cases the driver
    node would already be started while the link to the peer node was not
    ready yet. This caused regressions in screen sharing. The driver is
    now only started after all the followers and links completed.
    Fix a case where a slow capture stream would not recycle buffers
    anymore and stall. (#2874)
    Fix a subtle bug in pw_loop_invoke that could cause callbacks to be
    delayed and cause crashes in some cases.
    Fix a case where IPC was done from the data-thread and could cause
    crashes.
    
    Tools
    
    Silence some expected errors in the pw-top output.
    
    modules
    
    The filter-chain has seen some optimizations in the copy plugin and
    the convolver.
    The zeroconf plugin will now only unpublish services from the server
    that was removed.
    Fix a potential crash when stopping pw-loopback.
    Some harmless errors were turned into info messages.
    Fix some cases where pw_stream methods were called from the data-thread
    that could cause segfaults. (#2633)
    
    SPA
    
    There is now a video transform metadata that indicates how a video
    frame was transformed (rotated/flipped). libcamera and the GStreamer
    elements now have support for this metadata.
    The SPA volume plugin is now disabled from the default build.
    Handle missing control info in libcamera.
    Handle errors from loop better, don&apos;t call the callbacks on errors.
    Somewhat improve performance in some audioconvert AVX2 code for format
    conversion.
    Fix PortConfig and EnumPortConfig params in audioconvert and
    audioadapter to reflect what is actually going on instead of using
    hardcoded values.
    Pass ignore-dB property correctly in all cases.
    Probing is now done in 48KHz again. (#2857)
    
    Pulse-server
    
    IPv4 addresses are now added first to the list and exposed first with
    zeroconf discover.
    module-gsettings was added to make paprefs work.
    The pulse.idle.timeout option was disabled by default and only enabled
    for selected apps (speech-dispatcher) because it caused some problems
    for other apps. (#2880)
    
    JACK
    
    Only process valid ports. Could fix some crashes. (#2863)
    
    Bluetooth
    
    Support was added for offloading bluetooth handling. Some hardware can
    receive, decode and play the bluetooth audio directly in hardware.
    
    Signed-off-by: Markus Volk &lt;f_l_k@t-online.de&gt;
    Signed-off-by: Khem Raj &lt;raj.khem@gmail.com&gt;

<font color="#A2734C">commit 90645db2fa078b50ec6807c75acea913b49ea669</font>
Author: Mathieu Dubois-Briand &lt;mbriand@witekio.com&gt;
Date:   Thu Dec 8 15:23:45 2022 +0100

    nss: Whitelist CVEs related to libnssdbm
    
    These CVEs only affect libnssdbm, compiled when --enable-legacy-db is
    used.
    
    https://bugzilla.mozilla.org/show_bug.cgi?id=1360782#c6
    https://bugzilla.mozilla.org/show_bug.cgi?id=1360778#c8
    https://bugzilla.mozilla.org/show_bug.cgi?id=1360900#c6
    https://bugzilla.mozilla.org/show_bug.cgi?id=1360779#c9
    Signed-off-by: Mathieu Dubois-Briand &lt;mbriand@witekio.com&gt;
    Signed-off-by: Khem Raj &lt;raj.khem@gmail.com&gt;

<font color="#A2734C">commit 8e0432fd54a1412a67dc1f9c33f5f6afbb860a62</font>
Author: Mathieu Dubois-Briand &lt;mbriand@witekio.com&gt;
Date:   Thu Dec 8 16:17:30 2022 +0100

    nss: Add missing CVE product
    
    Signed-off-by: Mathieu Dubois-Briand &lt;mbriand@witekio.com&gt;
    Signed-off-by: Khem Raj &lt;raj.khem@gmail.com&gt;

<font color="#A2734C">commit e5e37cc656fc044b8ec9059eee8ae9b6617fcd9c</font>
Author: Mingli Yu &lt;mingli.yu@windriver.com&gt;
Date:   Fri Dec 9 18:05:04 2022 +0800

    spice-gtk: add opengl to REQUIRED_DISTRO_FEATURES
    
    Fixes:
      ERROR: Nothing PROVIDES &apos;libepoxy&apos; (but /build/layers/meta-openembedded/meta-networking/recipes-support/spice/spice-gtk_0.4.1.bb DEPENDS on or otherwise requires it)
    libepoxy was skipped: missing required distro feature &apos;opengl&apos; (not in DISTRO_FEATURES)
      ERROR: Required build target &apos;meta-world-pkgdata&apos; has no buildable providers.
      Missing or unbuildable dependency chain was: [&apos;meta-world-pkgdata&apos;, &apos;spice-gtk&apos;, &apos;libepoxy&apos;]
    
    Signed-off-by: Mingli Yu &lt;mingli.yu@windriver.com&gt;
    Signed-off-by: Khem Raj &lt;raj.khem@gmail.com&gt;

<font color="#A2734C">commit 6746c04f85c734c3323d3e579592f3c4493abd7e</font>
Author: Mingli Yu &lt;mingli.yu@windriver.com&gt;
Date:   Fri Dec 9 18:05:03 2022 +0800

    xf86-video-amdgpu: add opengl to REQUIRED_DISTRO_FEATURES
    
    Fix the below yocto compliance issue:
      ERROR: Nothing PROVIDES &apos;virtual/libgbm&apos; (but /build/layers/meta-openembedded/meta-oe/recipes-graphics/xorg-driver/xf86-video-amdgpu_22.0.0.bb DEPENDS on or otherwise requires it). Close matches:
      virtual/libc
      virtual/libomxil
      virtual/libusb0
      ERROR: Required build target &apos;meta-world-pkgdata&apos; has no buildable providers.
      Missing or unbuildable dependency chain was: [&apos;meta-world-pkgdata&apos;, &apos;xf86-video-amdgpu&apos;, &apos;virtual/libgbm&apos;]
    
    Signed-off-by: Mingli Yu &lt;mingli.yu@windriver.com&gt;
    Signed-off-by: Khem Raj &lt;raj.khem@gmail.com&gt;

<font color="#A2734C">commit 15893f46f8af8c91d922fa41f9a1f537d92aeb9a</font>
Author: Chen Qi &lt;Qi.Chen@windriver.com&gt;
Date:   Fri Dec 9 01:54:23 2022 -0800

    networkmanager: install config files into correct place
    
    The current location has no effect, because NetworkManager
    is not looking for config files there.
    
    In meson.build, we have:
      nm_pkglibdir = join_paths(nm_prefix, &apos;lib&apos;, nm_name)
      config_extra_h.set_quoted(&apos;NMLIBDIR&apos;,          nm_pkglibdir)
    
    It&apos;s clear that the configuration directory should be
    nonarch_libdir instead of libdir.
    
    Signed-off-by: Chen Qi &lt;Qi.Chen@windriver.com&gt;
    Signed-off-by: Khem Raj &lt;raj.khem@gmail.com&gt;

<font color="#A2734C">commit 178123a0066c40db1e75d018dc65f056fb03b826</font>
Author: Chen Qi &lt;Qi.Chen@windriver.com&gt;
Date:   Fri Dec 9 01:54:22 2022 -0800

    networkmanager: fix dhcpcd PACKAGECONFIG
    
    Without this patch, even if dhcpcd is enabled, the NetworkManager
    cannot find it. Below are the messages from NetworkMananger:
    
      dhcp: init: DHCP client &apos;dhcpcd&apos; not available
      dhcp: init: Using DHCP client &apos;internal&apos;
    
    The problem is that dhcpcd needs to be specified as a path, otherwise
    NetworkManager tries to find it in /usr/sbin/dhcpcd.
    
    Signed-off-by: Chen Qi &lt;Qi.Chen@windriver.com&gt;
    Signed-off-by: Khem Raj &lt;raj.khem@gmail.com&gt;

<font color="#A2734C">commit ec96eb577bd518b89e2e7834bd569ba269df458f</font>
Author: Alex Kiernan &lt;alex.kiernan@gmail.com&gt;
Date:   Thu Dec 8 21:33:41 2022 +0000

    mdns: Upgrade 1310.140.1 -&gt; 1790.40.31
    
    Reinstate and rework patches from @garmin.com dropped in 21afab4609d0
    (&quot;mdns: update to version 1096.40.7&quot;) as these were the functional
    pieces of this series; we should either maintain it as a whole or drop
    it in its entirety. With this update and without this series,
    steady-state operation is a constant churn of all names being removed
    and re-added every few seconds. These were refactored to handle the move
    to getifaddrs() from get_ifi_info().
    
    Check and cleanup all the other patches, much of which was redundant.
    
    Move source releases to github which is where the Apple site now
    redirects to (though these are still effectively just tarball dumps into
    git).
    
    Cleanup the recipe so it doesn&apos;t override all the packaging defaults.
    
    Fixup musl installs so they don&apos;t fail attempting to patch a
    non-existent /etc/nsswitch.conf.
    
    Signed-off-by: Alex Kiernan &lt;alex.kiernan@gmail.com&gt;
    Signed-off-by: Khem Raj &lt;raj.khem@gmail.com&gt;

<font color="#A2734C">commit 19f28fb34e2fa15b30274b97d10b8ecbdafaaf19</font>
Author: Alexander Stein &lt;alexander.stein@ew.tq-group.com&gt;
Date:   Thu Dec 8 14:55:24 2022 +0100

    dool: Add patch to fix rebuild
    
    When cleaning the package during rebuild in base_do_configure()
    &apos;make clean&apos; deletes docs/dool.1. This files comes from source repository
    but can&apos;t be recreated using &apos;make docs&apos;.
    
    Signed-off-by: Alexander Stein &lt;alexander.stein@ew.tq-group.com&gt;
    Signed-off-by: Khem Raj &lt;raj.khem@gmail.com&gt;

<font color="#A2734C">commit 237463318560228d07d626fbdbad1473dbe79361</font>
Author: Wang Mingyu &lt;wangmy@fujitsu.com&gt;
Date:   Thu Dec 8 14:12:06 2022 +0800

    python3-ujson: upgrade 5.5.0 -&gt; 5.6.0
    
    Changelog:
    =========
      Update vendored double-conversion to 3.2.1 (#570)
      Fix len integer overflow issue (#567)
    
    Signed-off-by: Wang Mingyu &lt;wangmy@fujitsu.com&gt;
    Signed-off-by: Khem Raj &lt;raj.khem@gmail.com&gt;

<font color="#A2734C">commit eb58a939307ca253f052bcbe0e91ced449fd9fb9</font>
Author: Wang Mingyu &lt;wangmy@fujitsu.com&gt;
Date:   Thu Dec 8 14:12:07 2022 +0800

    python3-web3: upgrade 5.31.1 -&gt; 5.31.2
    
    Signed-off-by: Wang Mingyu &lt;wangmy@fujitsu.com&gt;
    Signed-off-by: Khem Raj &lt;raj.khem@gmail.com&gt;

<font color="#A2734C">commit 2abf67410581c1a2c27e8681b97dc272466f072e</font>
Author: Wang Mingyu &lt;wangmy@fujitsu.com&gt;
Date:   Thu Dec 8 14:12:05 2022 +0800

    python3-twine: upgrade 4.0.1 -&gt; 4.0.2
    
    Changelog:
    Remove deprecated function to fix twine check with pkginfo 1.9.0. (#941)
    
    Signed-off-by: Wang Mingyu &lt;wangmy@fujitsu.com&gt;
    Signed-off-by: Khem Raj &lt;raj.khem@gmail.com&gt;

<font color="#A2734C">commit 2cba180d1e09270ec41dd67e1ab86ffe65f962c2</font>
Author: Wang Mingyu &lt;wangmy@fujitsu.com&gt;
Date:   Thu Dec 8 14:12:04 2022 +0800

    python3-traitlets: upgrade 5.5.0 -&gt; 5.6.0
    
    Changelog:
    ============
     Adopt jupyter releaser #806
     Use base setup dependency type #805
     More CI Cleanup #803
     More maintenance cleanup #802
     Add project description #801
     Bump actions/setup-python from 2 to 4 #798
     Bump actions/checkout from 2 to 3 #797
     Bump pre-commit/action from 2.0.0 to 3.0.0 #796
     Bump actions/upload-artifact from 2 to 3 #795
     Add dependabot #794
     Add more typings #791
     Format changelog #789
    
    Signed-off-by: Wang Mingyu &lt;wangmy@fujitsu.com&gt;
    Signed-off-by: Khem Raj &lt;raj.khem@gmail.com&gt;

<font color="#A2734C">commit 4d5399dede38b45c498111e4eb1ebe70716dd34c</font>
Author: Wang Mingyu &lt;wangmy@fujitsu.com&gt;
Date:   Thu Dec 8 14:12:03 2022 +0800

    python3-protobuf: upgrade 4.21.9 -&gt; 4.21.10
    
    Signed-off-by: Wang Mingyu &lt;wangmy@fujitsu.com&gt;
    Signed-off-by: Khem Raj &lt;raj.khem@gmail.com&gt;

<font color="#A2734C">commit ae9e3a054f319971fa6411c1c04f04eadc63f036</font>
Author: Khem Raj &lt;raj.khem@gmail.com&gt;
Date:   Wed Dec 7 18:24:07 2022 -0800

    stressapptest: Upgrade to latest tip
    
    Brings in support for mips along with other fixes
    
    Signed-off-by: Khem Raj &lt;raj.khem@gmail.com&gt;

<font color="#A2734C">commit 90ea68fc11181a62741e4ca79dfef0fefe48cb41</font>
Author: Khem Raj &lt;raj.khem@gmail.com&gt;
Date:   Wed Dec 7 18:21:54 2022 -0800

    perfetto: Do not pass TUNE_CCARGS to native/host compiler
    
    TUNE_CCARGS are meant to be passed to target compilers only. This fixes
    build failures seen on qemux6
    
    Signed-off-by: Khem Raj &lt;raj.khem@gmail.com&gt;
    Cc: Markus Volk &lt;f_l_k@t-online.de&gt;

<font color="#A2734C">commit a62d660dbdb2c843e104349a6659fa5c0a8a197a</font>
Author: Markus Volk &lt;f_l_k@t-online.de&gt;
Date:   Wed Dec 7 18:53:31 2022 +0100

    spice-gtk: add missing license information
    
    Signed-off-by: Markus Volk &lt;f_l_k@t-online.de&gt;
    Signed-off-by: Khem Raj &lt;raj.khem@gmail.com&gt;

<font color="#A2734C">commit a1836a8e95e3369d7900d3d6aa6d15e33ee683c5</font>
Author: Markus Volk &lt;f_l_k@t-online.de&gt;
Date:   Wed Dec 7 18:40:04 2022 +0100

    gnome-shell: remove deprecated sassc-native dependency
    
    Signed-off-by: Markus Volk &lt;f_l_k@t-online.de&gt;
    Signed-off-by: Khem Raj &lt;raj.khem@gmail.com&gt;

<font color="#A2734C">commit 53b7b6954d0420f58c9c1da8a02fdc47d8ac1a22</font>
Author: He Zhe &lt;zhe.he@windriver.com&gt;
Date:   Wed Dec 7 19:39:43 2022 +0800

    protobuf: upgrade 3.21.5 -&gt; 3.21.10
    
    Signed-off-by: He Zhe &lt;zhe.he@windriver.com&gt;
    Signed-off-by: Khem Raj &lt;raj.khem@gmail.com&gt;

<font color="#A2734C">commit 8000be0ee9254487d2c24f04868cbaf68bf65d93</font>
Author: Clément Péron &lt;peron.clem@gmail.com&gt;
Date:   Wed Dec 7 12:27:30 2022 +0100

    proj: avoid leaking host path in libproj
    
    When compiling libproj for a SDK, the proj-targets.cmake generated
    contains the host path in the INTERFACE_LINK_LIBRARIES.
    
    This path comes from the sqlite3 libraries that gives the full path
    to the sqlite3 library at build time.
    
    Force the libproj to link with &quot;sqlite3&quot; instead of a full path.
    
    Signed-off-by: Clément Péron &lt;peron.clem@gmail.com&gt;
    Signed-off-by: Khem Raj &lt;raj.khem@gmail.com&gt;

<font color="#A2734C">commit cae5b12981374c03885cd8ec6b444c27654e7895</font>
Author: Clément Péron &lt;peron.clem@gmail.com&gt;
Date:   Wed Dec 7 12:27:29 2022 +0100

    proj: add a packageconfig to build as a static library
    
    Add a packageconfig to build Proj as a static library.
    
    Keep the library shared by default.
    
    Signed-off-by: Clément Péron &lt;peron.clem@gmail.com&gt;
    Signed-off-by: Khem Raj &lt;raj.khem@gmail.com&gt;

<font color="#A2734C">commit b69eb8bde0233614e9e6f69faa07bd2add4c10a3</font>
Author: Fabio Estevam &lt;festevam@denx.de&gt;
Date:   Wed Dec 7 08:24:57 2022 -0300

    crucible: Upgrade to 2022.12.06
    
    Upgrade to the crucible 2022.12.06 version.
    
    Signed-off-by: Fabio Estevam &lt;festevam@denx.de&gt;
    Signed-off-by: Khem Raj &lt;raj.khem@gmail.com&gt;

<font color="#A2734C">commit 8299706b637b76d95716079455c276a825d6f0c9</font>
Author: Khem Raj &lt;raj.khem@gmail.com&gt;
Date:   Tue Dec 6 20:11:57 2022 -0800

    imapfilter: Upgrade to 2.7.6
    
    Use git fetcher to avoid src-uri-bad build QA error
    
    Changes in this release [1]
    
    License-Update: Update copyright years [2]
    
    [1] https://github.com/lefcha/imapfilter/compare/v2.7.5...v2.7.6
    [2] https://github.com/lefcha/imapfilter/commit/ce6b9050b284b9944ac52371a4a2254fc73bc219
    
    Signed-off-by: Khem Raj &lt;raj.khem@gmail.com&gt;

<font color="#A2734C">commit f947a3d4a1954e22a328d7ae58d510540f1431ee</font>
Author: Lei Maohui &lt;leimaohui@fujitsu.com&gt;
Date:   Wed Dec 7 11:13:37 2022 +0800

    polkit: Fix multilib builds
    
    Recover ${nonarch_libdir}/${BPN}-1 into FILES:${PN} to fix install do_package error when multilib is enabled.
    Fixes
    
    ERROR: polkit-122-r0 do_package: QA Issue: polkit: Files/directories were installed but not shipped in any package:
      /usr/lib/polkit-1/polkit-agent-helper-1
      /usr/lib/polkit-1/polkitd
    Please set FILES such that these items are packaged. Alternatively if they are unneeded, avoid installing them or delete them within do_install.
    polkit: 2 installed and not shipped files. [installed-vs-shipped]
    
    Signed-off-by: Lei Maohui &lt;leimaohui@fujitsu.com&gt;
    Signed-off-by: Khem Raj &lt;raj.khem@gmail.com&gt;

<font color="#A2734C">commit 8fe65f8acb262599e14149f975cf8e9780548a17</font>
Author: Markus Volk &lt;f_l_k@t-online.de&gt;
Date:   Tue Dec 6 20:35:47 2022 +0100

    libadwaita: remove deprecated sassc-native dependency
    
    Signed-off-by: Markus Volk &lt;f_l_k@t-online.de&gt;
    Signed-off-by: Khem Raj &lt;raj.khem@gmail.com&gt;

<font color="#A2734C">commit d105948181db311411a05a0d6f8d81a8049c5457</font>
Author: Markus Volk &lt;f_l_k@t-online.de&gt;
Date:   Tue Dec 6 20:35:44 2022 +0100

    thunar-archive-plugin: update 0.4.0 -&gt; 0.5.0
    
    Signed-off-by: Markus Volk &lt;f_l_k@t-online.de&gt;
    Signed-off-by: Khem Raj &lt;raj.khem@gmail.com&gt;

<font color="#A2734C">commit e38aa4c689beea4391bc322a5cd744301ca3b024</font>
Author: Erwann Roussy &lt;erwann.roussy@savoirfairelinux.com&gt;
Date:   Tue Dec 6 11:34:46 2022 +0100

    tuna: add recipe
    
    Tuna is a cui/gui tool for tuning of running processes.
    It is useful to see and changed irq affinity on an embedded board.
    
    The chosen revision of tuna is the last commit to this day and not the
    last release. This is due to the python3-ethtool module which was
    required in the last release but isn&apos;t anymore. Tuna now has a built-in
    module instead.
    
    Despite tuna&apos;s homepage&apos;s dependencies section, python3-inet_diag isn&apos;t
    required anymore.
    
    Signed-off-by: Erwann Roussy &lt;erwann.roussy@savoirfairelinux.com&gt;
    Signed-off-by: Khem Raj &lt;raj.khem@gmail.com&gt;

<font color="#A2734C">commit fa616dca0a910aa75565de4988bc7a83102ed17a</font>
Author: Changqing Li &lt;changqing.li@windriver.com&gt;
Date:   Tue Dec 6 14:27:43 2022 +0800

    graphviz: Do not build tcl support for native
    
    with enable-tcl=yes, task do_configure looks for tclConfig.sh on
    buildhost, and source it. But there is no dpkg-architecture in current
    PATH, and the tclConfig.sh enter into an dead loop since
    dpkg-architecture not found and finanlly Segmentation faulted. Therefore
    it is better to disable tcl
    
    do_configure failure:
    using /usr/lib/tclConfig.sh
    /usr/lib/tclConfig.sh: line 2: dpkg-architecture: command not found
    /usr/lib//tcl8.6/tclConfig.sh: line 2: dpkg-architecture: command not found
    ...
    /usr/lib//tcl8.6/tclConfig.sh: line 2: dpkg-architecture: command not found
    /usr/lib//tcl8.6/tclConfig.sh: line 2: dpkg-architecture: command not found
    NOTE: The following config.log files may provide further information.
    Segmentation fault (core dumped)
    
    Signed-off-by: Changqing Li &lt;changqing.li@windriver.com&gt;
    Signed-off-by: Khem Raj &lt;raj.khem@gmail.com&gt;

<font color="#A2734C">commit 2d0e47cd85631de36a6155be6c9c916bd8a81a72</font>
Author: Khem Raj &lt;raj.khem@gmail.com&gt;
Date:   Mon Dec 5 19:50:21 2022 -0800

    sip: Add recipe for 6.7.5
    
    Signed-off-by: Khem Raj &lt;raj.khem@gmail.com&gt;

<font color="#A2734C">commit 590de153e657959e1f6dbfce5ebeb58d82a43e48</font>
Author: Khem Raj &lt;raj.khem@gmail.com&gt;
Date:   Mon Dec 5 19:44:38 2022 -0800

    minio: Disable on mips
    
    It does not build due to CGO building in shared mode and needing PIC
    but somewhere it needs to be fixed to build. Until then disable it
    
    Signed-off-by: Khem Raj &lt;raj.khem@gmail.com&gt;

<font color="#A2734C">commit 8c58f419c299fe3764482ebe4f366e25533ea23f</font>
Author: Markus Volk &lt;f_l_k@t-online.de&gt;
Date:   Mon Dec 5 15:47:13 2022 +0100

    gnome-photos: update dependencies
    
    - add PACKAGECONFIG for DOC
    -remove references to TMPDIR
    
    Signed-off-by: Markus Volk &lt;f_l_k@t-online.de&gt;
    Signed-off-by: Khem Raj &lt;raj.khem@gmail.com&gt;

<font color="#A2734C">commit 3e70428db7b48573883aa50de636d93757dd263e</font>
Author: Tomasz Żyjewski &lt;tomasz.zyjewski@3mdeb.com&gt;
Date:   Mon Dec 5 09:42:52 2022 +0100

(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto/meta-openembedded</b></font>$ git checkout 8c58f419c299fe3764482ebe4f366e25533ea23f
Note: switching to &apos;8c58f419c299fe3764482ebe4f366e25533ea23f&apos;.

You are in &apos;detached HEAD&apos; state. You can look around, make experimental
changes and commit them, and you can discard any commits you make in this
state without impacting any branches by switching back to a branch.

If you want to create a new branch to retain commits you create, you may
do so (now or later) by using -c with the switch command. Example:

  git switch -c &lt;new-branch-name&gt;

Or undo this operation with:

  git switch -

Turn off this advice by setting config variable advice.detachedHead to false

HEAD is now at 8c58f419c gnome-photos: update dependencies
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto/meta-openembedded</b></font>$ ls
<font color="#12488B"><b>contrib</b></font>  COPYING.MIT  <font color="#12488B"><b>meta-filesystems</b></font>  <font color="#12488B"><b>meta-gnome</b></font>  <font color="#12488B"><b>meta-initramfs</b></font>  <font color="#12488B"><b>meta-multimedia</b></font>  <font color="#12488B"><b>meta-networking</b></font>  <font color="#12488B"><b>meta-oe</b></font>  <font color="#12488B"><b>meta-perl</b></font>  <font color="#12488B"><b>meta-python</b></font>  <font color="#12488B"><b>meta-webserver</b></font>  <font color="#12488B"><b>meta-xfce</b></font>  README
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto/meta-openembedded</b></font>$ cd ..
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto</b></font>$ ls
<font color="#12488B"><b>build</b></font>  <font color="#12488B"><b>meta-openembedded</b></font>  <font color="#12488B"><b>meta-riscv</b></font>  <font color="#12488B"><b>openembedded-core</b></font>
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto</b></font>$ cd openembedded-core/
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto/openembedded-core</b></font>$ git log
<font color="#A2734C">commit 3667e589ba16eb261cfd72c2b11429f482c239f6 (</font><font color="#2AA1B3"><b>HEAD -&gt; </b></font><font color="#26A269"><b>work</b></font><font color="#A2734C">, </font><font color="#C01C28"><b>openembedded/master</b></font><font color="#A2734C">, </font><font color="#C01C28"><b>m/master</b></font><font color="#A2734C">)</font>
Author: Richard Purdie &lt;richard.purdie@linuxfoundation.org&gt;
Date:   Fri Dec 9 16:05:24 2022 +0000

    lib/sstatesig: Drop OEBasic siggen
    
    We&apos;re now used to using hashes as part of the task hashes and the sstate code
    relies on this. The older OEBasic hash approach therefore wouldn&apos;t work and
    can be removed.
    
    Signed-off-by: Richard Purdie &lt;richard.purdie@linuxfoundation.org&gt;

<font color="#A2734C">commit 67b2db202834f1213bed3580badda2a67655ab7d</font>
Author: Mathieu Dubois-Briand &lt;mathieu.dubois-briand@hyprua.org&gt;
Date:   Fri Dec 9 16:25:47 2022 +0100

    dbus: Add missing CVE product name
    
    Signed-off-by: Mathieu Dubois-Briand &lt;mbriand@witekio.com&gt;
    Signed-off-by: Alexandre Belloni &lt;alexandre.belloni@bootlin.com&gt;

<font color="#A2734C">commit 868dfb46d96a27ec9041cb902fb769330277257d</font>
Author: Xiangyu Chen &lt;xiangyu.chen@eng.windriver.com&gt;
Date:   Fri Dec 9 15:05:38 2022 +0800

    openssh: remove RRECOMMENDS to rng-tools for sshd package
    
    It appears that rngd is not needed as of linux-5.6 and later[1]
    and should not be installed by default since the purpose of rngd
    is to provide additional trusted sources of entropy.
    
    We did some testing on real hardware, the result seems to support that
    we no longer need rngd by default on kernel v5.6 and later.
    
    Testing result as below:
    
    1. observing the crng init stage.
     the &quot;random: crng init done&quot; always available before fs being mounted.
    
    2. generating random number without rngd.
     testing command: dd if=/dev/random of=/dev/null status=progress
       on Marvell CN96xx RDB board, speed almost 20.4 MB/s without block
       on NXP i.mx6q board, speed almost 31.9 MB/s without block
       on qemu x86-64, speed almost 2.6MB/s without block
    
    3. using rngtest command without rngd
     testing command: rngtest -c 1000 &lt;/dev/random
       on Marvell CN96xx RDB board:
          rngtest: input channel speed: (min=4.340; avg=135.364; max=146.719)Mibits/s
          rngtest: FIPS tests speed: (min=8.197; avg=69.020; max=72.800)Mibits/s
          rngtest: Program run time: 418771 microseconds
    
       on NXP i.mx6q board:
          rngtest: input channel speed: (min=96.820; avg=326.769; max=340.598)Mibits/s
          rngtest: FIPS tests speed: (min=15.090; avg=37.543; max=40.324)Mibits/s
          rngtest: Program run time: 570229 microseconds
    
       on qemu x86-64:
          rngtest: input channel speed: (min=37.769; avg=101.136; max=136.239)Mibits/s
          rngtest: FIPS tests speed: (min=10.288; avg=30.682; max=40.155)Mibits/s
          rngtest: Program run time: 836800 microseconds
    
    4. observing sshd service.
      using &quot;systemctl disable rng-tools&quot; disable service and reboot system.
      system boot up normal, sshd service also start in normal time without
      block.
    
    Reference:
    [1] https://github.com/torvalds/linux/commit/30c08efec8884fb106b8e57094baa51bb4c44e32
    
    Signed-off-by: Xiangyu Chen &lt;xiangyu.chen@windriver.com&gt;
    Signed-off-by: Alexandre Belloni &lt;alexandre.belloni@bootlin.com&gt;

<font color="#A2734C">commit 60c3c875e2547d636e55abd115c0c7fb23488379</font>
Author: Ross Burton &lt;ross.burton@arm.com&gt;
Date:   Thu Dec 8 19:30:23 2022 +0000

    python3-cryptography: remove python3-tomli RDEPENDS
    
    The test suite doesn&apos;t use tomli, so remove it.
    
    Signed-off-by: Ross Burton &lt;ross.burton@arm.com&gt;
    Signed-off-by: Alexandre Belloni &lt;alexandre.belloni@bootlin.com&gt;

<font color="#A2734C">commit f33168a18ddc9929c8e302937051fb6430047990</font>
Author: Ross Burton &lt;ross.burton@arm.com&gt;
Date:   Thu Dec 8 19:30:22 2022 +0000

    python3-hatchling: remove python3-tomli DEPENDS
    
    Now that we have Python 3.11, hatchling will use the internal tomllib
    instead of tomli.
    
    Signed-off-by: Ross Burton &lt;ross.burton@arm.com&gt;
    Signed-off-by: Alexandre Belloni &lt;alexandre.belloni@bootlin.com&gt;

<font color="#A2734C">commit 8ed78ec262b2502dc3b673b24a868a3eec616a20</font>
Author: Alejandro Hernandez Samaniego &lt;alejandro@enedino.org&gt;
Date:   Thu Dec 8 11:43:47 2022 -0700

    baremetal-image: Avoid overriding qemu variables from IMAGE_CLASSES
    
    Since qemuboot is part of IMAGE_CLASSES via qemu.inc it is being
    inherited before we set the QB_FOO variables.
    Since our variables have conditional definitions and at that point
    they&apos;ve already been defined by qemuboot, we can no longer define
    them in our class.
    
    Move the IMAGE_CLASSES inherit to execute it after we set the
    QB_FOO variables to fix booting via runqemu.
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto/openembedded-core</b></font>$ git checkout c9617c03
Note: switching to &apos;c9617c03&apos;.

You are in &apos;detached HEAD&apos; state. You can look around, make experimental
changes and commit them, and you can discard any commits you make in this
state without impacting any branches by switching back to a branch.

If you want to create a new branch to retain commits you create, you may
do so (now or later) by using -c with the switch command. Example:

  git switch -c &lt;new-branch-name&gt;

Or undo this operation with:

  git switch -

Turn off this advice by setting config variable advice.detachedHead to false

HEAD is now at c9617c03bc python3targetconfig.bbclass: use PYTHONPATH to point to the target config
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto/openembedded-core</b></font>$ git log
<font color="#A2734C">commit c9617c03bceee54dc540318cada392799b137bd5 (</font><font color="#2AA1B3"><b>HEAD</b></font><font color="#A2734C">)</font>
Author: Alexander Kanavin &lt;alex.kanavin@gmail.com&gt;
Date:   Wed Nov 9 21:21:10 2022 +0100

    python3targetconfig.bbclass: use PYTHONPATH to point to the target config
    
    There is no need to patch native python so that it looks in the target
    sysroot; the same can be achieved with just an environment variable.
    
    Signed-off-by: Alexander Kanavin &lt;alex@linutronix.de&gt;
    Signed-off-by: Alexandre Belloni &lt;alexandre.belloni@bootlin.com&gt;

<font color="#A2734C">commit d0145ead0f80ba4bde8e24617a8725f38eda8339</font>
Author: Alexander Kanavin &lt;alex.kanavin@gmail.com&gt;
Date:   Wed Nov 9 21:21:09 2022 +0100

    python3: use the standard shell version of python3-config
    
    There is really no reason why we can&apos;t: it only needs to be available
    in two versions (native/target), and the correct one can be picked
    via PATH priority order.
    
    This eliminates two un-upstreamable patches, one of which relies
    on soon to be removed distutils.
    
    Signed-off-by: Alexander Kanavin &lt;alex@linutronix.de&gt;
    Signed-off-by: Alexandre Belloni &lt;alexandre.belloni@bootlin.com&gt;

<font color="#A2734C">commit a4f3270521c8033a0e19443644bd4b440399e6fc</font>
Author: Ross Burton &lt;ross.burton@arm.com&gt;
Date:   Wed Dec 7 13:38:45 2022 +0000

    build-appliance-image: Update to master head revision
    
    Signed-off-by: Ross Burton &lt;ross.burton@arm.com&gt;

<font color="#A2734C">commit db7496555d6ba9a7110f92452c7a04d8c19855db</font>
Author: Wang Mingyu &lt;wangmy@fujitsu.com&gt;
Date:   Mon Dec 5 10:32:41 2022 +0800

    wayland-protocols: upgrade 1.28 -&gt; 1.31
    
    Signed-off-by: Wang Mingyu &lt;wangmy@fujitsu.com&gt;
    Signed-off-by: Alexandre Belloni &lt;alexandre.belloni@bootlin.com&gt;

<font color="#A2734C">commit 56f5941bec3ae7f8f2966300a82c83ce8ebb9265</font>
Author: Wang Mingyu &lt;wangmy@fujitsu.com&gt;
Date:   Mon Dec 5 10:32:40 2022 +0800

    xz: upgrade 5.2.7 -&gt; 5.2.9
    
    Changelog:
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto/openembedded-core</b></font>$ ls
<font color="#12488B"><b>bitbake</b></font>  <font color="#12488B"><b>contrib</b></font>  LICENSE  LICENSE.GPL-2.0-only  LICENSE.MIT  MAINTAINERS.md  MEMORIAM  <font color="#12488B"><b>meta</b></font>  <font color="#12488B"><b>meta-selftest</b></font>  <font color="#12488B"><b>meta-skeleton</b></font>  <font color="#26A269"><b>oe-init-build-env</b></font>  <font color="#2AA1B3"><b>README.md</b></font>  README.OE-Core.md  README.qemu.md  <font color="#12488B"><b>scripts</b></font>
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto/openembedded-core</b></font>$ cd bitbake/
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto/openembedded-core/bitbake</b></font>$ git log
<font color="#A2734C">commit ef72282298f7c4db74383c23bb0251dd06d3c6d3 (</font><font color="#2AA1B3"><b>HEAD -&gt; </b></font><font color="#26A269"><b>work</b></font><font color="#A2734C">, </font><font color="#C01C28"><b>openembedded/master</b></font><font color="#A2734C">, </font><font color="#C01C28"><b>m/master</b></font><font color="#A2734C">)</font>
Author: Richard Purdie &lt;richard.purdie@linuxfoundation.org&gt;
Date:   Sat Dec 10 11:42:45 2022 +0000

    build/siggen/runqueue: Drop do_setscene references
    
    do_setscene was from a different era before our modern setscene
    per task code. It hasn&apos;t been used for years so remove some old
    obsolete references to it.
    
    Signed-off-by: Richard Purdie &lt;richard.purdie@linuxfoundation.org&gt;

<font color="#A2734C">commit b36545b4df6d935ed312ff407d4e0474c3ed8d1a</font>
Author: Richard Purdie &lt;richard.purdie@linuxfoundation.org&gt;
Date:   Fri Dec 9 17:06:08 2022 +0000

    siggen: Drop non-multiconfig aware siggen support
    
    All siggens in common use should now support multiconfig, drop the
    compatibility code.
    
    Signed-off-by: Richard Purdie &lt;richard.purdie@linuxfoundation.org&gt;

<font color="#A2734C">commit b6601be22c6d776327acdcd1fa931400f41ac786</font>
Author: Alexander Kanavin &lt;alex.kanavin@gmail.com&gt;
Date:   Fri Dec 9 09:58:40 2022 +0100

    fetch2/wget.py: correctly match versioned directories
    
    When obtaining latest upstream versions, the code needs
    to check if the existing tarball is in a versioned directory
    (e.g. component-name/x.y/component-name-x.y.z.tar.gz) and
    if it is, it needs to first obtain the list of all
    such versioned directories and then check all of them by going
    one step up in the directory hierarchy.
    
    Existing code was returning a correct match when the component
    name did not have numbers, e.g. a check on &apos;source/epiphany/43/&apos;
    would return 43, but was stopping too soon when the component
    name itself had numbers (&apos;source/libxml2/2.10/&apos; would return libxml2).
    
    This change ensures the last match is taken instead of the first.
    
    Also, adjust the fetcher tests to check that versioned directories
    are correctly traversed in this case (e.g. the step to go one level
    up is taken and a new tarball is discovered in a different versioned
    directory).
    
    Signed-off-by: Alexander Kanavin &lt;alex@linutronix.de&gt;
    Signed-off-by: Alexandre Belloni &lt;alexandre.belloni@bootlin.com&gt;

<font color="#A2734C">commit 897f238e5e34d3f8f23e3b7ac8a19ef8bb0aca22</font>
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto/openembedded-core/bitbake</b></font>$ git checkout 51cf7cf
Note: switching to &apos;51cf7cf&apos;.

You are in &apos;detached HEAD&apos; state. You can look around, make experimental
changes and commit them, and you can discard any commits you make in this
state without impacting any branches by switching back to a branch.

If you want to create a new branch to retain commits you create, you may
do so (now or later) by using -c with the switch command. Example:

  git switch -c &lt;new-branch-name&gt;

Or undo this operation with:

  git switch -

Turn off this advice by setting config variable advice.detachedHead to false

HEAD is now at 51cf7cf1 README: Improve explanation about running the testsuite
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto/openembedded-core/bitbake</b></font>$ git log
<font color="#A2734C">commit 51cf7cf12d23b757aa49f428a256fb3d3c865f6d (</font><font color="#2AA1B3"><b>HEAD</b></font><font color="#A2734C">)</font>
Author: Frank de Brabander &lt;debrabander@gmail.com&gt;
Date:   Mon Dec 5 19:13:08 2022 +0100

    README: Improve explanation about running the testsuite
    
    Explain how to run the testsuite clear enough so no external
    documentation is required.
    
    Signed-off-by: Frank de Brabander &lt;debrabander@gmail.com&gt;
    Signed-off-by: Richard Purdie &lt;richard.purdie@linuxfoundation.org&gt;

<font color="#A2734C">commit b4a8e5071dbcba2217b79e83e08b275ffcbc0eef</font>
Author: Richard Purdie &lt;richard.purdie@linuxfoundation.org&gt;
Date:   Mon Nov 28 23:42:30 2022 +0000

    data_smart: Small cache reuse optimization
    
    Currently the expand cache doesn&apos;t work for &quot;parser&quot; return types, which
    is the main type used by the build_dependencies() call that we spend most
    of the time in when parsing. Tweak the code to cache the unexpanded value
    in the expand cache and hence allow reuse of the parser in other fast path
    cases for small speed gains.
    
    Signed-off-by: Richard Purdie &lt;richard.purdie@linuxfoundation.org&gt;

<font color="#A2734C">commit a4693b70764bb394ee2cf8dd12a5f6fce866008b</font>
Author: Richard Purdie &lt;richard.purdie@linuxfoundation.org&gt;
Date:   Mon Nov 28 10:22:11 2022 +0000

    runqueue: Improve error message for missing multiconfig
    
    If you place a multiconfig which isn&apos;t enabled into an mcdepends you currently
    get a traceback from runqueue. We can do better, add some code to tell the user
    what happened in a more readable way without the traceback.
    
    [YOCTO #14970]
    
    Signed-off-by: Richard Purdie &lt;richard.purdie@linuxfoundation.org&gt;

<font color="#A2734C">commit 09a4c159e3fd184f730821e7bd99916b0d28dc70</font>
Author: Richard Purdie &lt;richard.purdie@linuxfoundation.org&gt;
Date:   Sun Nov 27 16:18:15 2022 +0000

    BBHandler: Remove pointless global variable declarations
    
    These are static regex compilations which don&apos;t change or a standard module
    import (bb). There is noneed to declare them as global so drop the pointless
    code which doesn&apos;t do anything.
    
    Signed-off-by: Richard Purdie &lt;richard.purdie@linuxfoundation.org&gt;

(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto/openembedded-core/bitbake</b></font>$ cd ../..
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto</b></font>$ ls
<font color="#12488B"><b>build</b></font>  <font color="#12488B"><b>meta-openembedded</b></font>  <font color="#12488B"><b>meta-riscv</b></font>  <font color="#12488B"><b>openembedded-core</b></font>
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto</b></font>$ chmod +x ./meta-riscv/setup.sh 
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto</b></font>$ ./meta-riscv/setup.sh 
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
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto</b></font>$ cd build/
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto/build</b></font>$ export BBPATH=$(pwd)
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto/build</b></font>$ echo $BUILDDIR
/home/padmanaban/riscv-yocto/build
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto/build</b></font>$ echo $PATH
/home/padmanaban/riscv-yocto/openembedded-core/scripts:/home/padmanaban/riscv-yocto/openembedded-core/bitbake/bin:/home/padmanaban/.pyenv/plugins/pyenv-virtualenv/shims:/home/padmanaban/.pyenv/shims:/home/padmanaban/.pyenv/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/snap/bin
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto/build</b></font>$ cd ../openembedded-core/bitbake/bin/
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto/openembedded-core/bitbake/bin</b></font>$ export PATH=$(pwd):$PATH
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto/openembedded-core/bitbake/bin</b></font>$ echo $PATH
/home/padmanaban/riscv-yocto/openembedded-core/bitbake/bin:/home/padmanaban/riscv-yocto/openembedded-core/scripts:/home/padmanaban/riscv-yocto/openembedded-core/bitbake/bin:/home/padmanaban/.pyenv/plugins/pyenv-virtualenv/shims:/home/padmanaban/.pyenv/shims:/home/padmanaban/.pyenv/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/snap/bin
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto/openembedded-core/bitbake/bin</b></font>$ cd ../../
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto/openembedded-core</b></font>$ cd ..
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto</b></font>$ ls
<font color="#12488B"><b>build</b></font>  <font color="#12488B"><b>meta-openembedded</b></font>  <font color="#12488B"><b>meta-riscv</b></font>  <font color="#12488B"><b>openembedded-core</b></font>
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto</b></font>$ MACHINE=qemuriscv64 bitbake core-image-full-cmdline
Loading cache: 100% |                                                                                                                                                                      | ETA:  --:--:--
Loaded 0 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:29
Parsing of 2590 .bb files complete (0 cached, 2590 parsed). 4059 targets, 175 skipped, 0 masked, 0 errors.
Removing 2 recipes from the riscv64 sysroot: 100% |#########################################################################################################################################| Time: 0:00:00
Removing 3 recipes from the x86_64 sysroot: 100% |##########################################################################################################################################| Time: 0:00:00
<b>NOTE</b>: Resolving any missing task queue dependencies

Build Configuration:
BB_VERSION           = &quot;2.2.0&quot;
BUILD_SYS            = &quot;x86_64-linux&quot;
NATIVELSBSTRING      = &quot;universal&quot;
TARGET_SYS           = &quot;riscv64-oe-linux&quot;
MACHINE              = &quot;qemuriscv64&quot;
DISTRO               = &quot;nodistro&quot;
DISTRO_VERSION       = &quot;nodistro.0&quot;
TUNE_FEATURES        = &quot;riscv64&quot;
meta                 = &quot;HEAD:c9617c03bceee54dc540318cada392799b137bd5&quot;
meta-oe              
meta-python          
meta-multimedia      
meta-networking      = &quot;HEAD:8c58f419c299fe3764482ebe4f366e25533ea23f&quot;
meta-riscv           = &quot;work:94b217ef5d95cd941899b457723e1e505bc6ad13&quot;

Initialising tasks: 100% |##################################################################################################################################################################| Time: 0:00:01
Sstate summary: Wanted 1048 Local 0 Mirrors 0 Missed 1048 Current 484 (0% match, 31% complete)
Removing 7 stale sstate objects for arch allarch: 100% |####################################################################################################################################| Time: 0:00:00
Removing 1 stale sstate objects for arch qemuriscv64: 100% |################################################################################################################################| Time: 0:00:00
Removing 159 stale sstate objects for arch x86_64: 100% |###################################################################################################################################| Time: 0:00:00
Removing 77 stale sstate objects for arch riscv64: 100% |###################################################################################################################################| Time: 0:00:00
<b>NOTE</b>: Executing Tasks
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">The free space of /home/padmanaban/riscv-yocto/build/tmp-glibc (/dev/nvme0n1p6) is running low (0.932GB left)</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">No new tasks can be executed since the disk space monitor action is &quot;STOPTASKS&quot;!</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">The free space of /home/padmanaban/riscv-yocto/build/downloads (/dev/nvme0n1p6) is running low (0.932GB left)</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">No new tasks can be executed since the disk space monitor action is &quot;STOPTASKS&quot;!</font>
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">The free space of /home/padmanaban/riscv-yocto/build/sstate-cache (/dev/nvme0n1p6) is running low (0.932GB left)</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">No new tasks can be executed since the disk space monitor action is &quot;STOPTASKS&quot;!</font>
<b>NOTE</b>: Tasks Summary: Attempted 2643 tasks of which 1353 didn&apos;t need to be rerun and all succeeded.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 1 seconds
<b>NOTE</b>: Build completion summary:
<b>NOTE</b>:   do_populate_sysroot: 0.0% sstate reuse(0 setscene, 155 scratch)
<b>NOTE</b>:   do_deploy_source_date_epoch: 0.0% sstate reuse(0 setscene, 92 scratch)
<b>NOTE</b>:   do_package_qa: 0.0% sstate reuse(0 setscene, 15 scratch)
<b>NOTE</b>:   do_package: 0.0% sstate reuse(0 setscene, 22 scratch)
<b>NOTE</b>:   do_packagedata: 0.0% sstate reuse(0 setscene, 22 scratch)
<b>NOTE</b>:   do_package_write_ipk: 0.0% sstate reuse(0 setscene, 15 scratch)
<b>NOTE</b>:   do_populate_lic: 0.0% sstate reuse(0 setscene, 91 scratch)

Summary: There were 3 WARNING messages.
Summary: There were 3 ERROR messages, returning a non-zero exit code.
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto</b></font>$ df -h
Filesystem      Size  Used Avail Use% Mounted on
tmpfs           576M  2.2M  574M   1% /run
/dev/nvme0n1p6  115G  109G  540M 100% /
tmpfs           2.9G   26M  2.8G   1% /dev/shm
tmpfs           5.0M  4.0K  5.0M   1% /run/lock
/dev/nvme0n1p1   96M   66M   31M  69% /boot/efi
tmpfs           576M  2.4M  573M   1% /run/user/1001
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto</b></font>$ 
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto</b></font>$ lvblk
Command &apos;lvblk&apos; not found, did you mean:
  command &apos;lsblk&apos; from deb util-linux (2.37.2-4ubuntu3)
Try: apt install &lt;deb name&gt;
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-yocto</b></font>$ 

</pre>
