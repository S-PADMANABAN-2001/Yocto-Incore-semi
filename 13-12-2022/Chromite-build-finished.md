<pre><font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~</b></font>$ ls -ltr
total 52
drwxr-xr-x 2 padmanaban padmanaban 4096 Dec 12 12:33 <font color="#12488B"><b>Videos</b></font>
drwxr-xr-x 2 padmanaban padmanaban 4096 Dec 12 12:33 <font color="#12488B"><b>Templates</b></font>
drwxr-xr-x 2 padmanaban padmanaban 4096 Dec 12 12:33 <font color="#12488B"><b>Public</b></font>
drwxr-xr-x 2 padmanaban padmanaban 4096 Dec 12 12:33 <font color="#12488B"><b>Music</b></font>
drwxr-xr-x 2 padmanaban padmanaban 4096 Dec 12 12:33 <font color="#12488B"><b>Documents</b></font>
drwxr-xr-x 2 padmanaban padmanaban 4096 Dec 12 12:33 <font color="#12488B"><b>Desktop</b></font>
drwx------ 4 padmanaban padmanaban 4096 Dec 12 13:14 <font color="#12488B"><b>snap</b></font>
drwxr-xr-x 2 padmanaban padmanaban 4096 Dec 12 13:29 <font color="#12488B"><b>Downloads</b></font>
drwxrwxr-x 3 padmanaban padmanaban 4096 Dec 13 09:56 <font color="#12488B"><b>Yocto</b></font>
drwxr-xr-x 3 root       root       4096 Dec 13 11:18 <font color="#12488B"><b>meta-risc-v</b></font>
drwxr-xr-x 3 padmanaban padmanaban 4096 Dec 13 12:37 <font color="#12488B"><b>Pictures</b></font>
drwxrwxr-x 8 padmanaban padmanaban 4096 Dec 13 16:00 <font color="#12488B"><b>riscv-incoresemi</b></font>
drwxrwxr-x 7 padmanaban padmanaban 4096 Dec 13 16:13 <font color="#12488B"><b>riscv-yocto</b></font>
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~</b></font>$ cd riscv-incoresemi/
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi</b></font>$ ls
<font color="#12488B"><b>build</b></font>  <font color="#12488B"><b>meta-incoresemi</b></font>  <font color="#12488B"><b>meta-openembedded</b></font>  <font color="#12488B"><b>meta-riscv</b></font>  <font color="#12488B"><b>openembedded-core</b></font>
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi</b></font>$ pyenv activate yocto 
pyenv-virtualenv: prompt changing will be removed from future release. configure `export PYENV_VIRTUALENV_DISABLE_PROMPT=1&apos; to simulate the behavior.
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi</b></font>$ . ./meta-incoresemi/setup.sh 
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

You can also run generated qemu images with a command like &apos;runqemu qemux86&apos;.

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
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi/build</b></font>$ bitbake
bitbake              bitbake-hashserv     bitbake-selftest
bitbake-diffsigs     bitbake-layers       bitbake-server
bitbake-dumpsig      bitbake-prserv       bitbake-whatchanged
bitbake-hashclient   bitbake-prserv-tool  bitbake-worker
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi/build</b></font>$ which bitbake
/home/padmanaban/riscv-incoresemi/openembedded-core/bitbake/bin/bitbake
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |############################################| Time: 0:00:00
Loaded 3629 entries from dependency cache.
<b>NOTE</b>: Resolving any missing task queue dependencies

Build Configuration:
BB_VERSION           = &quot;1.50.0&quot;
BUILD_SYS            = &quot;x86_64-linux&quot;
NATIVELSBSTRING      = &quot;ubuntu-22.04&quot;
TARGET_SYS           = &quot;riscv64-oe-linux&quot;
MACHINE              = &quot;chromite-h&quot;
DISTRO               = &quot;nodistro&quot;
DISTRO_VERSION       = &quot;nodistro.0&quot;
TUNE_FEATURES        = &quot;riscv64 riscv64nf&quot;
meta                 = &quot;HEAD:08b2c9a23ce43ed65a16f5f0714b19a571e1b54a&quot;
meta-oe              
meta-python          
meta-multimedia      
meta-networking      = &quot;HEAD:4ff36ed798939b20746e5b06a04eadf235cceffa&quot;
meta-riscv           = &quot;HEAD:69f38710a01fc5c8de35d69601a5d5bb1044886b&quot;
meta-incoresemi      = &quot;update_opensbi_path:4f305f9857e6da321c6c0db2c053c2058ce17ec7&quot;

<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">Your host glibc version (2.35) is newer than that in uninative (2.33). Disabling uninative so that sstate is not corrupted.</font>
Initialising tasks: 100% |#######################################| Time: 0:00:01
Sstate summary: Wanted 543 Local 0 Network 0 Missed 543 Current 57 (0% match, 9% complete)
<b>NOTE</b>: Executing Tasks
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">vim-tiny-8.2-r0 do_fetch: Failed to fetch URL git://github.com/vim/vim.git, attempting MIRRORS if available</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">mklibs-native-0.1.44-r0 do_compile: oe_runmake failed</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">mklibs-native-0.1.44-r0 do_compile: Execution of &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/temp/run.do_compile.2149031&apos; failed with exit code 1:</font>
<font color="#C01C28">make  all-recursive</font>
<font color="#C01C28">make[1]: Entering directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build&apos;</font>
<font color="#C01C28">Making all in lib</font>
<font color="#C01C28">make[2]: Entering directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib&apos;</font>
<font color="#C01C28">Making all in mklibs</font>
<font color="#C01C28">make[3]: Entering directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib/mklibs&apos;</font>
<font color="#C01C28">Making all in utils</font>
<font color="#C01C28">make[4]: Entering directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib/mklibs/utils&apos;</font>
<font color="#C01C28">make[4]: Nothing to be done for &apos;all&apos;.</font>
<font color="#C01C28">make[4]: Leaving directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib/mklibs/utils&apos;</font>
<font color="#C01C28">make[4]: Entering directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib/mklibs&apos;</font>
<font color="#C01C28">make[4]: Nothing to be done for &apos;all-am&apos;.</font>
<font color="#C01C28">make[4]: Leaving directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib/mklibs&apos;</font>
<font color="#C01C28">make[3]: Leaving directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib/mklibs&apos;</font>
<font color="#C01C28">make[3]: Entering directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib&apos;</font>
<font color="#C01C28">make[3]: Nothing to be done for &apos;all-am&apos;.</font>
<font color="#C01C28">make[3]: Leaving directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib&apos;</font>
<font color="#C01C28">make[2]: Leaving directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib&apos;</font>
<font color="#C01C28">Making all in src</font>
<font color="#C01C28">make[2]: Entering directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/src&apos;</font>
<font color="#C01C28">Making all in mklibs-readelf</font>
<font color="#C01C28">make[3]: Entering directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/src/mklibs-readelf&apos;</font>
<font color="#C01C28">g++  -DHAVE_CONFIG_H -I. -I../../../mklibs-0.1.44/src/mklibs-readelf -I../..   -isystem/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/recipe-sysroot-native/usr/include  -isystem/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/recipe-sysroot-native/usr/include -O2 -pipe -c -o elf.o ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp</font>
<font color="#C01C28">g++  -DHAVE_CONFIG_H -I. -I../../../mklibs-0.1.44/src/mklibs-readelf -I../..   -isystem/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/recipe-sysroot-native/usr/include  -isystem/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/recipe-sysroot-native/usr/include -O2 -pipe -c -o main.o ../../../mklibs-0.1.44/src/mklibs-readelf/main.cpp</font>
<font color="#C01C28">In file included from ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:24,</font>
<font color="#C01C28">                 from ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:21:</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:52:56: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">   52 |       const section &amp;get_section(unsigned int i) const throw (std::out_of_range) { return *sections.at(i); };</font>
<font color="#C01C28">      |                                                        ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:62:47: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">   62 |       static file *open(const char *filename) throw (std::bad_alloc, std::runtime_error);</font>
<font color="#C01C28">      |                                               ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:65:38: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">   65 |       file(uint8_t *mem, size_t len) throw (std::bad_alloc) : mem(mem), len(len) { }</font>
<font color="#C01C28">      |                                      ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:68:52: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">   68 |         static file *open_class(uint8_t *, size_t) throw (std::bad_alloc, std::runtime_error);</font>
<font color="#C01C28">      |                                                    ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:131:55: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  131 |         std::string get_string(uint32_t offset) const throw (std::bad_alloc)</font>
<font color="#C01C28">      |                                                       ^~~~~</font>
<font color="#C01C28">In file included from ../../../mklibs-0.1.44/src/mklibs-readelf/main.cpp:19:</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:52:56: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">   52 |       const section &amp;get_section(unsigned int i) const throw (std::out_of_range) { return *sections.at(i); };</font>
<font color="#C01C28">      |                                                        ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:62:47: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">   62 |       static file *open(const char *filename) throw (std::bad_alloc, std::runtime_error);</font>
<font color="#C01C28">      |                                               ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:65:38: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">   65 |       file(uint8_t *mem, size_t len) throw (std::bad_alloc) : mem(mem), len(len) { }</font>
<font color="#C01C28">      |                                      ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:68:52: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">   68 |         static file *open_class(uint8_t *, size_t) throw (std::bad_alloc, std::runtime_error);</font>
<font color="#C01C28">      |                                                    ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:266:39: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  266 |       std::string get_version() const throw (std::bad_alloc);</font>
<font color="#C01C28">      |                                       ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:267:44: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  267 |       std::string get_version_file() const throw (std::bad_alloc);</font>
<font color="#C01C28">      |                                            ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:269:44: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  269 |       std::string get_name_version() const throw (std::bad_alloc);</font>
<font color="#C01C28">      |                                            ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:131:55: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  131 |         std::string get_string(uint32_t offset) const throw (std::bad_alloc)</font>
<font color="#C01C28">      |                                                       ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:308:29: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  308 |       version_requirement() throw (std::bad_alloc);</font>
<font color="#C01C28">      |                             ^~~~~</font>
<font color="#C01C28">In file included from ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:21:</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:97:42: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">   97 |         file_data(uint8_t *, size_t len) throw (std::bad_alloc, std::runtime_error);</font>
<font color="#C01C28">      |                                          ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:112:43: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  112 |         virtual void update(const file &amp;) throw (std::bad_alloc);</font>
<font color="#C01C28">      |                                           ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:136:41: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  136 |         section_real(Shdr *, uint8_t *) throw (std::bad_alloc);</font>
<font color="#C01C28">      |                                         ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:138:35: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  138 |         void update(const file &amp;) throw (std::bad_alloc);</font>
<font color="#C01C28">      |                                   ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:150:41: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  150 |         section_real(Shdr *, uint8_t *) throw (std::bad_alloc);</font>
<font color="#C01C28">      |                                         ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:152:35: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  152 |         void update(const file &amp;) throw (std::bad_alloc);</font>
<font color="#C01C28">      |                                   ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:164:41: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  164 |         section_real(Shdr *, uint8_t *) throw (std::bad_alloc);</font>
<font color="#C01C28">      |                                         ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:166:35: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  166 |         void update(const file &amp;) throw (std::bad_alloc);</font>
<font color="#C01C28">      |                                   ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:178:41: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  178 |         section_real(Shdr *, uint8_t *) throw (std::bad_alloc);</font>
<font color="#C01C28">      |                                         ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:180:35: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  180 |         void update(const file &amp;) throw (std::bad_alloc);</font>
<font color="#C01C28">      |                                   ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:192:41: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  192 |         section_real(Shdr *, uint8_t *) throw (std::bad_alloc);</font>
<font color="#C01C28">      |                                         ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:223:42: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  223 |         segment_real (Phdr *, uint8_t *) throw (std::bad_alloc);</font>
<font color="#C01C28">      |                                          ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:235:71: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  235 |         void update_string(const section_type&lt;section_type_STRTAB&gt; &amp;) throw (std::bad_alloc);</font>
<font color="#C01C28">      |                                                                       ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:247:71: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  247 |         void update_string(const section_type&lt;section_type_STRTAB&gt; &amp;) throw (std::bad_alloc);</font>
<font color="#C01C28">      |                                                                       ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:248:62: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  248 |         virtual void update_version (const file &amp;, uint16_t) throw (std::bad_alloc);</font>
<font color="#C01C28">      |                                                              ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:260:71: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  260 |         void update_string(const section_type&lt;section_type_STRTAB&gt; &amp;) throw (std::bad_alloc);</font>
<font color="#C01C28">      |                                                                       ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:272:71: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  272 |         void update_string(const section_type&lt;section_type_STRTAB&gt; &amp;) throw (std::bad_alloc);</font>
<font color="#C01C28">      |                                                                       ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:283:71: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  283 |         void update_string(const section_type&lt;section_type_STRTAB&gt; &amp;) throw (std::bad_alloc);</font>
<font color="#C01C28">      |                                                                       ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:39:41: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">   39 | file *file::open (const char *filename) throw (std::bad_alloc, std::runtime_error)</font>
<font color="#C01C28">      |                                         ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:75:50: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">   75 | file *file::open_class(uint8_t *mem, size_t len) throw (std::bad_alloc, std::runtime_error)</font>
<font color="#C01C28">      |                                                  ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:89:63: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">   89 | file_data&lt;_class, _data&gt;::file_data(uint8_t *mem, size_t len) throw (std::bad_alloc, std::runtime_error)</font>
<font color="#C01C28">      |                                                               ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:193:60: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  193 | void section_data&lt;_class, _data&gt;::update(const file &amp;file) throw (std::bad_alloc)</font>
<font color="#C01C28">      |                                                            ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:207:93: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  207 | section_real&lt;_class, _data, section_type_DYNAMIC&gt;::section_real(Shdr *header, uint8_t *mem) throw (std::bad_alloc)</font>
<font color="#C01C28">      |                                                                                             ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:224:82: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  224 | void section_real&lt;_class, _data, section_type_DYNAMIC&gt;::update(const file &amp;file) throw (std::bad_alloc)</font>
<font color="#C01C28">      |                                                                                  ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:246:92: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  246 | section_real&lt;_class, _data, section_type_DYNSYM&gt;::section_real(Shdr *header, uint8_t *mem) throw (std::bad_alloc)</font>
<font color="#C01C28">      |                                                                                            ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:263:81: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  263 | void section_real&lt;_class, _data, section_type_DYNSYM&gt;::update(const file &amp;file) throw (std::bad_alloc)</font>
<font color="#C01C28">      |                                                                                 ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:288:96: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  288 | section_real&lt;_class, _data, section_type_GNU_VERDEF&gt;::section_real(Shdr *header, uint8_t *mem) throw (std::bad_alloc)</font>
<font color="#C01C28">      |                                                                                                ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:310:85: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  310 | void section_real&lt;_class, _data, section_type_GNU_VERDEF&gt;::update(const file &amp;file) throw (std::bad_alloc)</font>
<font color="#C01C28">      |                                                                                     ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:336:42: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  336 | section_real(Shdr *header, uint8_t *mem) throw (std::bad_alloc)</font>
<font color="#C01C28">      |                                          ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:266:39: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  266 |       std::string get_version() const throw (std::bad_alloc);</font>
<font color="#C01C28">      |                                       ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:358:86: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  358 | void section_real&lt;_class, _data, section_type_GNU_VERNEED&gt;::update(const file &amp;file) throw (std::bad_alloc)</font>
<font color="#C01C28">      |                                                                                      ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:267:44: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  267 |       std::string get_version_file() const throw (std::bad_alloc);</font>
<font color="#C01C28">      |                                            ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:269:44: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  269 |       std::string get_name_version() const throw (std::bad_alloc);</font>
<font color="#C01C28">      |                                            ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:375:43: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  375 | section_real (Shdr *header, uint8_t *mem) throw (std::bad_alloc)</font>
<font color="#C01C28">      |                                           ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:402:93: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  402 | segment_real&lt;_class, _data, segment_type_INTERP&gt;::segment_real (Phdr *header, uint8_t *mem) throw (std::bad_alloc)</font>
<font color="#C01C28">      |                                                                                             ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:432:99: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  432 | void dynamic_data&lt;_class, _data&gt;::update_string(const section_type&lt;section_type_STRTAB&gt; &amp;section) throw (std::bad_alloc)</font>
<font color="#C01C28">      |                                                                                                   ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:438:42: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  438 | std::string symbol::get_version () const throw (std::bad_alloc)</font>
<font color="#C01C28">      |                                          ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:448:47: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  448 | std::string symbol::get_version_file () const throw (std::bad_alloc)</font>
<font color="#C01C28">      |                                               ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:456:47: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  456 | std::string symbol::get_name_version () const throw (std::bad_alloc)</font>
<font color="#C01C28">      |                                               ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:481:98: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  481 | void symbol_data&lt;_class, _data&gt;::update_string(const section_type&lt;section_type_STRTAB&gt; &amp;section) throw (std::bad_alloc)</font>
<font color="#C01C28">      |                                                                                                  ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:487:83: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  487 | void symbol_data&lt;_class, _data&gt;::update_version(const file &amp;file, uint16_t index) throw (std::bad_alloc)</font>
<font color="#C01C28">      |                                                                                   ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:534:110: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  534 | void version_definition_data&lt;_class, _data&gt;::update_string(const section_type&lt;section_type_STRTAB&gt; &amp;section) throw (std::bad_alloc)</font>
<font color="#C01C28">      |                                                                                                              ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:540:44: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  540 | version_requirement::version_requirement() throw (std::bad_alloc)</font>
<font color="#C01C28">      |                                            ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:564:65: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  564 | update_string(const section_type&lt;section_type_STRTAB&gt; &amp;section) throw (std::bad_alloc)</font>
<font color="#C01C28">      |                                                                 ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:308:29: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  308 |       version_requirement() throw (std::bad_alloc);</font>
<font color="#C01C28">      |                             ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:599:65: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  599 | update_string(const section_type&lt;section_type_STRTAB&gt; &amp;section) throw (std::bad_alloc)</font>
<font color="#C01C28">      |                                                                 ^~~~~</font>
<font color="#C01C28">make[3]: *** [Makefile:394: main.o] Error 1</font>
<font color="#C01C28">make[3]: *** Waiting for unfinished jobs....</font>
<font color="#C01C28">make[3]: *** [Makefile:394: elf.o] Error 1</font>
<font color="#C01C28">make[3]: Leaving directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/src/mklibs-readelf&apos;</font>
<font color="#C01C28">make[2]: *** [Makefile:436: all-recursive] Error 1</font>
<font color="#C01C28">make[2]: Leaving directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/src&apos;</font>
<font color="#C01C28">make[1]: *** [Makefile:361: all-recursive] Error 1</font>
<font color="#C01C28">make[1]: Leaving directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build&apos;</font>
<font color="#C01C28">make: *** [Makefile:302: all] Error 2</font>
<font color="#C01C28">WARNING: exit code 1 from a shell command.</font>

<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Logfile of failure stored in: /home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/temp/log.do_compile.2149031</font>
Log data follows:
| DEBUG: Executing python function autotools_aclocals
| DEBUG: SITE files [&apos;endian-little&apos;, &apos;common-linux&apos;, &apos;common-glibc&apos;, &apos;bit-64&apos;, &apos;x86_64-linux&apos;, &apos;common&apos;]
| DEBUG: Python function autotools_aclocals finished
| DEBUG: Executing shell function do_compile
| NOTE: make -j 12
| make  all-recursive
| make[1]: Entering directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build&apos;
| Making all in lib
| make[2]: Entering directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib&apos;
| Making all in mklibs
| make[3]: Entering directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib/mklibs&apos;
| Making all in utils
| make[4]: Entering directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib/mklibs/utils&apos;
| make[4]: Nothing to be done for &apos;all&apos;.
| make[4]: Leaving directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib/mklibs/utils&apos;
| make[4]: Entering directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib/mklibs&apos;
| make[4]: Nothing to be done for &apos;all-am&apos;.
| make[4]: Leaving directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib/mklibs&apos;
| make[3]: Leaving directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib/mklibs&apos;
| make[3]: Entering directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib&apos;
| make[3]: Nothing to be done for &apos;all-am&apos;.
| make[3]: Leaving directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib&apos;
| make[2]: Leaving directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib&apos;
| Making all in src
| make[2]: Entering directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/src&apos;
| Making all in mklibs-readelf
| make[3]: Entering directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/src/mklibs-readelf&apos;
| g++  -DHAVE_CONFIG_H -I. -I../../../mklibs-0.1.44/src/mklibs-readelf -I../..   -isystem/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/recipe-sysroot-native/usr/include  -isystem/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/recipe-sysroot-native/usr/include -O2 -pipe -c -o elf.o ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp
| g++  -DHAVE_CONFIG_H -I. -I../../../mklibs-0.1.44/src/mklibs-readelf -I../..   -isystem/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/recipe-sysroot-native/usr/include  -isystem/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/recipe-sysroot-native/usr/include -O2 -pipe -c -o main.o ../../../mklibs-0.1.44/src/mklibs-readelf/main.cpp
| In file included from ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:24,
|                  from ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:21:
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:52:56: error: ISO C++17 does not allow dynamic exception specifications
|    52 |       const section &amp;get_section(unsigned int i) const throw (std::out_of_range) { return *sections.at(i); };
|       |                                                        ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:62:47: error: ISO C++17 does not allow dynamic exception specifications
|    62 |       static file *open(const char *filename) throw (std::bad_alloc, std::runtime_error);
|       |                                               ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:65:38: error: ISO C++17 does not allow dynamic exception specifications
|    65 |       file(uint8_t *mem, size_t len) throw (std::bad_alloc) : mem(mem), len(len) { }
|       |                                      ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:68:52: error: ISO C++17 does not allow dynamic exception specifications
|    68 |         static file *open_class(uint8_t *, size_t) throw (std::bad_alloc, std::runtime_error);
|       |                                                    ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:131:55: error: ISO C++17 does not allow dynamic exception specifications
|   131 |         std::string get_string(uint32_t offset) const throw (std::bad_alloc)
|       |                                                       ^~~~~
| In file included from ../../../mklibs-0.1.44/src/mklibs-readelf/main.cpp:19:
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:52:56: error: ISO C++17 does not allow dynamic exception specifications
|    52 |       const section &amp;get_section(unsigned int i) const throw (std::out_of_range) { return *sections.at(i); };
|       |                                                        ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:62:47: error: ISO C++17 does not allow dynamic exception specifications
|    62 |       static file *open(const char *filename) throw (std::bad_alloc, std::runtime_error);
|       |                                               ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:65:38: error: ISO C++17 does not allow dynamic exception specifications
|    65 |       file(uint8_t *mem, size_t len) throw (std::bad_alloc) : mem(mem), len(len) { }
|       |                                      ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:68:52: error: ISO C++17 does not allow dynamic exception specifications
|    68 |         static file *open_class(uint8_t *, size_t) throw (std::bad_alloc, std::runtime_error);
|       |                                                    ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:266:39: error: ISO C++17 does not allow dynamic exception specifications
|   266 |       std::string get_version() const throw (std::bad_alloc);
|       |                                       ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:267:44: error: ISO C++17 does not allow dynamic exception specifications
|   267 |       std::string get_version_file() const throw (std::bad_alloc);
|       |                                            ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:269:44: error: ISO C++17 does not allow dynamic exception specifications
|   269 |       std::string get_name_version() const throw (std::bad_alloc);
|       |                                            ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:131:55: error: ISO C++17 does not allow dynamic exception specifications
|   131 |         std::string get_string(uint32_t offset) const throw (std::bad_alloc)
|       |                                                       ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:308:29: error: ISO C++17 does not allow dynamic exception specifications
|   308 |       version_requirement() throw (std::bad_alloc);
|       |                             ^~~~~
| In file included from ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:21:
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:97:42: error: ISO C++17 does not allow dynamic exception specifications
|    97 |         file_data(uint8_t *, size_t len) throw (std::bad_alloc, std::runtime_error);
|       |                                          ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:112:43: error: ISO C++17 does not allow dynamic exception specifications
|   112 |         virtual void update(const file &amp;) throw (std::bad_alloc);
|       |                                           ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:136:41: error: ISO C++17 does not allow dynamic exception specifications
|   136 |         section_real(Shdr *, uint8_t *) throw (std::bad_alloc);
|       |                                         ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:138:35: error: ISO C++17 does not allow dynamic exception specifications
|   138 |         void update(const file &amp;) throw (std::bad_alloc);
|       |                                   ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:150:41: error: ISO C++17 does not allow dynamic exception specifications
|   150 |         section_real(Shdr *, uint8_t *) throw (std::bad_alloc);
|       |                                         ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:152:35: error: ISO C++17 does not allow dynamic exception specifications
|   152 |         void update(const file &amp;) throw (std::bad_alloc);
|       |                                   ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:164:41: error: ISO C++17 does not allow dynamic exception specifications
|   164 |         section_real(Shdr *, uint8_t *) throw (std::bad_alloc);
|       |                                         ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:166:35: error: ISO C++17 does not allow dynamic exception specifications
|   166 |         void update(const file &amp;) throw (std::bad_alloc);
|       |                                   ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:178:41: error: ISO C++17 does not allow dynamic exception specifications
|   178 |         section_real(Shdr *, uint8_t *) throw (std::bad_alloc);
|       |                                         ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:180:35: error: ISO C++17 does not allow dynamic exception specifications
|   180 |         void update(const file &amp;) throw (std::bad_alloc);
|       |                                   ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:192:41: error: ISO C++17 does not allow dynamic exception specifications
|   192 |         section_real(Shdr *, uint8_t *) throw (std::bad_alloc);
|       |                                         ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:223:42: error: ISO C++17 does not allow dynamic exception specifications
|   223 |         segment_real (Phdr *, uint8_t *) throw (std::bad_alloc);
|       |                                          ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:235:71: error: ISO C++17 does not allow dynamic exception specifications
|   235 |         void update_string(const section_type&lt;section_type_STRTAB&gt; &amp;) throw (std::bad_alloc);
|       |                                                                       ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:247:71: error: ISO C++17 does not allow dynamic exception specifications
|   247 |         void update_string(const section_type&lt;section_type_STRTAB&gt; &amp;) throw (std::bad_alloc);
|       |                                                                       ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:248:62: error: ISO C++17 does not allow dynamic exception specifications
|   248 |         virtual void update_version (const file &amp;, uint16_t) throw (std::bad_alloc);
|       |                                                              ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:260:71: error: ISO C++17 does not allow dynamic exception specifications
|   260 |         void update_string(const section_type&lt;section_type_STRTAB&gt; &amp;) throw (std::bad_alloc);
|       |                                                                       ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:272:71: error: ISO C++17 does not allow dynamic exception specifications
|   272 |         void update_string(const section_type&lt;section_type_STRTAB&gt; &amp;) throw (std::bad_alloc);
|       |                                                                       ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:283:71: error: ISO C++17 does not allow dynamic exception specifications
|   283 |         void update_string(const section_type&lt;section_type_STRTAB&gt; &amp;) throw (std::bad_alloc);
|       |                                                                       ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:39:41: error: ISO C++17 does not allow dynamic exception specifications
|    39 | file *file::open (const char *filename) throw (std::bad_alloc, std::runtime_error)
|       |                                         ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:75:50: error: ISO C++17 does not allow dynamic exception specifications
|    75 | file *file::open_class(uint8_t *mem, size_t len) throw (std::bad_alloc, std::runtime_error)
|       |                                                  ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:89:63: error: ISO C++17 does not allow dynamic exception specifications
|    89 | file_data&lt;_class, _data&gt;::file_data(uint8_t *mem, size_t len) throw (std::bad_alloc, std::runtime_error)
|       |                                                               ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:193:60: error: ISO C++17 does not allow dynamic exception specifications
|   193 | void section_data&lt;_class, _data&gt;::update(const file &amp;file) throw (std::bad_alloc)
|       |                                                            ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:207:93: error: ISO C++17 does not allow dynamic exception specifications
|   207 | section_real&lt;_class, _data, section_type_DYNAMIC&gt;::section_real(Shdr *header, uint8_t *mem) throw (std::bad_alloc)
|       |                                                                                             ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:224:82: error: ISO C++17 does not allow dynamic exception specifications
|   224 | void section_real&lt;_class, _data, section_type_DYNAMIC&gt;::update(const file &amp;file) throw (std::bad_alloc)
|       |                                                                                  ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:246:92: error: ISO C++17 does not allow dynamic exception specifications
|   246 | section_real&lt;_class, _data, section_type_DYNSYM&gt;::section_real(Shdr *header, uint8_t *mem) throw (std::bad_alloc)
|       |                                                                                            ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:263:81: error: ISO C++17 does not allow dynamic exception specifications
|   263 | void section_real&lt;_class, _data, section_type_DYNSYM&gt;::update(const file &amp;file) throw (std::bad_alloc)
|       |                                                                                 ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:288:96: error: ISO C++17 does not allow dynamic exception specifications
|   288 | section_real&lt;_class, _data, section_type_GNU_VERDEF&gt;::section_real(Shdr *header, uint8_t *mem) throw (std::bad_alloc)
|       |                                                                                                ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:310:85: error: ISO C++17 does not allow dynamic exception specifications
|   310 | void section_real&lt;_class, _data, section_type_GNU_VERDEF&gt;::update(const file &amp;file) throw (std::bad_alloc)
|       |                                                                                     ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:336:42: error: ISO C++17 does not allow dynamic exception specifications
|   336 | section_real(Shdr *header, uint8_t *mem) throw (std::bad_alloc)
|       |                                          ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:266:39: error: ISO C++17 does not allow dynamic exception specifications
|   266 |       std::string get_version() const throw (std::bad_alloc);
|       |                                       ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:358:86: error: ISO C++17 does not allow dynamic exception specifications
|   358 | void section_real&lt;_class, _data, section_type_GNU_VERNEED&gt;::update(const file &amp;file) throw (std::bad_alloc)
|       |                                                                                      ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:267:44: error: ISO C++17 does not allow dynamic exception specifications
|   267 |       std::string get_version_file() const throw (std::bad_alloc);
|       |                                            ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:269:44: error: ISO C++17 does not allow dynamic exception specifications
|   269 |       std::string get_name_version() const throw (std::bad_alloc);
|       |                                            ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:375:43: error: ISO C++17 does not allow dynamic exception specifications
|   375 | section_real (Shdr *header, uint8_t *mem) throw (std::bad_alloc)
|       |                                           ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:402:93: error: ISO C++17 does not allow dynamic exception specifications
|   402 | segment_real&lt;_class, _data, segment_type_INTERP&gt;::segment_real (Phdr *header, uint8_t *mem) throw (std::bad_alloc)
|       |                                                                                             ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:432:99: error: ISO C++17 does not allow dynamic exception specifications
|   432 | void dynamic_data&lt;_class, _data&gt;::update_string(const section_type&lt;section_type_STRTAB&gt; &amp;section) throw (std::bad_alloc)
|       |                                                                                                   ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:438:42: error: ISO C++17 does not allow dynamic exception specifications
|   438 | std::string symbol::get_version () const throw (std::bad_alloc)
|       |                                          ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:448:47: error: ISO C++17 does not allow dynamic exception specifications
|   448 | std::string symbol::get_version_file () const throw (std::bad_alloc)
|       |                                               ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:456:47: error: ISO C++17 does not allow dynamic exception specifications
|   456 | std::string symbol::get_name_version () const throw (std::bad_alloc)
|       |                                               ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:481:98: error: ISO C++17 does not allow dynamic exception specifications
|   481 | void symbol_data&lt;_class, _data&gt;::update_string(const section_type&lt;section_type_STRTAB&gt; &amp;section) throw (std::bad_alloc)
|       |                                                                                                  ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:487:83: error: ISO C++17 does not allow dynamic exception specifications
|   487 | void symbol_data&lt;_class, _data&gt;::update_version(const file &amp;file, uint16_t index) throw (std::bad_alloc)
|       |                                                                                   ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:534:110: error: ISO C++17 does not allow dynamic exception specifications
|   534 | void version_definition_data&lt;_class, _data&gt;::update_string(const section_type&lt;section_type_STRTAB&gt; &amp;section) throw (std::bad_alloc)
|       |                                                                                                              ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:540:44: error: ISO C++17 does not allow dynamic exception specifications
|   540 | version_requirement::version_requirement() throw (std::bad_alloc)
|       |                                            ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:564:65: error: ISO C++17 does not allow dynamic exception specifications
|   564 | update_string(const section_type&lt;section_type_STRTAB&gt; &amp;section) throw (std::bad_alloc)
|       |                                                                 ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:308:29: error: ISO C++17 does not allow dynamic exception specifications
|   308 |       version_requirement() throw (std::bad_alloc);
|       |                             ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:599:65: error: ISO C++17 does not allow dynamic exception specifications
|   599 | update_string(const section_type&lt;section_type_STRTAB&gt; &amp;section) throw (std::bad_alloc)
|       |                                                                 ^~~~~
| make[3]: *** [Makefile:394: main.o] Error 1
| make[3]: *** Waiting for unfinished jobs....
| make[3]: *** [Makefile:394: elf.o] Error 1
| make[3]: Leaving directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/src/mklibs-readelf&apos;
| make[2]: *** [Makefile:436: all-recursive] Error 1
| make[2]: Leaving directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/src&apos;
| ERROR: oe_runmake failed
| make[1]: *** [Makefile:361: all-recursive] Error 1
| make[1]: Leaving directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build&apos;
| make: *** [Makefile:302: all] Error 2
| WARNING: exit code 1 from a shell command.
| ERROR: Execution of &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/temp/run.do_compile.2149031&apos; failed with exit code 1:
| make  all-recursive
| make[1]: Entering directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build&apos;
| Making all in lib
| make[2]: Entering directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib&apos;
| Making all in mklibs
| make[3]: Entering directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib/mklibs&apos;
| Making all in utils
| make[4]: Entering directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib/mklibs/utils&apos;
| make[4]: Nothing to be done for &apos;all&apos;.
| make[4]: Leaving directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib/mklibs/utils&apos;
| make[4]: Entering directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib/mklibs&apos;
| make[4]: Nothing to be done for &apos;all-am&apos;.
| make[4]: Leaving directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib/mklibs&apos;
| make[3]: Leaving directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib/mklibs&apos;
| make[3]: Entering directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib&apos;
| make[3]: Nothing to be done for &apos;all-am&apos;.
| make[3]: Leaving directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib&apos;
| make[2]: Leaving directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib&apos;
| Making all in src
| make[2]: Entering directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/src&apos;
| Making all in mklibs-readelf
| make[3]: Entering directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/src/mklibs-readelf&apos;
| g++  -DHAVE_CONFIG_H -I. -I../../../mklibs-0.1.44/src/mklibs-readelf -I../..   -isystem/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/recipe-sysroot-native/usr/include  -isystem/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/recipe-sysroot-native/usr/include -O2 -pipe -c -o elf.o ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp
| g++  -DHAVE_CONFIG_H -I. -I../../../mklibs-0.1.44/src/mklibs-readelf -I../..   -isystem/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/recipe-sysroot-native/usr/include  -isystem/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/recipe-sysroot-native/usr/include -O2 -pipe -c -o main.o ../../../mklibs-0.1.44/src/mklibs-readelf/main.cpp
| In file included from ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:24,
|                  from ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:21:
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:52:56: error: ISO C++17 does not allow dynamic exception specifications
|    52 |       const section &amp;get_section(unsigned int i) const throw (std::out_of_range) { return *sections.at(i); };
|       |                                                        ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:62:47: error: ISO C++17 does not allow dynamic exception specifications
|    62 |       static file *open(const char *filename) throw (std::bad_alloc, std::runtime_error);
|       |                                               ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:65:38: error: ISO C++17 does not allow dynamic exception specifications
|    65 |       file(uint8_t *mem, size_t len) throw (std::bad_alloc) : mem(mem), len(len) { }
|       |                                      ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:68:52: error: ISO C++17 does not allow dynamic exception specifications
|    68 |         static file *open_class(uint8_t *, size_t) throw (std::bad_alloc, std::runtime_error);
|       |                                                    ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:131:55: error: ISO C++17 does not allow dynamic exception specifications
|   131 |         std::string get_string(uint32_t offset) const throw (std::bad_alloc)
|       |                                                       ^~~~~
| In file included from ../../../mklibs-0.1.44/src/mklibs-readelf/main.cpp:19:
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:52:56: error: ISO C++17 does not allow dynamic exception specifications
|    52 |       const section &amp;get_section(unsigned int i) const throw (std::out_of_range) { return *sections.at(i); };
|       |                                                        ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:62:47: error: ISO C++17 does not allow dynamic exception specifications
|    62 |       static file *open(const char *filename) throw (std::bad_alloc, std::runtime_error);
|       |                                               ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:65:38: error: ISO C++17 does not allow dynamic exception specifications
|    65 |       file(uint8_t *mem, size_t len) throw (std::bad_alloc) : mem(mem), len(len) { }
|       |                                      ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:68:52: error: ISO C++17 does not allow dynamic exception specifications
|    68 |         static file *open_class(uint8_t *, size_t) throw (std::bad_alloc, std::runtime_error);
|       |                                                    ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:266:39: error: ISO C++17 does not allow dynamic exception specifications
|   266 |       std::string get_version() const throw (std::bad_alloc);
|       |                                       ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:267:44: error: ISO C++17 does not allow dynamic exception specifications
|   267 |       std::string get_version_file() const throw (std::bad_alloc);
|       |                                            ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:269:44: error: ISO C++17 does not allow dynamic exception specifications
|   269 |       std::string get_name_version() const throw (std::bad_alloc);
|       |                                            ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:131:55: error: ISO C++17 does not allow dynamic exception specifications
|   131 |         std::string get_string(uint32_t offset) const throw (std::bad_alloc)
|       |                                                       ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:308:29: error: ISO C++17 does not allow dynamic exception specifications
|   308 |       version_requirement() throw (std::bad_alloc);
|       |                             ^~~~~
| In file included from ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:21:
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:97:42: error: ISO C++17 does not allow dynamic exception specifications
|    97 |         file_data(uint8_t *, size_t len) throw (std::bad_alloc, std::runtime_error);
|       |                                          ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:112:43: error: ISO C++17 does not allow dynamic exception specifications
|   112 |         virtual void update(const file &amp;) throw (std::bad_alloc);
|       |                                           ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:136:41: error: ISO C++17 does not allow dynamic exception specifications
|   136 |         section_real(Shdr *, uint8_t *) throw (std::bad_alloc);
|       |                                         ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:138:35: error: ISO C++17 does not allow dynamic exception specifications
|   138 |         void update(const file &amp;) throw (std::bad_alloc);
|       |                                   ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:150:41: error: ISO C++17 does not allow dynamic exception specifications
|   150 |         section_real(Shdr *, uint8_t *) throw (std::bad_alloc);
|       |                                         ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:152:35: error: ISO C++17 does not allow dynamic exception specifications
|   152 |         void update(const file &amp;) throw (std::bad_alloc);
|       |                                   ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:164:41: error: ISO C++17 does not allow dynamic exception specifications
|   164 |         section_real(Shdr *, uint8_t *) throw (std::bad_alloc);
|       |                                         ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:166:35: error: ISO C++17 does not allow dynamic exception specifications
|   166 |         void update(const file &amp;) throw (std::bad_alloc);
|       |                                   ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:178:41: error: ISO C++17 does not allow dynamic exception specifications
|   178 |         section_real(Shdr *, uint8_t *) throw (std::bad_alloc);
|       |                                         ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:180:35: error: ISO C++17 does not allow dynamic exception specifications
|   180 |         void update(const file &amp;) throw (std::bad_alloc);
|       |                                   ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:192:41: error: ISO C++17 does not allow dynamic exception specifications
|   192 |         section_real(Shdr *, uint8_t *) throw (std::bad_alloc);
|       |                                         ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:223:42: error: ISO C++17 does not allow dynamic exception specifications
|   223 |         segment_real (Phdr *, uint8_t *) throw (std::bad_alloc);
|       |                                          ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:235:71: error: ISO C++17 does not allow dynamic exception specifications
|   235 |         void update_string(const section_type&lt;section_type_STRTAB&gt; &amp;) throw (std::bad_alloc);
|       |                                                                       ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:247:71: error: ISO C++17 does not allow dynamic exception specifications
|   247 |         void update_string(const section_type&lt;section_type_STRTAB&gt; &amp;) throw (std::bad_alloc);
|       |                                                                       ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:248:62: error: ISO C++17 does not allow dynamic exception specifications
|   248 |         virtual void update_version (const file &amp;, uint16_t) throw (std::bad_alloc);
|       |                                                              ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:260:71: error: ISO C++17 does not allow dynamic exception specifications
|   260 |         void update_string(const section_type&lt;section_type_STRTAB&gt; &amp;) throw (std::bad_alloc);
|       |                                                                       ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:272:71: error: ISO C++17 does not allow dynamic exception specifications
|   272 |         void update_string(const section_type&lt;section_type_STRTAB&gt; &amp;) throw (std::bad_alloc);
|       |                                                                       ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:283:71: error: ISO C++17 does not allow dynamic exception specifications
|   283 |         void update_string(const section_type&lt;section_type_STRTAB&gt; &amp;) throw (std::bad_alloc);
|       |                                                                       ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:39:41: error: ISO C++17 does not allow dynamic exception specifications
|    39 | file *file::open (const char *filename) throw (std::bad_alloc, std::runtime_error)
|       |                                         ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:75:50: error: ISO C++17 does not allow dynamic exception specifications
|    75 | file *file::open_class(uint8_t *mem, size_t len) throw (std::bad_alloc, std::runtime_error)
|       |                                                  ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:89:63: error: ISO C++17 does not allow dynamic exception specifications
|    89 | file_data&lt;_class, _data&gt;::file_data(uint8_t *mem, size_t len) throw (std::bad_alloc, std::runtime_error)
|       |                                                               ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:193:60: error: ISO C++17 does not allow dynamic exception specifications
|   193 | void section_data&lt;_class, _data&gt;::update(const file &amp;file) throw (std::bad_alloc)
|       |                                                            ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:207:93: error: ISO C++17 does not allow dynamic exception specifications
|   207 | section_real&lt;_class, _data, section_type_DYNAMIC&gt;::section_real(Shdr *header, uint8_t *mem) throw (std::bad_alloc)
|       |                                                                                             ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:224:82: error: ISO C++17 does not allow dynamic exception specifications
|   224 | void section_real&lt;_class, _data, section_type_DYNAMIC&gt;::update(const file &amp;file) throw (std::bad_alloc)
|       |                                                                                  ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:246:92: error: ISO C++17 does not allow dynamic exception specifications
|   246 | section_real&lt;_class, _data, section_type_DYNSYM&gt;::section_real(Shdr *header, uint8_t *mem) throw (std::bad_alloc)
|       |                                                                                            ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:263:81: error: ISO C++17 does not allow dynamic exception specifications
|   263 | void section_real&lt;_class, _data, section_type_DYNSYM&gt;::update(const file &amp;file) throw (std::bad_alloc)
|       |                                                                                 ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:288:96: error: ISO C++17 does not allow dynamic exception specifications
|   288 | section_real&lt;_class, _data, section_type_GNU_VERDEF&gt;::section_real(Shdr *header, uint8_t *mem) throw (std::bad_alloc)
|       |                                                                                                ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:310:85: error: ISO C++17 does not allow dynamic exception specifications
|   310 | void section_real&lt;_class, _data, section_type_GNU_VERDEF&gt;::update(const file &amp;file) throw (std::bad_alloc)
|       |                                                                                     ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:336:42: error: ISO C++17 does not allow dynamic exception specifications
|   336 | section_real(Shdr *header, uint8_t *mem) throw (std::bad_alloc)
|       |                                          ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:266:39: error: ISO C++17 does not allow dynamic exception specifications
|   266 |       std::string get_version() const throw (std::bad_alloc);
|       |                                       ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:358:86: error: ISO C++17 does not allow dynamic exception specifications
|   358 | void section_real&lt;_class, _data, section_type_GNU_VERNEED&gt;::update(const file &amp;file) throw (std::bad_alloc)
|       |                                                                                      ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:267:44: error: ISO C++17 does not allow dynamic exception specifications
|   267 |       std::string get_version_file() const throw (std::bad_alloc);
|       |                                            ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:269:44: error: ISO C++17 does not allow dynamic exception specifications
|   269 |       std::string get_name_version() const throw (std::bad_alloc);
|       |                                            ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:375:43: error: ISO C++17 does not allow dynamic exception specifications
|   375 | section_real (Shdr *header, uint8_t *mem) throw (std::bad_alloc)
|       |                                           ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:402:93: error: ISO C++17 does not allow dynamic exception specifications
|   402 | segment_real&lt;_class, _data, segment_type_INTERP&gt;::segment_real (Phdr *header, uint8_t *mem) throw (std::bad_alloc)
|       |                                                                                             ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:432:99: error: ISO C++17 does not allow dynamic exception specifications
|   432 | void dynamic_data&lt;_class, _data&gt;::update_string(const section_type&lt;section_type_STRTAB&gt; &amp;section) throw (std::bad_alloc)
|       |                                                                                                   ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:438:42: error: ISO C++17 does not allow dynamic exception specifications
|   438 | std::string symbol::get_version () const throw (std::bad_alloc)
|       |                                          ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:448:47: error: ISO C++17 does not allow dynamic exception specifications
|   448 | std::string symbol::get_version_file () const throw (std::bad_alloc)
|       |                                               ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:456:47: error: ISO C++17 does not allow dynamic exception specifications
|   456 | std::string symbol::get_name_version () const throw (std::bad_alloc)
|       |                                               ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:481:98: error: ISO C++17 does not allow dynamic exception specifications
|   481 | void symbol_data&lt;_class, _data&gt;::update_string(const section_type&lt;section_type_STRTAB&gt; &amp;section) throw (std::bad_alloc)
|       |                                                                                                  ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:487:83: error: ISO C++17 does not allow dynamic exception specifications
|   487 | void symbol_data&lt;_class, _data&gt;::update_version(const file &amp;file, uint16_t index) throw (std::bad_alloc)
|       |                                                                                   ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:534:110: error: ISO C++17 does not allow dynamic exception specifications
|   534 | void version_definition_data&lt;_class, _data&gt;::update_string(const section_type&lt;section_type_STRTAB&gt; &amp;section) throw (std::bad_alloc)
|       |                                                                                                              ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:540:44: error: ISO C++17 does not allow dynamic exception specifications
|   540 | version_requirement::version_requirement() throw (std::bad_alloc)
|       |                                            ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:564:65: error: ISO C++17 does not allow dynamic exception specifications
|   564 | update_string(const section_type&lt;section_type_STRTAB&gt; &amp;section) throw (std::bad_alloc)
|       |                                                                 ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:308:29: error: ISO C++17 does not allow dynamic exception specifications
|   308 |       version_requirement() throw (std::bad_alloc);
|       |                             ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:599:65: error: ISO C++17 does not allow dynamic exception specifications
|   599 | update_string(const section_type&lt;section_type_STRTAB&gt; &amp;section) throw (std::bad_alloc)
|       |                                                                 ^~~~~
| make[3]: *** [Makefile:394: main.o] Error 1
| make[3]: *** Waiting for unfinished jobs....
| make[3]: *** [Makefile:394: elf.o] Error 1
| make[3]: Leaving directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/src/mklibs-readelf&apos;
| make[2]: *** [Makefile:436: all-recursive] Error 1
| make[2]: Leaving directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/src&apos;
| make[1]: *** [Makefile:361: all-recursive] Error 1
| make[1]: Leaving directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build&apos;
| make: *** [Makefile:302: all] Error 2
| WARNING: exit code 1 from a shell command.
| 
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Task (/home/padmanaban/riscv-incoresemi/openembedded-core/meta/recipes-devtools/mklibs/mklibs-native_0.1.44.bb:do_compile) failed with exit code &apos;1&apos;</font>

Second Keyboard Interrupt, stopping...


Summary: 1 task failed:
  /home/padmanaban/riscv-incoresemi/openembedded-core/meta/recipes-devtools/mklibs/mklibs-native_0.1.44.bb:do_compile
Summary: There were 2 WARNING messages shown.
Summary: There were 2 ERROR messages shown, returning a non-zero exit code.
^C
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi/build</b></font>$ alias gcc=&apos;/usr/bin/gcc-9&apos;
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi/build</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |################################################################################| Time: 0:00:00
Loaded 3629 entries from dependency cache.
<b>NOTE</b>: Resolving any missing task queue dependencies

Build Configuration:
BB_VERSION           = &quot;1.50.0&quot;
BUILD_SYS            = &quot;x86_64-linux&quot;
NATIVELSBSTRING      = &quot;ubuntu-22.04&quot;
TARGET_SYS           = &quot;riscv64-oe-linux&quot;
MACHINE              = &quot;chromite-h&quot;
DISTRO               = &quot;nodistro&quot;
DISTRO_VERSION       = &quot;nodistro.0&quot;
TUNE_FEATURES        = &quot;riscv64 riscv64nf&quot;
meta                 = &quot;HEAD:08b2c9a23ce43ed65a16f5f0714b19a571e1b54a&quot;
meta-oe              
meta-python          
meta-multimedia      
meta-networking      = &quot;HEAD:4ff36ed798939b20746e5b06a04eadf235cceffa&quot;
meta-riscv           = &quot;HEAD:69f38710a01fc5c8de35d69601a5d5bb1044886b&quot;
meta-incoresemi      = &quot;update_opensbi_path:4f305f9857e6da321c6c0db2c053c2058ce17ec7&quot;

<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">Your host glibc version (2.35) is newer than that in uninative (2.33). Disabling uninative so that sstate is not corrupted.</font>
Initialising tasks: 100% |###########################################################################| Time: 0:00:01
Sstate summary: Wanted 534 Local 0 Network 0 Missed 534 Current 66 (0% match, 11% complete)
<b>NOTE</b>: Executing Tasks
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">vim-tiny-8.2-r0 do_fetch: Failed to fetch URL git://github.com/vim/vim.git, attempting MIRRORS if available</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">mklibs-native-0.1.44-r0 do_compile: oe_runmake failed</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">mklibs-native-0.1.44-r0 do_compile: Execution of &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/temp/run.do_compile.2157637&apos; failed with exit code 1:</font>
<font color="#C01C28">make  all-recursive</font>
<font color="#C01C28">make[1]: Entering directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build&apos;</font>
<font color="#C01C28">Making all in lib</font>
<font color="#C01C28">make[2]: Entering directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib&apos;</font>
<font color="#C01C28">Making all in mklibs</font>
<font color="#C01C28">make[3]: Entering directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib/mklibs&apos;</font>
<font color="#C01C28">Making all in utils</font>
<font color="#C01C28">make[4]: Entering directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib/mklibs/utils&apos;</font>
<font color="#C01C28">make[4]: Nothing to be done for &apos;all&apos;.</font>
<font color="#C01C28">make[4]: Leaving directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib/mklibs/utils&apos;</font>
<font color="#C01C28">make[4]: Entering directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib/mklibs&apos;</font>
<font color="#C01C28">make[4]: Nothing to be done for &apos;all-am&apos;.</font>
<font color="#C01C28">make[4]: Leaving directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib/mklibs&apos;</font>
<font color="#C01C28">make[3]: Leaving directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib/mklibs&apos;</font>
<font color="#C01C28">make[3]: Entering directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib&apos;</font>
<font color="#C01C28">make[3]: Nothing to be done for &apos;all-am&apos;.</font>
<font color="#C01C28">make[3]: Leaving directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib&apos;</font>
<font color="#C01C28">make[2]: Leaving directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib&apos;</font>
<font color="#C01C28">Making all in src</font>
<font color="#C01C28">make[2]: Entering directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/src&apos;</font>
<font color="#C01C28">Making all in mklibs-readelf</font>
<font color="#C01C28">make[3]: Entering directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/src/mklibs-readelf&apos;</font>
<font color="#C01C28">g++  -DHAVE_CONFIG_H -I. -I../../../mklibs-0.1.44/src/mklibs-readelf -I../..   -isystem/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/recipe-sysroot-native/usr/include  -isystem/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/recipe-sysroot-native/usr/include -O2 -pipe -c -o elf.o ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp</font>
<font color="#C01C28">g++  -DHAVE_CONFIG_H -I. -I../../../mklibs-0.1.44/src/mklibs-readelf -I../..   -isystem/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/recipe-sysroot-native/usr/include  -isystem/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/recipe-sysroot-native/usr/include -O2 -pipe -c -o main.o ../../../mklibs-0.1.44/src/mklibs-readelf/main.cpp</font>
<font color="#C01C28">In file included from ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:24,</font>
<font color="#C01C28">                 from ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:21:</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:52:56: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">   52 |       const section &amp;get_section(unsigned int i) const throw (std::out_of_range) { return *sections.at(i); };</font>
<font color="#C01C28">      |                                                        ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:62:47: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">   62 |       static file *open(const char *filename) throw (std::bad_alloc, std::runtime_error);</font>
<font color="#C01C28">      |                                               ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:65:38: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">   65 |       file(uint8_t *mem, size_t len) throw (std::bad_alloc) : mem(mem), len(len) { }</font>
<font color="#C01C28">      |                                      ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:68:52: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">   68 |         static file *open_class(uint8_t *, size_t) throw (std::bad_alloc, std::runtime_error);</font>
<font color="#C01C28">      |                                                    ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:131:55: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  131 |         std::string get_string(uint32_t offset) const throw (std::bad_alloc)</font>
<font color="#C01C28">      |                                                       ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:266:39: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  266 |       std::string get_version() const throw (std::bad_alloc);</font>
<font color="#C01C28">      |                                       ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:267:44: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  267 |       std::string get_version_file() const throw (std::bad_alloc);</font>
<font color="#C01C28">      |                                            ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:269:44: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  269 |       std::string get_name_version() const throw (std::bad_alloc);</font>
<font color="#C01C28">      |                                            ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:308:29: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  308 |       version_requirement() throw (std::bad_alloc);</font>
<font color="#C01C28">      |                             ^~~~~</font>
<font color="#C01C28">In file included from ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:21:</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:97:42: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">   97 |         file_data(uint8_t *, size_t len) throw (std::bad_alloc, std::runtime_error);</font>
<font color="#C01C28">      |                                          ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:112:43: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  112 |         virtual void update(const file &amp;) throw (std::bad_alloc);</font>
<font color="#C01C28">      |                                           ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:136:41: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  136 |         section_real(Shdr *, uint8_t *) throw (std::bad_alloc);</font>
<font color="#C01C28">      |                                         ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:138:35: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  138 |         void update(const file &amp;) throw (std::bad_alloc);</font>
<font color="#C01C28">      |                                   ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:150:41: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  150 |         section_real(Shdr *, uint8_t *) throw (std::bad_alloc);</font>
<font color="#C01C28">      |                                         ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:152:35: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  152 |         void update(const file &amp;) throw (std::bad_alloc);</font>
<font color="#C01C28">      |                                   ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:164:41: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  164 |         section_real(Shdr *, uint8_t *) throw (std::bad_alloc);</font>
<font color="#C01C28">      |                                         ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:166:35: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  166 |         void update(const file &amp;) throw (std::bad_alloc);</font>
<font color="#C01C28">      |                                   ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:178:41: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  178 |         section_real(Shdr *, uint8_t *) throw (std::bad_alloc);</font>
<font color="#C01C28">      |                                         ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:180:35: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  180 |         void update(const file &amp;) throw (std::bad_alloc);</font>
<font color="#C01C28">      |                                   ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:192:41: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  192 |         section_real(Shdr *, uint8_t *) throw (std::bad_alloc);</font>
<font color="#C01C28">      |                                         ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:223:42: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  223 |         segment_real (Phdr *, uint8_t *) throw (std::bad_alloc);</font>
<font color="#C01C28">      |                                          ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:235:71: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  235 |         void update_string(const section_type&lt;section_type_STRTAB&gt; &amp;) throw (std::bad_alloc);</font>
<font color="#C01C28">      |                                                                       ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:247:71: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  247 |         void update_string(const section_type&lt;section_type_STRTAB&gt; &amp;) throw (std::bad_alloc);</font>
<font color="#C01C28">      |                                                                       ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:248:62: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  248 |         virtual void update_version (const file &amp;, uint16_t) throw (std::bad_alloc);</font>
<font color="#C01C28">      |                                                              ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:260:71: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  260 |         void update_string(const section_type&lt;section_type_STRTAB&gt; &amp;) throw (std::bad_alloc);</font>
<font color="#C01C28">      |                                                                       ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:272:71: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  272 |         void update_string(const section_type&lt;section_type_STRTAB&gt; &amp;) throw (std::bad_alloc);</font>
<font color="#C01C28">      |                                                                       ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:283:71: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  283 |         void update_string(const section_type&lt;section_type_STRTAB&gt; &amp;) throw (std::bad_alloc);</font>
<font color="#C01C28">      |                                                                       ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:39:41: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">   39 | file *file::open (const char *filename) throw (std::bad_alloc, std::runtime_error)</font>
<font color="#C01C28">      |                                         ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:75:50: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">   75 | file *file::open_class(uint8_t *mem, size_t len) throw (std::bad_alloc, std::runtime_error)</font>
<font color="#C01C28">      |                                                  ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:89:63: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">   89 | file_data&lt;_class, _data&gt;::file_data(uint8_t *mem, size_t len) throw (std::bad_alloc, std::runtime_error)</font>
<font color="#C01C28">      |                                                               ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:193:60: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  193 | void section_data&lt;_class, _data&gt;::update(const file &amp;file) throw (std::bad_alloc)</font>
<font color="#C01C28">      |                                                            ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:207:93: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  207 | section_real&lt;_class, _data, section_type_DYNAMIC&gt;::section_real(Shdr *header, uint8_t *mem) throw (std::bad_alloc)</font>
<font color="#C01C28">      |                                                                                             ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:224:82: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  224 | void section_real&lt;_class, _data, section_type_DYNAMIC&gt;::update(const file &amp;file) throw (std::bad_alloc)</font>
<font color="#C01C28">      |                                                                                  ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:246:92: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  246 | section_real&lt;_class, _data, section_type_DYNSYM&gt;::section_real(Shdr *header, uint8_t *mem) throw (std::bad_alloc)</font>
<font color="#C01C28">      |                                                                                            ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:263:81: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  263 | void section_real&lt;_class, _data, section_type_DYNSYM&gt;::update(const file &amp;file) throw (std::bad_alloc)</font>
<font color="#C01C28">      |                                                                                 ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:288:96: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  288 | section_real&lt;_class, _data, section_type_GNU_VERDEF&gt;::section_real(Shdr *header, uint8_t *mem) throw (std::bad_alloc)</font>
<font color="#C01C28">      |                                                                                                ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:310:85: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  310 | void section_real&lt;_class, _data, section_type_GNU_VERDEF&gt;::update(const file &amp;file) throw (std::bad_alloc)</font>
<font color="#C01C28">      |                                                                                     ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:336:42: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  336 | section_real(Shdr *header, uint8_t *mem) throw (std::bad_alloc)</font>
<font color="#C01C28">      |                                          ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:358:86: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  358 | void section_real&lt;_class, _data, section_type_GNU_VERNEED&gt;::update(const file &amp;file) throw (std::bad_alloc)</font>
<font color="#C01C28">      |                                                                                      ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:375:43: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  375 | section_real (Shdr *header, uint8_t *mem) throw (std::bad_alloc)</font>
<font color="#C01C28">      |                                           ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:402:93: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  402 | segment_real&lt;_class, _data, segment_type_INTERP&gt;::segment_real (Phdr *header, uint8_t *mem) throw (std::bad_alloc)</font>
<font color="#C01C28">      |                                                                                             ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:432:99: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  432 | void dynamic_data&lt;_class, _data&gt;::update_string(const section_type&lt;section_type_STRTAB&gt; &amp;section) throw (std::bad_alloc)</font>
<font color="#C01C28">      |                                                                                                   ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:438:42: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  438 | std::string symbol::get_version () const throw (std::bad_alloc)</font>
<font color="#C01C28">      |                                          ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:448:47: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  448 | std::string symbol::get_version_file () const throw (std::bad_alloc)</font>
<font color="#C01C28">      |                                               ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:456:47: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  456 | std::string symbol::get_name_version () const throw (std::bad_alloc)</font>
<font color="#C01C28">      |                                               ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:481:98: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  481 | void symbol_data&lt;_class, _data&gt;::update_string(const section_type&lt;section_type_STRTAB&gt; &amp;section) throw (std::bad_alloc)</font>
<font color="#C01C28">      |                                                                                                  ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:487:83: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  487 | void symbol_data&lt;_class, _data&gt;::update_version(const file &amp;file, uint16_t index) throw (std::bad_alloc)</font>
<font color="#C01C28">      |                                                                                   ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:534:110: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  534 | void version_definition_data&lt;_class, _data&gt;::update_string(const section_type&lt;section_type_STRTAB&gt; &amp;section) throw (std::bad_alloc)</font>
<font color="#C01C28">      |                                                                                                              ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:540:44: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  540 | version_requirement::version_requirement() throw (std::bad_alloc)</font>
<font color="#C01C28">      |                                            ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:564:65: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  564 | update_string(const section_type&lt;section_type_STRTAB&gt; &amp;section) throw (std::bad_alloc)</font>
<font color="#C01C28">      |                                                                 ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:599:65: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  599 | update_string(const section_type&lt;section_type_STRTAB&gt; &amp;section) throw (std::bad_alloc)</font>
<font color="#C01C28">      |                                                                 ^~~~~</font>
<font color="#C01C28">In file included from ../../../mklibs-0.1.44/src/mklibs-readelf/main.cpp:19:</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:52:56: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">   52 |       const section &amp;get_section(unsigned int i) const throw (std::out_of_range) { return *sections.at(i); };</font>
<font color="#C01C28">      |                                                        ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:62:47: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">   62 |       static file *open(const char *filename) throw (std::bad_alloc, std::runtime_error);</font>
<font color="#C01C28">      |                                               ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:65:38: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">   65 |       file(uint8_t *mem, size_t len) throw (std::bad_alloc) : mem(mem), len(len) { }</font>
<font color="#C01C28">      |                                      ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:68:52: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">   68 |         static file *open_class(uint8_t *, size_t) throw (std::bad_alloc, std::runtime_error);</font>
<font color="#C01C28">      |                                                    ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:131:55: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  131 |         std::string get_string(uint32_t offset) const throw (std::bad_alloc)</font>
<font color="#C01C28">      |                                                       ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:266:39: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  266 |       std::string get_version() const throw (std::bad_alloc);</font>
<font color="#C01C28">      |                                       ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:267:44: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  267 |       std::string get_version_file() const throw (std::bad_alloc);</font>
<font color="#C01C28">      |                                            ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:269:44: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  269 |       std::string get_name_version() const throw (std::bad_alloc);</font>
<font color="#C01C28">      |                                            ^~~~~</font>
<font color="#C01C28">../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:308:29: error: ISO C++17 does not allow dynamic exception specifications</font>
<font color="#C01C28">  308 |       version_requirement() throw (std::bad_alloc);</font>
<font color="#C01C28">      |                             ^~~~~</font>
<font color="#C01C28">make[3]: *** [Makefile:394: main.o] Error 1</font>
<font color="#C01C28">make[3]: *** Waiting for unfinished jobs....</font>
<font color="#C01C28">make[3]: *** [Makefile:394: elf.o] Error 1</font>
<font color="#C01C28">make[3]: Leaving directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/src/mklibs-readelf&apos;</font>
<font color="#C01C28">make[2]: *** [Makefile:436: all-recursive] Error 1</font>
<font color="#C01C28">make[2]: Leaving directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/src&apos;</font>
<font color="#C01C28">make[1]: *** [Makefile:361: all-recursive] Error 1</font>
<font color="#C01C28">make[1]: Leaving directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build&apos;</font>
<font color="#C01C28">make: *** [Makefile:302: all] Error 2</font>
<font color="#C01C28">WARNING: exit code 1 from a shell command.</font>

<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Logfile of failure stored in: /home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/temp/log.do_compile.2157637</font>
Log data follows:
| DEBUG: Executing python function autotools_aclocals
| DEBUG: SITE files [&apos;endian-little&apos;, &apos;common-linux&apos;, &apos;common-glibc&apos;, &apos;bit-64&apos;, &apos;x86_64-linux&apos;, &apos;common&apos;]
| DEBUG: Python function autotools_aclocals finished
| DEBUG: Executing shell function do_compile
| NOTE: make -j 12
| make  all-recursive
| make[1]: Entering directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build&apos;
| Making all in lib
| make[2]: Entering directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib&apos;
| Making all in mklibs
| make[3]: Entering directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib/mklibs&apos;
| Making all in utils
| make[4]: Entering directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib/mklibs/utils&apos;
| make[4]: Nothing to be done for &apos;all&apos;.
| make[4]: Leaving directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib/mklibs/utils&apos;
| make[4]: Entering directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib/mklibs&apos;
| make[4]: Nothing to be done for &apos;all-am&apos;.
| make[4]: Leaving directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib/mklibs&apos;
| make[3]: Leaving directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib/mklibs&apos;
| make[3]: Entering directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib&apos;
| make[3]: Nothing to be done for &apos;all-am&apos;.
| make[3]: Leaving directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib&apos;
| make[2]: Leaving directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib&apos;
| Making all in src
| make[2]: Entering directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/src&apos;
| Making all in mklibs-readelf
| make[3]: Entering directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/src/mklibs-readelf&apos;
| g++  -DHAVE_CONFIG_H -I. -I../../../mklibs-0.1.44/src/mklibs-readelf -I../..   -isystem/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/recipe-sysroot-native/usr/include  -isystem/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/recipe-sysroot-native/usr/include -O2 -pipe -c -o elf.o ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp
| g++  -DHAVE_CONFIG_H -I. -I../../../mklibs-0.1.44/src/mklibs-readelf -I../..   -isystem/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/recipe-sysroot-native/usr/include  -isystem/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/recipe-sysroot-native/usr/include -O2 -pipe -c -o main.o ../../../mklibs-0.1.44/src/mklibs-readelf/main.cpp
| In file included from ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:24,
|                  from ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:21:
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:52:56: error: ISO C++17 does not allow dynamic exception specifications
|    52 |       const section &amp;get_section(unsigned int i) const throw (std::out_of_range) { return *sections.at(i); };
|       |                                                        ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:62:47: error: ISO C++17 does not allow dynamic exception specifications
|    62 |       static file *open(const char *filename) throw (std::bad_alloc, std::runtime_error);
|       |                                               ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:65:38: error: ISO C++17 does not allow dynamic exception specifications
|    65 |       file(uint8_t *mem, size_t len) throw (std::bad_alloc) : mem(mem), len(len) { }
|       |                                      ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:68:52: error: ISO C++17 does not allow dynamic exception specifications
|    68 |         static file *open_class(uint8_t *, size_t) throw (std::bad_alloc, std::runtime_error);
|       |                                                    ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:131:55: error: ISO C++17 does not allow dynamic exception specifications
|   131 |         std::string get_string(uint32_t offset) const throw (std::bad_alloc)
|       |                                                       ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:266:39: error: ISO C++17 does not allow dynamic exception specifications
|   266 |       std::string get_version() const throw (std::bad_alloc);
|       |                                       ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:267:44: error: ISO C++17 does not allow dynamic exception specifications
|   267 |       std::string get_version_file() const throw (std::bad_alloc);
|       |                                            ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:269:44: error: ISO C++17 does not allow dynamic exception specifications
|   269 |       std::string get_name_version() const throw (std::bad_alloc);
|       |                                            ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:308:29: error: ISO C++17 does not allow dynamic exception specifications
|   308 |       version_requirement() throw (std::bad_alloc);
|       |                             ^~~~~
| In file included from ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:21:
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:97:42: error: ISO C++17 does not allow dynamic exception specifications
|    97 |         file_data(uint8_t *, size_t len) throw (std::bad_alloc, std::runtime_error);
|       |                                          ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:112:43: error: ISO C++17 does not allow dynamic exception specifications
|   112 |         virtual void update(const file &amp;) throw (std::bad_alloc);
|       |                                           ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:136:41: error: ISO C++17 does not allow dynamic exception specifications
|   136 |         section_real(Shdr *, uint8_t *) throw (std::bad_alloc);
|       |                                         ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:138:35: error: ISO C++17 does not allow dynamic exception specifications
|   138 |         void update(const file &amp;) throw (std::bad_alloc);
|       |                                   ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:150:41: error: ISO C++17 does not allow dynamic exception specifications
|   150 |         section_real(Shdr *, uint8_t *) throw (std::bad_alloc);
|       |                                         ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:152:35: error: ISO C++17 does not allow dynamic exception specifications
|   152 |         void update(const file &amp;) throw (std::bad_alloc);
|       |                                   ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:164:41: error: ISO C++17 does not allow dynamic exception specifications
|   164 |         section_real(Shdr *, uint8_t *) throw (std::bad_alloc);
|       |                                         ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:166:35: error: ISO C++17 does not allow dynamic exception specifications
|   166 |         void update(const file &amp;) throw (std::bad_alloc);
|       |                                   ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:178:41: error: ISO C++17 does not allow dynamic exception specifications
|   178 |         section_real(Shdr *, uint8_t *) throw (std::bad_alloc);
|       |                                         ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:180:35: error: ISO C++17 does not allow dynamic exception specifications
|   180 |         void update(const file &amp;) throw (std::bad_alloc);
|       |                                   ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:192:41: error: ISO C++17 does not allow dynamic exception specifications
|   192 |         section_real(Shdr *, uint8_t *) throw (std::bad_alloc);
|       |                                         ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:223:42: error: ISO C++17 does not allow dynamic exception specifications
|   223 |         segment_real (Phdr *, uint8_t *) throw (std::bad_alloc);
|       |                                          ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:235:71: error: ISO C++17 does not allow dynamic exception specifications
|   235 |         void update_string(const section_type&lt;section_type_STRTAB&gt; &amp;) throw (std::bad_alloc);
|       |                                                                       ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:247:71: error: ISO C++17 does not allow dynamic exception specifications
|   247 |         void update_string(const section_type&lt;section_type_STRTAB&gt; &amp;) throw (std::bad_alloc);
|       |                                                                       ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:248:62: error: ISO C++17 does not allow dynamic exception specifications
|   248 |         virtual void update_version (const file &amp;, uint16_t) throw (std::bad_alloc);
|       |                                                              ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:260:71: error: ISO C++17 does not allow dynamic exception specifications
|   260 |         void update_string(const section_type&lt;section_type_STRTAB&gt; &amp;) throw (std::bad_alloc);
|       |                                                                       ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:272:71: error: ISO C++17 does not allow dynamic exception specifications
|   272 |         void update_string(const section_type&lt;section_type_STRTAB&gt; &amp;) throw (std::bad_alloc);
|       |                                                                       ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:283:71: error: ISO C++17 does not allow dynamic exception specifications
|   283 |         void update_string(const section_type&lt;section_type_STRTAB&gt; &amp;) throw (std::bad_alloc);
|       |                                                                       ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:39:41: error: ISO C++17 does not allow dynamic exception specifications
|    39 | file *file::open (const char *filename) throw (std::bad_alloc, std::runtime_error)
|       |                                         ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:75:50: error: ISO C++17 does not allow dynamic exception specifications
|    75 | file *file::open_class(uint8_t *mem, size_t len) throw (std::bad_alloc, std::runtime_error)
|       |                                                  ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:89:63: error: ISO C++17 does not allow dynamic exception specifications
|    89 | file_data&lt;_class, _data&gt;::file_data(uint8_t *mem, size_t len) throw (std::bad_alloc, std::runtime_error)
|       |                                                               ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:193:60: error: ISO C++17 does not allow dynamic exception specifications
|   193 | void section_data&lt;_class, _data&gt;::update(const file &amp;file) throw (std::bad_alloc)
|       |                                                            ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:207:93: error: ISO C++17 does not allow dynamic exception specifications
|   207 | section_real&lt;_class, _data, section_type_DYNAMIC&gt;::section_real(Shdr *header, uint8_t *mem) throw (std::bad_alloc)
|       |                                                                                             ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:224:82: error: ISO C++17 does not allow dynamic exception specifications
|   224 | void section_real&lt;_class, _data, section_type_DYNAMIC&gt;::update(const file &amp;file) throw (std::bad_alloc)
|       |                                                                                  ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:246:92: error: ISO C++17 does not allow dynamic exception specifications
|   246 | section_real&lt;_class, _data, section_type_DYNSYM&gt;::section_real(Shdr *header, uint8_t *mem) throw (std::bad_alloc)
|       |                                                                                            ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:263:81: error: ISO C++17 does not allow dynamic exception specifications
|   263 | void section_real&lt;_class, _data, section_type_DYNSYM&gt;::update(const file &amp;file) throw (std::bad_alloc)
|       |                                                                                 ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:288:96: error: ISO C++17 does not allow dynamic exception specifications
|   288 | section_real&lt;_class, _data, section_type_GNU_VERDEF&gt;::section_real(Shdr *header, uint8_t *mem) throw (std::bad_alloc)
|       |                                                                                                ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:310:85: error: ISO C++17 does not allow dynamic exception specifications
|   310 | void section_real&lt;_class, _data, section_type_GNU_VERDEF&gt;::update(const file &amp;file) throw (std::bad_alloc)
|       |                                                                                     ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:336:42: error: ISO C++17 does not allow dynamic exception specifications
|   336 | section_real(Shdr *header, uint8_t *mem) throw (std::bad_alloc)
|       |                                          ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:358:86: error: ISO C++17 does not allow dynamic exception specifications
|   358 | void section_real&lt;_class, _data, section_type_GNU_VERNEED&gt;::update(const file &amp;file) throw (std::bad_alloc)
|       |                                                                                      ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:375:43: error: ISO C++17 does not allow dynamic exception specifications
|   375 | section_real (Shdr *header, uint8_t *mem) throw (std::bad_alloc)
|       |                                           ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:402:93: error: ISO C++17 does not allow dynamic exception specifications
|   402 | segment_real&lt;_class, _data, segment_type_INTERP&gt;::segment_real (Phdr *header, uint8_t *mem) throw (std::bad_alloc)
|       |                                                                                             ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:432:99: error: ISO C++17 does not allow dynamic exception specifications
|   432 | void dynamic_data&lt;_class, _data&gt;::update_string(const section_type&lt;section_type_STRTAB&gt; &amp;section) throw (std::bad_alloc)
|       |                                                                                                   ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:438:42: error: ISO C++17 does not allow dynamic exception specifications
|   438 | std::string symbol::get_version () const throw (std::bad_alloc)
|       |                                          ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:448:47: error: ISO C++17 does not allow dynamic exception specifications
|   448 | std::string symbol::get_version_file () const throw (std::bad_alloc)
|       |                                               ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:456:47: error: ISO C++17 does not allow dynamic exception specifications
|   456 | std::string symbol::get_name_version () const throw (std::bad_alloc)
|       |                                               ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:481:98: error: ISO C++17 does not allow dynamic exception specifications
|   481 | void symbol_data&lt;_class, _data&gt;::update_string(const section_type&lt;section_type_STRTAB&gt; &amp;section) throw (std::bad_alloc)
|       |                                                                                                  ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:487:83: error: ISO C++17 does not allow dynamic exception specifications
|   487 | void symbol_data&lt;_class, _data&gt;::update_version(const file &amp;file, uint16_t index) throw (std::bad_alloc)
|       |                                                                                   ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:534:110: error: ISO C++17 does not allow dynamic exception specifications
|   534 | void version_definition_data&lt;_class, _data&gt;::update_string(const section_type&lt;section_type_STRTAB&gt; &amp;section) throw (std::bad_alloc)
|       |                                                                                                              ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:540:44: error: ISO C++17 does not allow dynamic exception specifications
|   540 | version_requirement::version_requirement() throw (std::bad_alloc)
|       |                                            ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:564:65: error: ISO C++17 does not allow dynamic exception specifications
|   564 | update_string(const section_type&lt;section_type_STRTAB&gt; &amp;section) throw (std::bad_alloc)
|       |                                                                 ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:599:65: error: ISO C++17 does not allow dynamic exception specifications
|   599 | update_string(const section_type&lt;section_type_STRTAB&gt; &amp;section) throw (std::bad_alloc)
|       |                                                                 ^~~~~
| In file included from ../../../mklibs-0.1.44/src/mklibs-readelf/main.cpp:19:
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:52:56: error: ISO C++17 does not allow dynamic exception specifications
|    52 |       const section &amp;get_section(unsigned int i) const throw (std::out_of_range) { return *sections.at(i); };
|       |                                                        ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:62:47: error: ISO C++17 does not allow dynamic exception specifications
|    62 |       static file *open(const char *filename) throw (std::bad_alloc, std::runtime_error);
|       |                                               ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:65:38: error: ISO C++17 does not allow dynamic exception specifications
|    65 |       file(uint8_t *mem, size_t len) throw (std::bad_alloc) : mem(mem), len(len) { }
|       |                                      ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:68:52: error: ISO C++17 does not allow dynamic exception specifications
|    68 |         static file *open_class(uint8_t *, size_t) throw (std::bad_alloc, std::runtime_error);
|       |                                                    ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:131:55: error: ISO C++17 does not allow dynamic exception specifications
|   131 |         std::string get_string(uint32_t offset) const throw (std::bad_alloc)
|       |                                                       ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:266:39: error: ISO C++17 does not allow dynamic exception specifications
|   266 |       std::string get_version() const throw (std::bad_alloc);
|       |                                       ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:267:44: error: ISO C++17 does not allow dynamic exception specifications
|   267 |       std::string get_version_file() const throw (std::bad_alloc);
|       |                                            ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:269:44: error: ISO C++17 does not allow dynamic exception specifications
|   269 |       std::string get_name_version() const throw (std::bad_alloc);
|       |                                            ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:308:29: error: ISO C++17 does not allow dynamic exception specifications
|   308 |       version_requirement() throw (std::bad_alloc);
|       |                             ^~~~~
| make[3]: *** [Makefile:394: main.o] Error 1
| make[3]: *** Waiting for unfinished jobs....
| make[3]: *** [Makefile:394: elf.o] Error 1
| make[3]: Leaving directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/src/mklibs-readelf&apos;
| ERROR: oe_runmake failed
| make[2]: *** [Makefile:436: all-recursive] Error 1
| make[2]: Leaving directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/src&apos;
| make[1]: *** [Makefile:361: all-recursive] Error 1
| make[1]: Leaving directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build&apos;
| make: *** [Makefile:302: all] Error 2
| WARNING: exit code 1 from a shell command.
| ERROR: Execution of &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/temp/run.do_compile.2157637&apos; failed with exit code 1:
| make  all-recursive
| make[1]: Entering directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build&apos;
| Making all in lib
| make[2]: Entering directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib&apos;
| Making all in mklibs
| make[3]: Entering directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib/mklibs&apos;
| Making all in utils
| make[4]: Entering directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib/mklibs/utils&apos;
| make[4]: Nothing to be done for &apos;all&apos;.
| make[4]: Leaving directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib/mklibs/utils&apos;
| make[4]: Entering directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib/mklibs&apos;
| make[4]: Nothing to be done for &apos;all-am&apos;.
| make[4]: Leaving directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib/mklibs&apos;
| make[3]: Leaving directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib/mklibs&apos;
| make[3]: Entering directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib&apos;
| make[3]: Nothing to be done for &apos;all-am&apos;.
| make[3]: Leaving directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib&apos;
| make[2]: Leaving directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/lib&apos;
| Making all in src
| make[2]: Entering directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/src&apos;
| Making all in mklibs-readelf
| make[3]: Entering directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/src/mklibs-readelf&apos;
| g++  -DHAVE_CONFIG_H -I. -I../../../mklibs-0.1.44/src/mklibs-readelf -I../..   -isystem/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/recipe-sysroot-native/usr/include  -isystem/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/recipe-sysroot-native/usr/include -O2 -pipe -c -o elf.o ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp
| g++  -DHAVE_CONFIG_H -I. -I../../../mklibs-0.1.44/src/mklibs-readelf -I../..   -isystem/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/recipe-sysroot-native/usr/include  -isystem/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/recipe-sysroot-native/usr/include -O2 -pipe -c -o main.o ../../../mklibs-0.1.44/src/mklibs-readelf/main.cpp
| In file included from ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:24,
|                  from ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:21:
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:52:56: error: ISO C++17 does not allow dynamic exception specifications
|    52 |       const section &amp;get_section(unsigned int i) const throw (std::out_of_range) { return *sections.at(i); };
|       |                                                        ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:62:47: error: ISO C++17 does not allow dynamic exception specifications
|    62 |       static file *open(const char *filename) throw (std::bad_alloc, std::runtime_error);
|       |                                               ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:65:38: error: ISO C++17 does not allow dynamic exception specifications
|    65 |       file(uint8_t *mem, size_t len) throw (std::bad_alloc) : mem(mem), len(len) { }
|       |                                      ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:68:52: error: ISO C++17 does not allow dynamic exception specifications
|    68 |         static file *open_class(uint8_t *, size_t) throw (std::bad_alloc, std::runtime_error);
|       |                                                    ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:131:55: error: ISO C++17 does not allow dynamic exception specifications
|   131 |         std::string get_string(uint32_t offset) const throw (std::bad_alloc)
|       |                                                       ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:266:39: error: ISO C++17 does not allow dynamic exception specifications
|   266 |       std::string get_version() const throw (std::bad_alloc);
|       |                                       ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:267:44: error: ISO C++17 does not allow dynamic exception specifications
|   267 |       std::string get_version_file() const throw (std::bad_alloc);
|       |                                            ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:269:44: error: ISO C++17 does not allow dynamic exception specifications
|   269 |       std::string get_name_version() const throw (std::bad_alloc);
|       |                                            ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:308:29: error: ISO C++17 does not allow dynamic exception specifications
|   308 |       version_requirement() throw (std::bad_alloc);
|       |                             ^~~~~
| In file included from ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:21:
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:97:42: error: ISO C++17 does not allow dynamic exception specifications
|    97 |         file_data(uint8_t *, size_t len) throw (std::bad_alloc, std::runtime_error);
|       |                                          ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:112:43: error: ISO C++17 does not allow dynamic exception specifications
|   112 |         virtual void update(const file &amp;) throw (std::bad_alloc);
|       |                                           ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:136:41: error: ISO C++17 does not allow dynamic exception specifications
|   136 |         section_real(Shdr *, uint8_t *) throw (std::bad_alloc);
|       |                                         ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:138:35: error: ISO C++17 does not allow dynamic exception specifications
|   138 |         void update(const file &amp;) throw (std::bad_alloc);
|       |                                   ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:150:41: error: ISO C++17 does not allow dynamic exception specifications
|   150 |         section_real(Shdr *, uint8_t *) throw (std::bad_alloc);
|       |                                         ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:152:35: error: ISO C++17 does not allow dynamic exception specifications
|   152 |         void update(const file &amp;) throw (std::bad_alloc);
|       |                                   ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:164:41: error: ISO C++17 does not allow dynamic exception specifications
|   164 |         section_real(Shdr *, uint8_t *) throw (std::bad_alloc);
|       |                                         ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:166:35: error: ISO C++17 does not allow dynamic exception specifications
|   166 |         void update(const file &amp;) throw (std::bad_alloc);
|       |                                   ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:178:41: error: ISO C++17 does not allow dynamic exception specifications
|   178 |         section_real(Shdr *, uint8_t *) throw (std::bad_alloc);
|       |                                         ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:180:35: error: ISO C++17 does not allow dynamic exception specifications
|   180 |         void update(const file &amp;) throw (std::bad_alloc);
|       |                                   ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:192:41: error: ISO C++17 does not allow dynamic exception specifications
|   192 |         section_real(Shdr *, uint8_t *) throw (std::bad_alloc);
|       |                                         ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:223:42: error: ISO C++17 does not allow dynamic exception specifications
|   223 |         segment_real (Phdr *, uint8_t *) throw (std::bad_alloc);
|       |                                          ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:235:71: error: ISO C++17 does not allow dynamic exception specifications
|   235 |         void update_string(const section_type&lt;section_type_STRTAB&gt; &amp;) throw (std::bad_alloc);
|       |                                                                       ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:247:71: error: ISO C++17 does not allow dynamic exception specifications
|   247 |         void update_string(const section_type&lt;section_type_STRTAB&gt; &amp;) throw (std::bad_alloc);
|       |                                                                       ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:248:62: error: ISO C++17 does not allow dynamic exception specifications
|   248 |         virtual void update_version (const file &amp;, uint16_t) throw (std::bad_alloc);
|       |                                                              ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:260:71: error: ISO C++17 does not allow dynamic exception specifications
|   260 |         void update_string(const section_type&lt;section_type_STRTAB&gt; &amp;) throw (std::bad_alloc);
|       |                                                                       ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:272:71: error: ISO C++17 does not allow dynamic exception specifications
|   272 |         void update_string(const section_type&lt;section_type_STRTAB&gt; &amp;) throw (std::bad_alloc);
|       |                                                                       ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf_data.hpp:283:71: error: ISO C++17 does not allow dynamic exception specifications
|   283 |         void update_string(const section_type&lt;section_type_STRTAB&gt; &amp;) throw (std::bad_alloc);
|       |                                                                       ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:39:41: error: ISO C++17 does not allow dynamic exception specifications
|    39 | file *file::open (const char *filename) throw (std::bad_alloc, std::runtime_error)
|       |                                         ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:75:50: error: ISO C++17 does not allow dynamic exception specifications
|    75 | file *file::open_class(uint8_t *mem, size_t len) throw (std::bad_alloc, std::runtime_error)
|       |                                                  ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:89:63: error: ISO C++17 does not allow dynamic exception specifications
|    89 | file_data&lt;_class, _data&gt;::file_data(uint8_t *mem, size_t len) throw (std::bad_alloc, std::runtime_error)
|       |                                                               ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:193:60: error: ISO C++17 does not allow dynamic exception specifications
|   193 | void section_data&lt;_class, _data&gt;::update(const file &amp;file) throw (std::bad_alloc)
|       |                                                            ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:207:93: error: ISO C++17 does not allow dynamic exception specifications
|   207 | section_real&lt;_class, _data, section_type_DYNAMIC&gt;::section_real(Shdr *header, uint8_t *mem) throw (std::bad_alloc)
|       |                                                                                             ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:224:82: error: ISO C++17 does not allow dynamic exception specifications
|   224 | void section_real&lt;_class, _data, section_type_DYNAMIC&gt;::update(const file &amp;file) throw (std::bad_alloc)
|       |                                                                                  ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:246:92: error: ISO C++17 does not allow dynamic exception specifications
|   246 | section_real&lt;_class, _data, section_type_DYNSYM&gt;::section_real(Shdr *header, uint8_t *mem) throw (std::bad_alloc)
|       |                                                                                            ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:263:81: error: ISO C++17 does not allow dynamic exception specifications
|   263 | void section_real&lt;_class, _data, section_type_DYNSYM&gt;::update(const file &amp;file) throw (std::bad_alloc)
|       |                                                                                 ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:288:96: error: ISO C++17 does not allow dynamic exception specifications
|   288 | section_real&lt;_class, _data, section_type_GNU_VERDEF&gt;::section_real(Shdr *header, uint8_t *mem) throw (std::bad_alloc)
|       |                                                                                                ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:310:85: error: ISO C++17 does not allow dynamic exception specifications
|   310 | void section_real&lt;_class, _data, section_type_GNU_VERDEF&gt;::update(const file &amp;file) throw (std::bad_alloc)
|       |                                                                                     ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:336:42: error: ISO C++17 does not allow dynamic exception specifications
|   336 | section_real(Shdr *header, uint8_t *mem) throw (std::bad_alloc)
|       |                                          ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:358:86: error: ISO C++17 does not allow dynamic exception specifications
|   358 | void section_real&lt;_class, _data, section_type_GNU_VERNEED&gt;::update(const file &amp;file) throw (std::bad_alloc)
|       |                                                                                      ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:375:43: error: ISO C++17 does not allow dynamic exception specifications
|   375 | section_real (Shdr *header, uint8_t *mem) throw (std::bad_alloc)
|       |                                           ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:402:93: error: ISO C++17 does not allow dynamic exception specifications
|   402 | segment_real&lt;_class, _data, segment_type_INTERP&gt;::segment_real (Phdr *header, uint8_t *mem) throw (std::bad_alloc)
|       |                                                                                             ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:432:99: error: ISO C++17 does not allow dynamic exception specifications
|   432 | void dynamic_data&lt;_class, _data&gt;::update_string(const section_type&lt;section_type_STRTAB&gt; &amp;section) throw (std::bad_alloc)
|       |                                                                                                   ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:438:42: error: ISO C++17 does not allow dynamic exception specifications
|   438 | std::string symbol::get_version () const throw (std::bad_alloc)
|       |                                          ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:448:47: error: ISO C++17 does not allow dynamic exception specifications
|   448 | std::string symbol::get_version_file () const throw (std::bad_alloc)
|       |                                               ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:456:47: error: ISO C++17 does not allow dynamic exception specifications
|   456 | std::string symbol::get_name_version () const throw (std::bad_alloc)
|       |                                               ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:481:98: error: ISO C++17 does not allow dynamic exception specifications
|   481 | void symbol_data&lt;_class, _data&gt;::update_string(const section_type&lt;section_type_STRTAB&gt; &amp;section) throw (std::bad_alloc)
|       |                                                                                                  ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:487:83: error: ISO C++17 does not allow dynamic exception specifications
|   487 | void symbol_data&lt;_class, _data&gt;::update_version(const file &amp;file, uint16_t index) throw (std::bad_alloc)
|       |                                                                                   ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:534:110: error: ISO C++17 does not allow dynamic exception specifications
|   534 | void version_definition_data&lt;_class, _data&gt;::update_string(const section_type&lt;section_type_STRTAB&gt; &amp;section) throw (std::bad_alloc)
|       |                                                                                                              ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:540:44: error: ISO C++17 does not allow dynamic exception specifications
|   540 | version_requirement::version_requirement() throw (std::bad_alloc)
|       |                                            ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:564:65: error: ISO C++17 does not allow dynamic exception specifications
|   564 | update_string(const section_type&lt;section_type_STRTAB&gt; &amp;section) throw (std::bad_alloc)
|       |                                                                 ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.cpp:599:65: error: ISO C++17 does not allow dynamic exception specifications
|   599 | update_string(const section_type&lt;section_type_STRTAB&gt; &amp;section) throw (std::bad_alloc)
|       |                                                                 ^~~~~
| In file included from ../../../mklibs-0.1.44/src/mklibs-readelf/main.cpp:19:
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:52:56: error: ISO C++17 does not allow dynamic exception specifications
|    52 |       const section &amp;get_section(unsigned int i) const throw (std::out_of_range) { return *sections.at(i); };
|       |                                                        ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:62:47: error: ISO C++17 does not allow dynamic exception specifications
|    62 |       static file *open(const char *filename) throw (std::bad_alloc, std::runtime_error);
|       |                                               ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:65:38: error: ISO C++17 does not allow dynamic exception specifications
|    65 |       file(uint8_t *mem, size_t len) throw (std::bad_alloc) : mem(mem), len(len) { }
|       |                                      ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:68:52: error: ISO C++17 does not allow dynamic exception specifications
|    68 |         static file *open_class(uint8_t *, size_t) throw (std::bad_alloc, std::runtime_error);
|       |                                                    ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:131:55: error: ISO C++17 does not allow dynamic exception specifications
|   131 |         std::string get_string(uint32_t offset) const throw (std::bad_alloc)
|       |                                                       ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:266:39: error: ISO C++17 does not allow dynamic exception specifications
|   266 |       std::string get_version() const throw (std::bad_alloc);
|       |                                       ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:267:44: error: ISO C++17 does not allow dynamic exception specifications
|   267 |       std::string get_version_file() const throw (std::bad_alloc);
|       |                                            ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:269:44: error: ISO C++17 does not allow dynamic exception specifications
|   269 |       std::string get_name_version() const throw (std::bad_alloc);
|       |                                            ^~~~~
| ../../../mklibs-0.1.44/src/mklibs-readelf/elf.hpp:308:29: error: ISO C++17 does not allow dynamic exception specifications
|   308 |       version_requirement() throw (std::bad_alloc);
|       |                             ^~~~~
| make[3]: *** [Makefile:394: main.o] Error 1
| make[3]: *** Waiting for unfinished jobs....
| make[3]: *** [Makefile:394: elf.o] Error 1
| make[3]: Leaving directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/src/mklibs-readelf&apos;
| make[2]: *** [Makefile:436: all-recursive] Error 1
| make[2]: Leaving directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build/src&apos;
| make[1]: *** [Makefile:361: all-recursive] Error 1
| make[1]: Leaving directory &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/build&apos;
| make: *** [Makefile:302: all] Error 2
| WARNING: exit code 1 from a shell command.
| 
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Task (/home/padmanaban/riscv-incoresemi/openembedded-core/meta/recipes-devtools/mklibs/mklibs-native_0.1.44.bb:do_compile) failed with exit code &apos;1&apos;</font>

Second Keyboard Interrupt, stopping...


Summary: 1 task failed:
  /home/padmanaban/riscv-incoresemi/openembedded-core/meta/recipes-devtools/mklibs/mklibs-native_0.1.44.bb:do_compile
Summary: There were 2 WARNING messages shown.
Summary: There were 2 ERROR messages shown, returning a non-zero exit code.
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi/build</b></font>$ ^C
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi/build</b></font>$ cd ../..
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~</b></font>$ cd riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/mklibs-0.1.44/src/mklibs-readelf
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/mklibs-0.1.44/src/mklibs-readelf</b></font>$ vim 
elf.cpp           elf_data.hpp      elf_defs.hpp      elf_endian.hpp    elf.hpp           endian.hpp        main.cpp          Makefile.am       Makefile.in       mklibs-readelf.1  
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/mklibs-0.1.44/src/mklibs-readelf</b></font>$ vim elf.cpp 
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/mklibs-native/0.1.44-r0/mklibs-0.1.44/src/mklibs-readelf</b></font>$ cd
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~</b></font>$ cd riscv-incoresemi/
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi</b></font>$ ls
<font color="#12488B"><b>build</b></font>  <font color="#12488B"><b>meta-incoresemi</b></font>  <font color="#12488B"><b>meta-openembedded</b></font>  <font color="#12488B"><b>meta-riscv</b></font>  <font color="#12488B"><b>openembedded-core</b></font>
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi</b></font>$ nautilus .
Nautilus-Share-<font color="#26A269"><b>Message</b></font>: <font color="#12488B">16:58:22.754</font>: Called &quot;net usershare info&quot; but it failed: Failed to execute child process “net” (No such file or directory)
** <font color="#26A269"><b>Message</b></font>: <font color="#12488B">16:58:31.657</font>: Connecting to org.freedesktop.Tracker3.Miner.Files
^C
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi</b></font>$ ls
<font color="#12488B"><b>build</b></font>  <font color="#12488B"><b>meta-incoresemi</b></font>  <font color="#12488B"><b>meta-openembedded</b></font>  <font color="#12488B"><b>meta-riscv</b></font>  <font color="#12488B"><b>openembedded-core</b></font>
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |#######################################################################################################################################################################| Time: 0:00:00
Loaded 3629 entries from dependency cache.
<b>NOTE</b>: Resolving any missing task queue dependencies

Build Configuration:
BB_VERSION           = &quot;1.50.0&quot;
BUILD_SYS            = &quot;x86_64-linux&quot;
NATIVELSBSTRING      = &quot;ubuntu-22.04&quot;
TARGET_SYS           = &quot;riscv64-oe-linux&quot;
MACHINE              = &quot;chromite-h&quot;
DISTRO               = &quot;nodistro&quot;
DISTRO_VERSION       = &quot;nodistro.0&quot;
TUNE_FEATURES        = &quot;riscv64 riscv64nf&quot;
meta                 = &quot;HEAD:08b2c9a23ce43ed65a16f5f0714b19a571e1b54a&quot;
meta-oe              
meta-python          
meta-multimedia      
meta-networking      = &quot;HEAD:4ff36ed798939b20746e5b06a04eadf235cceffa&quot;
meta-riscv           = &quot;HEAD:69f38710a01fc5c8de35d69601a5d5bb1044886b&quot;
meta-incoresemi      = &quot;update_opensbi_path:4f305f9857e6da321c6c0db2c053c2058ce17ec7&quot;

<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">Your host glibc version (2.35) is newer than that in uninative (2.33). Disabling uninative so that sstate is not corrupted.</font>
Initialising tasks: 100% |##################################################################################################################################################################| Time: 0:00:01
Sstate summary: Wanted 528 Local 0 Network 0 Missed 528 Current 72 (0% match, 12% complete)
<b>NOTE</b>: Executing Tasks
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">vim-tiny-8.2-r0 do_fetch: Failed to fetch URL git://github.com/vim/vim.git, attempting MIRRORS if available</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">util-linux-native-2.36.2-r0 do_configure: configure failed</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">util-linux-native-2.36.2-r0 do_configure: Execution of &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/temp/run.do_configure.2177084&apos; failed with exit code 1:</font>
<font color="#C01C28">automake (GNU automake) 1.16.3</font>
<font color="#C01C28">Copyright (C) 2020 Free Software Foundation, Inc.</font>
<font color="#C01C28">License GPLv2+: GNU GPL version 2 or later &lt;https://gnu.org/licenses/gpl-2.0.html&gt;</font>
<font color="#C01C28">This is free software: you are free to change and redistribute it.</font>
<font color="#C01C28">There is NO WARRANTY, to the extent permitted by law.</font>

<font color="#C01C28">Written by Tom Tromey &lt;tromey@redhat.com&gt;</font>
<font color="#C01C28">       and Alexandre Duret-Lutz &lt;adl@gnu.org&gt;.</font>
<font color="#C01C28">AUTOV is 1.16</font>
<font color="#C01C28">autoreconf: export WARNINGS=cross,no-obsolete</font>
<font color="#C01C28">autoreconf: Entering directory &apos;.&apos;</font>
<font color="#C01C28">autoreconf: running: aclocal --system-acdir=/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/recipe-sysroot-native/usr/share/aclocal/ --automake-acdir=/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/recipe-sysroot-native/usr/share/aclocal-1.16 -I /home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/util-linux-2.36.2/m4/ --force -I m4</font>
<font color="#C01C28">autoreconf: configure.ac: tracing</font>
<font color="#C01C28">autoreconf: running: libtoolize --copy --force</font>
<font color="#C01C28">libtoolize: putting auxiliary files in AC_CONFIG_AUX_DIR, &apos;config&apos;.</font>
<font color="#C01C28">libtoolize: copying file &apos;config/ltmain.sh&apos;</font>
<font color="#C01C28">libtoolize: putting macros in AC_CONFIG_MACRO_DIRS, &apos;m4&apos;.</font>
<font color="#C01C28">libtoolize: copying file &apos;m4/libtool.m4&apos;</font>
<font color="#C01C28">libtoolize: copying file &apos;m4/ltoptions.m4&apos;</font>
<font color="#C01C28">libtoolize: copying file &apos;m4/ltsugar.m4&apos;</font>
<font color="#C01C28">libtoolize: copying file &apos;m4/ltversion.m4&apos;</font>
<font color="#C01C28">libtoolize: copying file &apos;m4/lt~obsolete.m4&apos;</font>
<font color="#C01C28">autoreconf: configure.ac: not using Intltool</font>
<font color="#C01C28">autoreconf: running: aclocal --system-acdir=/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/recipe-sysroot-native/usr/share/aclocal/ --automake-acdir=/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/recipe-sysroot-native/usr/share/aclocal-1.16 -I /home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/util-linux-2.36.2/m4/ --force -I m4</font>
<font color="#C01C28">autoreconf: running: /home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/recipe-sysroot-native/usr/bin/autoconf --include=/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/util-linux-2.36.2/m4/ --force</font>
<font color="#C01C28">configure.ac:694: warning: AC_RUN_IFELSE called without default to allow cross compiling</font>
<font color="#C01C28">../autoconf-2.71/lib/autoconf/general.m4:2981: AC_RUN_IFELSE is expanded from...</font>
<font color="#C01C28">../autoconf-2.71/lib/m4sugar/m4sh.m4:699: AS_IF is expanded from...</font>
<font color="#C01C28">../autoconf-2.71/lib/autoconf/general.m4:2962: _AC_RUN_IFELSE is expanded from...</font>
<font color="#C01C28">../autoconf-2.71/lib/m4sugar/m4sh.m4:692: _AS_IF_ELSE is expanded from...</font>
<font color="#C01C28">../autoconf-2.71/lib/m4sugar/m4sh.m4:699: AS_IF is expanded from...</font>
<font color="#C01C28">../autoconf-2.71/lib/autoconf/general.m4:2981: AC_RUN_IFELSE is expanded from...</font>
<font color="#C01C28">../autoconf-2.71/lib/m4sugar/m4sh.m4:692: _AS_IF_ELSE is expanded from...</font>
<font color="#C01C28">../autoconf-2.71/lib/m4sugar/m4sh.m4:699: AS_IF is expanded from...</font>
<font color="#C01C28">../autoconf-2.71/lib/autoconf/general.m4:2249: AC_CACHE_VAL is expanded from...</font>
<font color="#C01C28">../autoconf-2.71/lib/autoconf/general.m4:2270: AC_CACHE_CHECK is expanded from...</font>
<font color="#C01C28">aclocal.m4:14213: AX_CHECK_TLS is expanded from...</font>
<font color="#C01C28">configure.ac:694: the top level</font>
<font color="#C01C28">autoreconf: running: /home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/recipe-sysroot-native/usr/bin/autoheader --include=/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/util-linux-2.36.2/m4/ --force</font>
<font color="#C01C28">autoreconf: running: automake --add-missing --copy --force-missing</font>
<font color="#C01C28">configure.ac:13: installing &apos;config/compile&apos;</font>
<font color="#C01C28">configure.ac:14: installing &apos;config/missing&apos;</font>
<font color="#C01C28">sys-utils/Makemodule.am:226: warning: addprefix sys-utils/,$(SETARCH_LINKS: non-POSIX variable name</font>
<font color="#C01C28">sys-utils/Makemodule.am:226: (probably a GNU make extension)</font>
<font color="#C01C28">Makefile.am:96:   &apos;sys-utils/Makemodule.am&apos; included from here</font>
<font color="#C01C28">Makefile.am: installing &apos;config/depcomp&apos;</font>
<font color="#C01C28">autoreconf: &apos;config/config.sub&apos; is updated</font>
<font color="#C01C28">autoreconf: &apos;config/config.guess&apos; is updated</font>
<font color="#C01C28">autoreconf: Leaving directory &apos;.&apos;</font>
<font color="#C01C28">configure: loading site script /home/padmanaban/riscv-incoresemi/openembedded-core/meta/site/endian-little</font>
<font color="#C01C28">configure: loading site script /home/padmanaban/riscv-incoresemi/openembedded-core/meta/site/common-linux</font>
<font color="#C01C28">configure: loading site script /home/padmanaban/riscv-incoresemi/openembedded-core/meta/site/common-glibc</font>
<font color="#C01C28">configure: loading site script /home/padmanaban/riscv-incoresemi/openembedded-core/meta/site/x86_64-linux</font>
<font color="#C01C28">configure: loading site script /home/padmanaban/riscv-incoresemi/openembedded-core/meta/site/common</font>
<font color="#C01C28">configure: loading site script /home/padmanaban/riscv-incoresemi/meta-openembedded/meta-networking/site/endian-little</font>
<font color="#C01C28">configure: loading site script /home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/recipe-sysroot-native/usr/share/x86_64-linux_config_site.d/ncurses_config</font>
<font color="#C01C28">checking for x86_64-linux-gcc... gcc </font>
<font color="#C01C28">checking whether the C compiler works... yes</font>
<font color="#C01C28">checking for C compiler default output file name... a.out</font>
<font color="#C01C28">checking for suffix of executables... </font>
<font color="#C01C28">checking whether we are cross compiling... no</font>
<font color="#C01C28">checking for suffix of object files... o</font>
<font color="#C01C28">checking whether the compiler supports GNU C... yes</font>
<font color="#C01C28">checking whether gcc  accepts -g... yes</font>
<font color="#C01C28">checking for gcc  option to enable C11 features... none needed</font>
<font color="#C01C28">checking whether gcc  understands -c and -o together... yes</font>
<font color="#C01C28">checking for stdio.h... (cached) yes</font>
<font color="#C01C28">checking for stdlib.h... (cached) yes</font>
<font color="#C01C28">checking for string.h... (cached) yes</font>
<font color="#C01C28">checking for inttypes.h... (cached) yes</font>
<font color="#C01C28">checking for stdint.h... (cached) yes</font>
<font color="#C01C28">checking for strings.h... (cached) yes</font>
<font color="#C01C28">checking for sys/stat.h... (cached) yes</font>
<font color="#C01C28">checking for sys/types.h... (cached) yes</font>
<font color="#C01C28">checking for unistd.h... (cached) yes</font>
<font color="#C01C28">checking for wchar.h... yes</font>
<font color="#C01C28">checking for minix/config.h... no</font>
<font color="#C01C28">checking whether it is safe to define __EXTENSIONS__... yes</font>
<font color="#C01C28">checking whether _XOPEN_SOURCE should be defined... no</font>
<font color="#C01C28">checking for a BSD-compatible install... /home/padmanaban/riscv-incoresemi/build/tmp-glibc/hosttools/install -c</font>
<font color="#C01C28">checking whether build environment is sane... yes</font>
<font color="#C01C28">checking for a race-free mkdir -p... /home/padmanaban/riscv-incoresemi/build/tmp-glibc/hosttools/mkdir -p</font>
<font color="#C01C28">checking for gawk... gawk</font>
<font color="#C01C28">checking whether make sets $(MAKE)... yes</font>
<font color="#C01C28">checking whether make supports the include directive... yes (GNU style)</font>
<font color="#C01C28">checking whether make supports nested variables... yes</font>
<font color="#C01C28">checking how to create a pax tar archive... gnutar</font>
<font color="#C01C28">checking dependency style of gcc ... none</font>
<font color="#C01C28">checking whether make supports nested variables... (cached) yes</font>
<font color="#C01C28">checking for x86_64-linux-ar... ar</font>
<font color="#C01C28">checking the archiver (ar) interface... ar</font>
<font color="#C01C28">checking for bison... no</font>
<font color="#C01C28">checking for byacc... no</font>
<font color="#C01C28">checking build system type... x86_64-pc-linux-gnu</font>
<font color="#C01C28">checking host system type... x86_64-pc-linux-gnu</font>
<font color="#C01C28">checking for an ANSI C-conforming const... yes</font>
<font color="#C01C28">checking for working volatile... yes</font>
<font color="#C01C28">checking whether byte ordering is bigendian... (cached) no</font>
<font color="#C01C28">checking how to run the C preprocessor... gcc  -E</font>
<font color="#C01C28">checking whether compiler handles -fno-common... yes</font>
<font color="#C01C28">checking whether compiler handles -Wall... yes</font>
<font color="#C01C28">checking whether compiler handles -Wextra... yes</font>
<font color="#C01C28">checking whether compiler handles -Wextra-semi... no</font>
<font color="#C01C28">checking whether compiler handles -Wembedded-directive... no</font>
<font color="#C01C28">checking whether compiler handles -Wmissing-declarations... yes</font>
<font color="#C01C28">checking whether compiler handles -Wmissing-parameter-type... yes</font>
<font color="#C01C28">checking whether compiler handles -Wmissing-prototypes... yes</font>
<font color="#C01C28">checking whether compiler handles -Wno-missing-field-initializers... yes</font>
<font color="#C01C28">checking whether compiler handles -Wredundant-decls... yes</font>
<font color="#C01C28">checking whether compiler handles -Wsign-compare... yes</font>
<font color="#C01C28">checking whether compiler handles -Wtype-limits... yes</font>
<font color="#C01C28">checking whether compiler handles -Wuninitialized... yes</font>
<font color="#C01C28">checking whether compiler handles -Wunused-but-set-parameter... yes</font>
<font color="#C01C28">checking whether compiler handles -Wunused-but-set-variable... yes</font>
<font color="#C01C28">checking whether compiler handles -Wunused-parameter... yes</font>
<font color="#C01C28">checking whether compiler handles -Wunused-result... yes</font>
<font color="#C01C28">checking whether compiler handles -Wunused-variable... yes</font>
<font color="#C01C28">checking whether compiler handles -Wnested-externs... yes</font>
<font color="#C01C28">checking whether compiler handles -Wpointer-arith... yes</font>
<font color="#C01C28">checking whether compiler handles -Wstrict-prototypes... yes</font>
<font color="#C01C28">checking whether compiler handles -Wformat-security... yes</font>
<font color="#C01C28">checking whether compiler handles -Wimplicit-function-declaration... yes</font>
<font color="#C01C28">checking whether compiler handles -Wdiscarded-qualifiers... yes</font>
<font color="#C01C28">checking whether compiler handles -Waddress-of-packed-member... yes</font>
<font color="#C01C28">checking whether compiler handles -Werror=sequence-point... yes</font>
<font color="#C01C28">checking whether compiler handles -Wno-clobbered... yes</font>
<font color="#C01C28">checking whether compiler handles -Wno-cast-function-type... yes</font>
<font color="#C01C28">checking whether compiler handles -Wno-unused-parameter... yes</font>
<font color="#C01C28">checking how to print strings... printf</font>
<font color="#C01C28">checking for a sed that does not truncate output... (cached) sed</font>
<font color="#C01C28">checking for grep that handles long lines and -e... /home/padmanaban/riscv-incoresemi/build/tmp-glibc/hosttools/grep</font>
<font color="#C01C28">checking for egrep... /home/padmanaban/riscv-incoresemi/build/tmp-glibc/hosttools/grep -E</font>
<font color="#C01C28">checking for fgrep... /home/padmanaban/riscv-incoresemi/build/tmp-glibc/hosttools/grep -F</font>
<font color="#C01C28">checking for ld used by gcc ... ld </font>
<font color="#C01C28">checking if the linker (ld ) is GNU ld... yes</font>
<font color="#C01C28">checking for BSD- or MS-compatible name lister (nm)... nm</font>
<font color="#C01C28">checking the name lister (nm) interface... BSD nm</font>
<font color="#C01C28">checking whether ln -s works... yes</font>
<font color="#C01C28">checking the maximum length of command line arguments... 1572864</font>
<font color="#C01C28">checking how to convert x86_64-pc-linux-gnu file names to x86_64-pc-linux-gnu format... func_convert_file_noop</font>
<font color="#C01C28">checking how to convert x86_64-pc-linux-gnu file names to toolchain format... func_convert_file_noop</font>
<font color="#C01C28">checking for ld  option to reload object files... -r</font>
<font color="#C01C28">checking for x86_64-linux-objdump... objdump</font>
<font color="#C01C28">checking how to recognize dependent libraries... pass_all</font>
<font color="#C01C28">checking for x86_64-linux-dlltool... no</font>
<font color="#C01C28">checking for dlltool... no</font>
<font color="#C01C28">checking how to associate runtime and link libraries... printf %s\n</font>
<font color="#C01C28">checking for x86_64-linux-ar... (cached) ar</font>
<font color="#C01C28">checking for archiver @FILE support... @</font>
<font color="#C01C28">checking for x86_64-linux-strip... strip</font>
<font color="#C01C28">checking for x86_64-linux-ranlib... ranlib</font>
<font color="#C01C28">checking command to parse nm output from gcc  object... ok</font>
<font color="#C01C28">checking for sysroot... no</font>
<font color="#C01C28">checking for a working dd... /home/padmanaban/riscv-incoresemi/build/tmp-glibc/hosttools/dd</font>
<font color="#C01C28">checking how to truncate binary pipes... /home/padmanaban/riscv-incoresemi/build/tmp-glibc/hosttools/dd bs=4096 count=1</font>
<font color="#C01C28">checking for x86_64-linux-mt... no</font>
<font color="#C01C28">checking for mt... no</font>
<font color="#C01C28">checking if : is a manifest tool... no</font>
<font color="#C01C28">checking for dlfcn.h... yes</font>
<font color="#C01C28">checking for objdir... .libs</font>
<font color="#C01C28">checking if gcc  supports -fno-rtti -fno-exceptions... no</font>
<font color="#C01C28">checking for gcc  option to produce PIC... -fPIC -DPIC</font>
<font color="#C01C28">checking if gcc  PIC flag -fPIC -DPIC works... yes</font>
<font color="#C01C28">checking if gcc  static flag -static works... yes</font>
<font color="#C01C28">checking if gcc  supports -c -o file.o... yes</font>
<font color="#C01C28">checking if gcc  supports -c -o file.o... (cached) yes</font>
<font color="#C01C28">checking whether the gcc  linker (ld  -m elf_x86_64) supports shared libraries... yes</font>
<font color="#C01C28">checking whether -lc should be explicitly linked in... no</font>
<font color="#C01C28">checking dynamic linker characteristics... GNU/Linux ld.so</font>
<font color="#C01C28">checking how to hardcode library paths into programs... immediate</font>
<font color="#C01C28">checking whether stripping libraries is possible... yes</font>
<font color="#C01C28">checking if libtool supports shared libraries... yes</font>
<font color="#C01C28">checking whether to build shared libraries... yes</font>
<font color="#C01C28">checking whether to build static libraries... no</font>
<font color="#C01C28">checking linker version script flag... --version-script</font>
<font color="#C01C28">checking if version scripts can use complex wildcards... yes</font>
<font color="#C01C28">checking for x86_64-linux-pkg-config... no</font>
<font color="#C01C28">checking for pkg-config... /home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/recipe-sysroot-native/usr/bin/pkg-config</font>
<font color="#C01C28">checking pkg-config is at least version 0.9.0... yes</font>
<font color="#C01C28">checking whether to build gtk-doc documentation... no</font>
<font color="#C01C28">checking for gtkdoc-check... no</font>
<font color="#C01C28">checking for xsltproc... no</font>
<font color="#C01C28">checking for special C compiler options needed for large files... no</font>
<font color="#C01C28">checking for _FILE_OFFSET_BITS value needed for large files... no</font>
<font color="#C01C28">checking whether to enable assertions... yes</font>
<font color="#C01C28">checking whether struct tm is in sys/time.h or time.h... time.h</font>
<font color="#C01C28">checking for gcc  options needed to detect all undeclared functions... none needed</font>
<font color="#C01C28">checking for struct tm.tm_zone... yes</font>
<font color="#C01C28">checking whether NLS is requested... no</font>
<font color="#C01C28">checking for msgfmt... no</font>
<font color="#C01C28">checking for gmsgfmt... :</font>
<font color="#C01C28">checking for xgettext... no</font>
<font color="#C01C28">checking for msgmerge... no</font>
<font color="#C01C28">checking for ld... ld  -m elf_x86_64</font>
<font color="#C01C28">checking if the linker (ld  -m elf_x86_64) is GNU ld... yes</font>
<font color="#C01C28">checking for shared library run path origin... done</font>
<font color="#C01C28">checking 32-bit host C ABI... no</font>
<font color="#C01C28">checking for ELF binary format... yes</font>
<font color="#C01C28">checking for the common suffixes of directories in the library search path... lib,lib,lib64</font>
<font color="#C01C28">checking for CFPreferencesCopyAppValue... no</font>
<font color="#C01C28">checking for CFLocaleCopyCurrent... no</font>
<font color="#C01C28">checking whether to use NLS... no</font>
<font color="#C01C28">checking for linux/compiler.h... no</font>
<font color="#C01C28">checking for linux/blkpg.h... yes</font>
<font color="#C01C28">checking for linux/major.h... yes</font>
<font color="#C01C28">checking for asm/io.h... no</font>
<font color="#C01C28">checking for err.h... yes</font>
<font color="#C01C28">checking for errno.h... yes</font>
<font color="#C01C28">checking for fcntl.h... yes</font>
<font color="#C01C28">checking for getopt.h... yes</font>
<font color="#C01C28">checking for inttypes.h... (cached) yes</font>
<font color="#C01C28">checking for lastlog.h... yes</font>
<font color="#C01C28">checking for libutil.h... no</font>
<font color="#C01C28">checking for linux/btrfs.h... yes</font>
<font color="#C01C28">checking for linux/cdrom.h... yes</font>
<font color="#C01C28">checking for linux/falloc.h... yes</font>
<font color="#C01C28">checking for linux/watchdog.h... yes</font>
<font color="#C01C28">checking for linux/fd.h... yes</font>
<font color="#C01C28">checking for linux/raw.h... no</font>
<font color="#C01C28">checking for linux/tiocl.h... yes</font>
<font color="#C01C28">checking for linux/version.h... yes</font>
<font color="#C01C28">checking for linux/securebits.h... yes</font>
<font color="#C01C28">checking for linux/net_namespace.h... yes</font>
<font color="#C01C28">checking for linux/capability.h... yes</font>
<font color="#C01C28">checking for locale.h... yes</font>
<font color="#C01C28">checking for mntent.h... yes</font>
<font color="#C01C28">checking for net/if.h... yes</font>
<font color="#C01C28">checking for net/if_dl.h... no</font>
<font color="#C01C28">checking for netinet/in.h... yes</font>
<font color="#C01C28">checking for paths.h... yes</font>
<font color="#C01C28">checking for pty.h... yes</font>
<font color="#C01C28">checking for security/pam_appl.h... no</font>
<font color="#C01C28">checking for stdint.h... (cached) yes</font>
<font color="#C01C28">checking for stdio_ext.h... yes</font>
<font color="#C01C28">checking for stdlib.h... (cached) yes</font>
<font color="#C01C28">checking for endian.h... yes</font>
<font color="#C01C28">checking for byteswap.h... yes</font>
<font color="#C01C28">checking for sys/endian.h... no</font>
<font color="#C01C28">checking for sys/disk.h... no</font>
<font color="#C01C28">checking for sys/disklabel.h... no</font>
<font color="#C01C28">checking for sys/file.h... yes</font>
<font color="#C01C28">checking for sys/io.h... yes</font>
<font color="#C01C28">checking for sys/ioccom.h... no</font>
<font color="#C01C28">checking for sys/ioctl.h... yes</font>
<font color="#C01C28">checking for sys/mkdev.h... no</font>
<font color="#C01C28">checking for sys/mount.h... yes</font>
<font color="#C01C28">checking for sys/param.h... yes</font>
<font color="#C01C28">checking for sys/prctl.h... yes</font>
<font color="#C01C28">checking for sys/resource.h... yes</font>
<font color="#C01C28">checking for sys/signalfd.h... yes</font>
<font color="#C01C28">checking for sys/socket.h... yes</font>
<font color="#C01C28">checking for sys/sockio.h... no</font>
<font color="#C01C28">checking for sys/stat.h... (cached) yes</font>
<font color="#C01C28">checking for sys/sysmacros.h... yes</font>
<font color="#C01C28">checking for sys/swap.h... yes</font>
<font color="#C01C28">checking for sys/syscall.h... yes</font>
<font color="#C01C28">checking for sys/time.h... yes</font>
<font color="#C01C28">checking for sys/timex.h... yes</font>
<font color="#C01C28">checking for sys/ttydefaults.h... yes</font>
<font color="#C01C28">checking for sys/types.h... (cached) yes</font>
<font color="#C01C28">checking for sys/ucred.h... no</font>
<font color="#C01C28">checking for sys/un.h... yes</font>
<font color="#C01C28">checking for unistd.h... (cached) yes</font>
<font color="#C01C28">checking for shadow.h... yes</font>
<font color="#C01C28">checking for utmp.h... yes</font>
<font color="#C01C28">checking for utmpx.h... yes</font>
<font color="#C01C28">checking for linux/fs.h... no</font>
<font color="#C01C28">checking for linux/gsmmux.h... yes</font>
<font color="#C01C28">checking for security/pam_misc.h... no</font>
<font color="#C01C28">checking for linux/blkzoned.h... yes</font>
<font color="#C01C28">checking for security/openpam.h... no</font>
<font color="#C01C28">checking for langinfo.h... yes</font>
<font color="#C01C28">checking whether langinfo.h defines ALTMON_x constants... yes</font>
<font color="#C01C28">checking whether langinfo.h defines _NL_ABALTMON_x constants... yes</font>
<font color="#C01C28">checking for struct termios.c_line... yes</font>
<font color="#C01C28">checking for struct stat.st_mtim.tv_nsec... yes</font>
<font color="#C01C28">checking whether _NL_TIME_WEEK_1STDAY is declared... yes</font>
<font color="#C01C28">checking whether environ is declared... yes</font>
<font color="#C01C28">checking whether strsignal is declared... yes</font>
<font color="#C01C28">checking whether TIOCGLCKTRMIOS is declared... yes</font>
<font color="#C01C28">checking whether SOCK_CLOEXEC is declared... yes</font>
<font color="#C01C28">checking whether SOCK_NONBLOCK is declared... yes</font>
<font color="#C01C28">checking whether SO_PASSCRED is declared... yes</font>
<font color="#C01C28">checking for clearenv... yes</font>
<font color="#C01C28">checking for __fpurge... yes</font>
<font color="#C01C28">checking for fpurge... no</font>
<font color="#C01C28">checking for __fpending... yes</font>
<font color="#C01C28">checking for secure_getenv... yes</font>
<font color="#C01C28">checking for __secure_getenv... no</font>
<font color="#C01C28">checking for eaccess... yes</font>
<font color="#C01C28">checking for err... yes</font>
<font color="#C01C28">checking for errx... yes</font>
<font color="#C01C28">checking for explicit_bzero... yes</font>
<font color="#C01C28">checking for fmemopen... yes</font>
<font color="#C01C28">checking for fsync... yes</font>
<font color="#C01C28">checking for utimensat... yes</font>
<font color="#C01C28">checking for getdomainname... yes</font>
<font color="#C01C28">checking for getdtablesize... yes</font>
<font color="#C01C28">checking for getexecname... no</font>
<font color="#C01C28">checking for getmntinfo... no</font>
<font color="#C01C28">checking for getrandom... yes</font>
<font color="#C01C28">checking for getrlimit... yes</font>
<font color="#C01C28">checking for getsgnam... yes</font>
<font color="#C01C28">checking for inotify_init... yes</font>
<font color="#C01C28">checking for jrand48... yes</font>
<font color="#C01C28">checking for lchown... yes</font>
<font color="#C01C28">checking for llseek... no</font>
<font color="#C01C28">checking for mempcpy... yes</font>
<font color="#C01C28">checking for mkostemp... yes</font>
<font color="#C01C28">checking for nanosleep... yes</font>
<font color="#C01C28">checking for ntp_gettime... yes</font>
<font color="#C01C28">checking for personality... yes</font>
<font color="#C01C28">checking for pidfd_open... no</font>
<font color="#C01C28">checking for pidfd_send_signal... no</font>
<font color="#C01C28">checking for posix_fadvise... yes</font>
<font color="#C01C28">checking for prctl... yes</font>
<font color="#C01C28">checking for qsort_r... yes</font>
<font color="#C01C28">checking for rpmatch... yes</font>
<font color="#C01C28">checking for scandirat... yes</font>
<font color="#C01C28">checking for setprogname... no</font>
<font color="#C01C28">checking for setresgid... yes</font>
<font color="#C01C28">checking for setresuid... (cached) yes</font>
<font color="#C01C28">checking for sched_setattr... no</font>
<font color="#C01C28">checking for sched_setscheduler... yes</font>
<font color="#C01C28">checking for sigqueue... yes</font>
<font color="#C01C28">checking for srandom... yes</font>
<font color="#C01C28">checking for strnchr... no</font>
<font color="#C01C28">checking for strndup... yes</font>
<font color="#C01C28">checking for strnlen... yes</font>
<font color="#C01C28">checking for sysconf... yes</font>
<font color="#C01C28">checking for sysinfo... yes</font>
<font color="#C01C28">checking for timegm... yes</font>
<font color="#C01C28">checking for usleep... yes</font>
<font color="#C01C28">checking for vwarnx... yes</font>
<font color="#C01C28">checking for warn... yes</font>
<font color="#C01C28">checking for warnx... yes</font>
<font color="#C01C28">checking for _LARGEFILE_SOURCE value needed for large files... no</font>
<font color="#C01C28">checking for openat... yes</font>
<font color="#C01C28">checking for fstatat... yes</font>
<font color="#C01C28">checking for unlinkat... yes</font>
<font color="#C01C28">checking for ioperm... yes</font>
<font color="#C01C28">checking for iopl... yes</font>
<font color="#C01C28">checking for futimens... yes</font>
<font color="#C01C28">checking for inotify_init1... yes</font>
<font color="#C01C28">checking for open_memstream... yes</font>
<font color="#C01C28">checking for reboot... yes</font>
<font color="#C01C28">checking for updwtmpx... yes</font>
<font color="#C01C28">checking for updwtmpx... (cached) yes</font>
<font color="#C01C28">checking for getusershell... yes</font>
<font color="#C01C28">checking for syscall setns... SYS_setns</font>
<font color="#C01C28">checking for syscall pidfd_open... SYS_pidfd_open</font>
<font color="#C01C28">checking for syscall pidfd_send_signal... SYS_pidfd_send_signal</font>
<font color="#C01C28">checking for isnan... yes</font>
<font color="#C01C28">checking for clock_gettime... yes</font>
<font color="#C01C28">checking for timer_create... yes</font>
<font color="#C01C28">checking for rtas_get_sysparm in -lrtas... no</font>
<font color="#C01C28">checking for struct sockaddr.sa_len... no</font>
<font color="#C01C28">checking for library containing socket... none required</font>
<font color="#C01C28">checking for dirfd... yes</font>
<font color="#C01C28">checking whether program_invocation_short_name is defined... yes</font>
<font color="#C01C28">checking whether __progname is defined... yes</font>
<font color="#C01C28">checking whether the target supports thread-local storage... yes</font>
<font color="#C01C28">checking for openpty in -lutil... yes</font>
<font color="#C01C28">checking for union semun... no</font>
<font color="#C01C28">checking for loff_t... yes</font>
<font color="#C01C28">checking wchar_t support... yes</font>
<font color="#C01C28">checking for cpu_set_t... yes</font>
<font color="#C01C28">checking for sighandler_t... yes</font>
<font color="#C01C28">checking whether CPU_ALLOC is declared... yes</font>
<font color="#C01C28">checking for crypt.h... yes</font>
<font color="#C01C28">checking for x86_64-linux-ncursesw6-config... no</font>
<font color="#C01C28">checking for ncursesw6-config... ncursesw6-config</font>
<font color="#C01C28">checking for x86_64-linux-ncursesw5-config... no</font>
<font color="#C01C28">checking for ncursesw5-config... ncursesw5-config</font>
<font color="#C01C28">checking for ncursesw... yes</font>
<font color="#C01C28">checking for ncursesw/ncurses.h... yes</font>
<font color="#C01C28">checking for ncursesw/term.h... yes</font>
<font color="#C01C28">checking for use_default_colors in -lncursesw... yes</font>
<font color="#C01C28">checking for resizeterm in -lncursesw... yes</font>
<font color="#C01C28">checking for tinfow... no</font>
<font color="#C01C28">checking for tgetent in -ltinfow... no</font>
<font color="#C01C28">checking for tinfo... yes</font>
<font color="#C01C28">checking for syscall fallocate... SYS_fallocate</font>
<font color="#C01C28">checking for valid fallocate() function... yes</font>
<font color="#C01C28">checking for valid posix_fallocate() function... yes</font>
<font color="#C01C28">checking for syscall unshare... SYS_unshare</font>
<font color="#C01C28">checking for unshare... yes</font>
<font color="#C01C28">checking for setns... yes</font>
<font color="#C01C28">checking for libpcre2-8... yes</font>
<font color="#C01C28">checking for crc32 in -lz... yes</font>
<font color="#C01C28">checking for magic_open in -lmagic... no</font>
<font color="#C01C28">checking for syscall swapon... SYS_swapon</font>
<font color="#C01C28">checking for syscall swapoff... SYS_swapoff</font>
<font color="#C01C28">checking for swapon... yes</font>
<font color="#C01C28">checking for swapoff... yes</font>
<font color="#C01C28">checking for syscall prlimit64... SYS_prlimit64</font>
<font color="#C01C28">checking for prlimit... yes</font>
<font color="#C01C28">checking for syscall pivot_root... SYS_pivot_root</font>
<font color="#C01C28">configure: error: raw selected, but required raw.h header file not available</font>
<font color="#C01C28">WARNING: exit code 1 from a shell command.</font>

<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Logfile of failure stored in: /home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/temp/log.do_configure.2177084</font>
Log data follows:
| DEBUG: Executing shell function autotools_preconfigure
| DEBUG: Shell function autotools_preconfigure finished
| DEBUG: Executing python function autotools_aclocals
| DEBUG: SITE files [&apos;endian-little&apos;, &apos;common-linux&apos;, &apos;common-glibc&apos;, &apos;bit-64&apos;, &apos;x86_64-linux&apos;, &apos;common&apos;]
| DEBUG: Python function autotools_aclocals finished
| DEBUG: Executing python function extend_recipe_sysroot
| NOTE: Direct dependencies are [&apos;/home/padmanaban/riscv-incoresemi/openembedded-core/meta/recipes-devtools/libtool/libtool-native_2.4.6.bb:do_populate_sysroot&apos;, &apos;virtual:native:/home/padmanaban/riscv-incoresemi/openembedded-core/meta/recipes-extended/xz/xz_5.2.5.bb:do_populate_sysroot&apos;, &apos;/home/padmanaban/riscv-incoresemi/openembedded-core/meta/recipes-core/gettext/gettext-minimal-native_0.21.bb:do_populate_sysroot&apos;, &apos;virtual:native:/home/padmanaban/riscv-incoresemi/openembedded-core/meta/recipes-devtools/autoconf/autoconf_2.71.bb:do_populate_sysroot&apos;, &apos;virtual:native:/home/padmanaban/riscv-incoresemi/openembedded-core/meta/recipes-devtools/pkgconfig/pkgconfig_git.bb:do_populate_sysroot&apos;, &apos;virtual:native:/home/padmanaban/riscv-incoresemi/openembedded-core/meta/recipes-support/libpcre/libpcre2_10.36.bb:do_populate_sysroot&apos;, &apos;/home/padmanaban/riscv-incoresemi/openembedded-core/meta/recipes-devtools/quilt/quilt-native_0.66.bb:do_populate_sysroot&apos;, &apos;virtual:native:/home/padmanaban/riscv-incoresemi/openembedded-core/meta/recipes-core/ncurses/ncurses_6.2.bb:do_populate_sysroot&apos;, &apos;virtual:native:/home/padmanaban/riscv-incoresemi/openembedded-core/meta/recipes-core/util-linux/util-linux-libuuid_2.36.2.bb:do_populate_sysroot&apos;, &apos;virtual:native:/home/padmanaban/riscv-incoresemi/openembedded-core/meta/recipes-core/zlib/zlib_1.2.11.bb:do_populate_sysroot&apos;, &apos;virtual:native:/home/padmanaban/riscv-incoresemi/openembedded-core/meta/recipes-devtools/automake/automake_1.16.3.bb:do_populate_sysroot&apos;, &apos;virtual:native:/home/padmanaban/riscv-incoresemi/openembedded-core/meta/recipes-support/libcap-ng/libcap-ng_0.8.2.bb:do_populate_sysroot&apos;]
| NOTE: Installed into sysroot: []
| NOTE: Skipping as already exists in sysroot: [&apos;libtool-native&apos;, &apos;xz-native&apos;, &apos;gettext-minimal-native&apos;, &apos;autoconf-native&apos;, &apos;pkgconfig-native&apos;, &apos;libpcre2-native&apos;, &apos;quilt-native&apos;, &apos;ncurses-native&apos;, &apos;util-linux-libuuid-native&apos;, &apos;zlib-native&apos;, &apos;automake-native&apos;, &apos;libcap-ng-native&apos;, &apos;texinfo-dummy-native&apos;, &apos;gnu-config-native&apos;, &apos;m4-native&apos;]
| DEBUG: Python function extend_recipe_sysroot finished
| DEBUG: Executing shell function do_configure
| automake (GNU automake) 1.16.3
| Copyright (C) 2020 Free Software Foundation, Inc.
| License GPLv2+: GNU GPL version 2 or later &lt;https://gnu.org/licenses/gpl-2.0.html&gt;
| This is free software: you are free to change and redistribute it.
| There is NO WARRANTY, to the extent permitted by law.
| 
| Written by Tom Tromey &lt;tromey@redhat.com&gt;
|        and Alexandre Duret-Lutz &lt;adl@gnu.org&gt;.
| AUTOV is 1.16
| NOTE: Executing ACLOCAL=&quot;aclocal --system-acdir=/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/recipe-sysroot-native/usr/share/aclocal/ --automake-acdir=/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/recipe-sysroot-native/usr/share/aclocal-1.16&quot; autoreconf -Wcross --verbose --install --force --exclude=autopoint --exclude=gtkdocize -I /home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/util-linux-2.36.2/m4/
| autoreconf: export WARNINGS=cross,no-obsolete
| autoreconf: Entering directory &apos;.&apos;
| autoreconf: running: aclocal --system-acdir=/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/recipe-sysroot-native/usr/share/aclocal/ --automake-acdir=/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/recipe-sysroot-native/usr/share/aclocal-1.16 -I /home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/util-linux-2.36.2/m4/ --force -I m4
| autoreconf: configure.ac: tracing
| autoreconf: running: libtoolize --copy --force
| libtoolize: putting auxiliary files in AC_CONFIG_AUX_DIR, &apos;config&apos;.
| libtoolize: copying file &apos;config/ltmain.sh&apos;
| libtoolize: putting macros in AC_CONFIG_MACRO_DIRS, &apos;m4&apos;.
| libtoolize: copying file &apos;m4/libtool.m4&apos;
| libtoolize: copying file &apos;m4/ltoptions.m4&apos;
| libtoolize: copying file &apos;m4/ltsugar.m4&apos;
| libtoolize: copying file &apos;m4/ltversion.m4&apos;
| libtoolize: copying file &apos;m4/lt~obsolete.m4&apos;
| autoreconf: configure.ac: not using Intltool
| autoreconf: running: aclocal --system-acdir=/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/recipe-sysroot-native/usr/share/aclocal/ --automake-acdir=/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/recipe-sysroot-native/usr/share/aclocal-1.16 -I /home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/util-linux-2.36.2/m4/ --force -I m4
| autoreconf: running: /home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/recipe-sysroot-native/usr/bin/autoconf --include=/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/util-linux-2.36.2/m4/ --force
| configure.ac:694: warning: AC_RUN_IFELSE called without default to allow cross compiling
| ../autoconf-2.71/lib/autoconf/general.m4:2981: AC_RUN_IFELSE is expanded from...
| ../autoconf-2.71/lib/m4sugar/m4sh.m4:699: AS_IF is expanded from...
| ../autoconf-2.71/lib/autoconf/general.m4:2962: _AC_RUN_IFELSE is expanded from...
| ../autoconf-2.71/lib/m4sugar/m4sh.m4:692: _AS_IF_ELSE is expanded from...
| ../autoconf-2.71/lib/m4sugar/m4sh.m4:699: AS_IF is expanded from...
| ../autoconf-2.71/lib/autoconf/general.m4:2981: AC_RUN_IFELSE is expanded from...
| ../autoconf-2.71/lib/m4sugar/m4sh.m4:692: _AS_IF_ELSE is expanded from...
| ../autoconf-2.71/lib/m4sugar/m4sh.m4:699: AS_IF is expanded from...
| ../autoconf-2.71/lib/autoconf/general.m4:2249: AC_CACHE_VAL is expanded from...
| ../autoconf-2.71/lib/autoconf/general.m4:2270: AC_CACHE_CHECK is expanded from...
| aclocal.m4:14213: AX_CHECK_TLS is expanded from...
| configure.ac:694: the top level
| autoreconf: running: /home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/recipe-sysroot-native/usr/bin/autoheader --include=/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/util-linux-2.36.2/m4/ --force
| autoreconf: running: automake --add-missing --copy --force-missing
| configure.ac:13: installing &apos;config/compile&apos;
| configure.ac:14: installing &apos;config/missing&apos;
| sys-utils/Makemodule.am:226: warning: addprefix sys-utils/,$(SETARCH_LINKS: non-POSIX variable name
| sys-utils/Makemodule.am:226: (probably a GNU make extension)
| Makefile.am:96:   &apos;sys-utils/Makemodule.am&apos; included from here
| Makefile.am: installing &apos;config/depcomp&apos;
| autoreconf: &apos;config/config.sub&apos; is updated
| autoreconf: &apos;config/config.guess&apos; is updated
| autoreconf: Leaving directory &apos;.&apos;
| NOTE: Running ../util-linux-2.36.2/configure  --build=x86_64-linux 		  --host=x86_64-linux 		  --target=x86_64-linux 		  --prefix=/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/recipe-sysroot-native/usr 		  --exec_prefix=/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/recipe-sysroot-native/usr 		  --bindir=/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/recipe-sysroot-native/usr/bin 		  --sbindir=/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/recipe-sysroot-native/usr/sbin 		  --libexecdir=/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/recipe-sysroot-native/usr/libexec 		  --datadir=/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/recipe-sysroot-native/usr/share 		  --sysconfdir=/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/recipe-sysroot-native/etc 		  --sharedstatedir=/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/recipe-sysroot-native/com 		  --localstatedir=/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/recipe-sysroot-native/var 		  --libdir=/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/recipe-sysroot-native/usr/lib 		  --includedir=/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/recipe-sysroot-native/usr/include 		  --oldincludedir=/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/recipe-sysroot-native/usr/include 		  --infodir=/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/recipe-sysroot-native/usr/share/info 		  --mandir=/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/recipe-sysroot-native/usr/share/man 		  --disable-silent-rules 		  --disable-dependency-tracking 		       --enable-libuuid --enable-libblkid         --enable-fsck --enable-kill --enable-last --enable-mesg     --enable-mount --enable-partx --enable-raw --enable-rfkill     --enable-unshare --enable-write         --disable-bfs --disable-chfn-chsh --disable-login     --disable-makeinstall-chown --disable-minix --disable-newgrp     --disable-use-tty-group --disable-vipw         --without-udev         usrsbin_execdir=&apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/recipe-sysroot-native/usr/sbin&apos;     --libdir=&apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/recipe-sysroot-native/usr/lib&apos;  --disable-static  --without-cryptsetup --disable-su --disable-runuser --without-python --disable-pylibmount --without-readline  --without-systemd --without-systemdsystemunitdir --disable-nls --without-cap-ng --disable-setpriv --disable-hwclock-gplv3
| configure: loading site script /home/padmanaban/riscv-incoresemi/openembedded-core/meta/site/endian-little
| configure: loading site script /home/padmanaban/riscv-incoresemi/openembedded-core/meta/site/common-linux
| configure: loading site script /home/padmanaban/riscv-incoresemi/openembedded-core/meta/site/common-glibc
| configure: loading site script /home/padmanaban/riscv-incoresemi/openembedded-core/meta/site/x86_64-linux
| configure: loading site script /home/padmanaban/riscv-incoresemi/openembedded-core/meta/site/common
| configure: loading site script /home/padmanaban/riscv-incoresemi/meta-openembedded/meta-networking/site/endian-little
| configure: loading site script /home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/recipe-sysroot-native/usr/share/x86_64-linux_config_site.d/ncurses_config
| checking for x86_64-linux-gcc... gcc
| checking whether the C compiler works... yes
| checking for C compiler default output file name... a.out
| checking for suffix of executables...
| checking whether we are cross compiling... no
| checking for suffix of object files... o
| checking whether the compiler supports GNU C... yes
| checking whether gcc  accepts -g... yes
| checking for gcc  option to enable C11 features... none needed
| checking whether gcc  understands -c and -o together... yes
| checking for stdio.h... (cached) yes
| checking for stdlib.h... (cached) yes
| checking for string.h... (cached) yes
| checking for inttypes.h... (cached) yes
| checking for stdint.h... (cached) yes
| checking for strings.h... (cached) yes
| checking for sys/stat.h... (cached) yes
| checking for sys/types.h... (cached) yes
| checking for unistd.h... (cached) yes
| checking for wchar.h... yes
| checking for minix/config.h... no
| checking whether it is safe to define __EXTENSIONS__... yes
| checking whether _XOPEN_SOURCE should be defined... no
| checking for a BSD-compatible install... /home/padmanaban/riscv-incoresemi/build/tmp-glibc/hosttools/install -c
| checking whether build environment is sane... yes
| checking for a race-free mkdir -p... /home/padmanaban/riscv-incoresemi/build/tmp-glibc/hosttools/mkdir -p
| checking for gawk... gawk
| checking whether make sets $(MAKE)... yes
| checking whether make supports the include directive... yes (GNU style)
| checking whether make supports nested variables... yes
| checking how to create a pax tar archive... gnutar
| checking dependency style of gcc ... none
| checking whether make supports nested variables... (cached) yes
| checking for x86_64-linux-ar... ar
| checking the archiver (ar) interface... ar
| checking for bison... no
| checking for byacc... no
| checking build system type... x86_64-pc-linux-gnu
| checking host system type... x86_64-pc-linux-gnu
| checking for an ANSI C-conforming const... yes
| checking for working volatile... yes
| checking whether byte ordering is bigendian... (cached) no
| checking how to run the C preprocessor... gcc  -E
| checking whether compiler handles -fno-common... yes
| checking whether compiler handles -Wall... yes
| checking whether compiler handles -Wextra... yes
| checking whether compiler handles -Wextra-semi... no
| checking whether compiler handles -Wembedded-directive... no
| checking whether compiler handles -Wmissing-declarations... yes
| checking whether compiler handles -Wmissing-parameter-type... yes
| checking whether compiler handles -Wmissing-prototypes... yes
| checking whether compiler handles -Wno-missing-field-initializers... yes
| checking whether compiler handles -Wredundant-decls... yes
| checking whether compiler handles -Wsign-compare... yes
| checking whether compiler handles -Wtype-limits... yes
| checking whether compiler handles -Wuninitialized... yes
| checking whether compiler handles -Wunused-but-set-parameter... yes
| checking whether compiler handles -Wunused-but-set-variable... yes
| checking whether compiler handles -Wunused-parameter... yes
| checking whether compiler handles -Wunused-result... yes
| checking whether compiler handles -Wunused-variable... yes
| checking whether compiler handles -Wnested-externs... yes
| checking whether compiler handles -Wpointer-arith... yes
| checking whether compiler handles -Wstrict-prototypes... yes
| checking whether compiler handles -Wformat-security... yes
| checking whether compiler handles -Wimplicit-function-declaration... yes
| checking whether compiler handles -Wdiscarded-qualifiers... yes
| checking whether compiler handles -Waddress-of-packed-member... yes
| checking whether compiler handles -Werror=sequence-point... yes
| checking whether compiler handles -Wno-clobbered... yes
| checking whether compiler handles -Wno-cast-function-type... yes
| checking whether compiler handles -Wno-unused-parameter... yes
| checking how to print strings... printf
| checking for a sed that does not truncate output... (cached) sed
| checking for grep that handles long lines and -e... /home/padmanaban/riscv-incoresemi/build/tmp-glibc/hosttools/grep
| checking for egrep... /home/padmanaban/riscv-incoresemi/build/tmp-glibc/hosttools/grep -E
| checking for fgrep... /home/padmanaban/riscv-incoresemi/build/tmp-glibc/hosttools/grep -F
| checking for ld used by gcc ... ld
| checking if the linker (ld ) is GNU ld... yes
| checking for BSD- or MS-compatible name lister (nm)... nm
| checking the name lister (nm) interface... BSD nm
| checking whether ln -s works... yes
| checking the maximum length of command line arguments... 1572864
| checking how to convert x86_64-pc-linux-gnu file names to x86_64-pc-linux-gnu format... func_convert_file_noop
| checking how to convert x86_64-pc-linux-gnu file names to toolchain format... func_convert_file_noop
| checking for ld  option to reload object files... -r
| checking for x86_64-linux-objdump... objdump
| checking how to recognize dependent libraries... pass_all
| checking for x86_64-linux-dlltool... no
| checking for dlltool... no
| checking how to associate runtime and link libraries... printf %s\n
| checking for x86_64-linux-ar... (cached) ar
| checking for archiver @FILE support... @
| checking for x86_64-linux-strip... strip
| checking for x86_64-linux-ranlib... ranlib
| checking command to parse nm output from gcc  object... ok
| checking for sysroot... no
| checking for a working dd... /home/padmanaban/riscv-incoresemi/build/tmp-glibc/hosttools/dd
| checking how to truncate binary pipes... /home/padmanaban/riscv-incoresemi/build/tmp-glibc/hosttools/dd bs=4096 count=1
| checking for x86_64-linux-mt... no
| checking for mt... no
| checking if : is a manifest tool... no
| checking for dlfcn.h... yes
| checking for objdir... .libs
| checking if gcc  supports -fno-rtti -fno-exceptions... no
| checking for gcc  option to produce PIC... -fPIC -DPIC
| checking if gcc  PIC flag -fPIC -DPIC works... yes
| checking if gcc  static flag -static works... yes
| checking if gcc  supports -c -o file.o... yes
| checking if gcc  supports -c -o file.o... (cached) yes
| checking whether the gcc  linker (ld  -m elf_x86_64) supports shared libraries... yes
| checking whether -lc should be explicitly linked in... no
| checking dynamic linker characteristics... GNU/Linux ld.so
| checking how to hardcode library paths into programs... immediate
| checking whether stripping libraries is possible... yes
| checking if libtool supports shared libraries... yes
| checking whether to build shared libraries... yes
| checking whether to build static libraries... no
| checking linker version script flag... --version-script
| checking if version scripts can use complex wildcards... yes
| checking for x86_64-linux-pkg-config... no
| checking for pkg-config... /home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/recipe-sysroot-native/usr/bin/pkg-config
| checking pkg-config is at least version 0.9.0... yes
| checking whether to build gtk-doc documentation... no
| checking for gtkdoc-check... no
| checking for xsltproc... no
| checking for special C compiler options needed for large files... no
| checking for _FILE_OFFSET_BITS value needed for large files... no
| checking whether to enable assertions... yes
| checking whether struct tm is in sys/time.h or time.h... time.h
| checking for gcc  options needed to detect all undeclared functions... none needed
| checking for struct tm.tm_zone... yes
| checking whether NLS is requested... no
| checking for msgfmt... no
| checking for gmsgfmt... :
| checking for xgettext... no
| checking for msgmerge... no
| checking for ld... ld  -m elf_x86_64
| checking if the linker (ld  -m elf_x86_64) is GNU ld... yes
| checking for shared library run path origin... done
| checking 32-bit host C ABI... no
| checking for ELF binary format... yes
| checking for the common suffixes of directories in the library search path... lib,lib,lib64
| checking for CFPreferencesCopyAppValue... no
| checking for CFLocaleCopyCurrent... no
| checking whether to use NLS... no
| checking for linux/compiler.h... no
| checking for linux/blkpg.h... yes
| checking for linux/major.h... yes
| checking for asm/io.h... no
| checking for err.h... yes
| checking for errno.h... yes
| checking for fcntl.h... yes
| checking for getopt.h... yes
| checking for inttypes.h... (cached) yes
| checking for lastlog.h... yes
| checking for libutil.h... no
| checking for linux/btrfs.h... yes
| checking for linux/cdrom.h... yes
| checking for linux/falloc.h... yes
| checking for linux/watchdog.h... yes
| checking for linux/fd.h... yes
| checking for linux/raw.h... no
| checking for linux/tiocl.h... yes
| checking for linux/version.h... yes
| checking for linux/securebits.h... yes
| checking for linux/net_namespace.h... yes
| checking for linux/capability.h... yes
| checking for locale.h... yes
| checking for mntent.h... yes
| checking for net/if.h... yes
| checking for net/if_dl.h... no
| checking for netinet/in.h... yes
| checking for paths.h... yes
| checking for pty.h... yes
| checking for security/pam_appl.h... no
| checking for stdint.h... (cached) yes
| checking for stdio_ext.h... yes
| checking for stdlib.h... (cached) yes
| checking for endian.h... yes
| checking for byteswap.h... yes
| checking for sys/endian.h... no
| checking for sys/disk.h... no
| checking for sys/disklabel.h... no
| checking for sys/file.h... yes
| checking for sys/io.h... yes
| checking for sys/ioccom.h... no
| checking for sys/ioctl.h... yes
| checking for sys/mkdev.h... no
| checking for sys/mount.h... yes
| checking for sys/param.h... yes
| checking for sys/prctl.h... yes
| checking for sys/resource.h... yes
| checking for sys/signalfd.h... yes
| checking for sys/socket.h... yes
| checking for sys/sockio.h... no
| checking for sys/stat.h... (cached) yes
| checking for sys/sysmacros.h... yes
| checking for sys/swap.h... yes
| checking for sys/syscall.h... yes
| checking for sys/time.h... yes
| checking for sys/timex.h... yes
| checking for sys/ttydefaults.h... yes
| checking for sys/types.h... (cached) yes
| checking for sys/ucred.h... no
| checking for sys/un.h... yes
| checking for unistd.h... (cached) yes
| checking for shadow.h... yes
| checking for utmp.h... yes
| checking for utmpx.h... yes
| checking for linux/fs.h... no
| checking for linux/gsmmux.h... yes
| checking for security/pam_misc.h... no
| checking for linux/blkzoned.h... yes
| checking for security/openpam.h... no
| checking for langinfo.h... yes
| checking whether langinfo.h defines ALTMON_x constants... yes
| checking whether langinfo.h defines _NL_ABALTMON_x constants... yes
| checking for struct termios.c_line... yes
| checking for struct stat.st_mtim.tv_nsec... yes
| checking whether _NL_TIME_WEEK_1STDAY is declared... yes
| checking whether environ is declared... yes
| checking whether strsignal is declared... yes
| checking whether TIOCGLCKTRMIOS is declared... yes
| checking whether SOCK_CLOEXEC is declared... yes
| checking whether SOCK_NONBLOCK is declared... yes
| checking whether SO_PASSCRED is declared... yes
| checking for clearenv... yes
| checking for __fpurge... yes
| checking for fpurge... no
| checking for __fpending... yes
| checking for secure_getenv... yes
| checking for __secure_getenv... no
| checking for eaccess... yes
| checking for err... yes
| checking for errx... yes
| checking for explicit_bzero... yes
| checking for fmemopen... yes
| checking for fsync... yes
| checking for utimensat... yes
| checking for getdomainname... yes
| checking for getdtablesize... yes
| checking for getexecname... no
| checking for getmntinfo... no
| checking for getrandom... yes
| checking for getrlimit... yes
| checking for getsgnam... yes
| checking for inotify_init... yes
| checking for jrand48... yes
| checking for lchown... yes
| checking for llseek... no
| checking for mempcpy... yes
| checking for mkostemp... yes
| checking for nanosleep... yes
| checking for ntp_gettime... yes
| checking for personality... yes
| checking for pidfd_open... no
| checking for pidfd_send_signal... no
| checking for posix_fadvise... yes
| checking for prctl... yes
| checking for qsort_r... yes
| checking for rpmatch... yes
| checking for scandirat... yes
| checking for setprogname... no
| checking for setresgid... yes
| checking for setresuid... (cached) yes
| checking for sched_setattr... no
| checking for sched_setscheduler... yes
| checking for sigqueue... yes
| checking for srandom... yes
| checking for strnchr... no
| checking for strndup... yes
| checking for strnlen... yes
| checking for sysconf... yes
| checking for sysinfo... yes
| checking for timegm... yes
| checking for usleep... yes
| checking for vwarnx... yes
| checking for warn... yes
| checking for warnx... yes
| checking for _LARGEFILE_SOURCE value needed for large files... no
| checking for openat... yes
| checking for fstatat... yes
| checking for unlinkat... yes
| checking for ioperm... yes
| checking for iopl... yes
| checking for futimens... yes
| checking for inotify_init1... yes
| checking for open_memstream... yes
| checking for reboot... yes
| checking for updwtmpx... yes
| checking for updwtmpx... (cached) yes
| checking for getusershell... yes
| checking for syscall setns... SYS_setns
| checking for syscall pidfd_open... SYS_pidfd_open
| checking for syscall pidfd_send_signal... SYS_pidfd_send_signal
| checking for isnan... yes
| checking for clock_gettime... yes
| checking for timer_create... yes
| checking for rtas_get_sysparm in -lrtas... no
| checking for struct sockaddr.sa_len... no
| checking for library containing socket... none required
| checking for dirfd... yes
| checking whether program_invocation_short_name is defined... yes
| checking whether __progname is defined... yes
| checking whether the target supports thread-local storage... yes
| checking for openpty in -lutil... yes
| checking for union semun... no
| checking for loff_t... yes
| checking wchar_t support... yes
| checking for cpu_set_t... yes
| checking for sighandler_t... yes
| checking whether CPU_ALLOC is declared... yes
| checking for crypt.h... yes
| checking for x86_64-linux-ncursesw6-config... no
| checking for ncursesw6-config... ncursesw6-config
| checking for x86_64-linux-ncursesw5-config... no
| checking for ncursesw5-config... ncursesw5-config
| checking for ncursesw... yes
| checking for ncursesw/ncurses.h... yes
| checking for ncursesw/term.h... yes
| checking for use_default_colors in -lncursesw... yes
| checking for resizeterm in -lncursesw... yes
| checking for tinfow... no
| checking for tgetent in -ltinfow... no
| checking for tinfo... yes
| checking for syscall fallocate... SYS_fallocate
| checking for valid fallocate() function... yes
| checking for valid posix_fallocate() function... yes
| checking for syscall unshare... SYS_unshare
| checking for unshare... yes
| checking for setns... yes
| checking for libpcre2-8... yes
| checking for crc32 in -lz... yes
| checking for magic_open in -lmagic... no
| checking for syscall swapon... SYS_swapon
| checking for syscall swapoff... SYS_swapoff
| checking for swapon... yes
| checking for swapoff... yes
| checking for syscall prlimit64... SYS_prlimit64
| checking for prlimit... yes
| checking for syscall pivot_root... SYS_pivot_root
| configure: error: raw selected, but required raw.h header file not available
| NOTE: The following config.log files may provide further information.
| NOTE: /home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/build/config.log
| ERROR: configure failed
| WARNING: exit code 1 from a shell command.
| ERROR: Execution of &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/temp/run.do_configure.2177084&apos; failed with exit code 1:
| automake (GNU automake) 1.16.3
| Copyright (C) 2020 Free Software Foundation, Inc.
| License GPLv2+: GNU GPL version 2 or later &lt;https://gnu.org/licenses/gpl-2.0.html&gt;
| This is free software: you are free to change and redistribute it.
| There is NO WARRANTY, to the extent permitted by law.
| 
| Written by Tom Tromey &lt;tromey@redhat.com&gt;
|        and Alexandre Duret-Lutz &lt;adl@gnu.org&gt;.
| AUTOV is 1.16
| autoreconf: export WARNINGS=cross,no-obsolete
| autoreconf: Entering directory &apos;.&apos;
| autoreconf: running: aclocal --system-acdir=/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/recipe-sysroot-native/usr/share/aclocal/ --automake-acdir=/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/recipe-sysroot-native/usr/share/aclocal-1.16 -I /home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/util-linux-2.36.2/m4/ --force -I m4
| autoreconf: configure.ac: tracing
| autoreconf: running: libtoolize --copy --force
| libtoolize: putting auxiliary files in AC_CONFIG_AUX_DIR, &apos;config&apos;.
| libtoolize: copying file &apos;config/ltmain.sh&apos;
| libtoolize: putting macros in AC_CONFIG_MACRO_DIRS, &apos;m4&apos;.
| libtoolize: copying file &apos;m4/libtool.m4&apos;
| libtoolize: copying file &apos;m4/ltoptions.m4&apos;
| libtoolize: copying file &apos;m4/ltsugar.m4&apos;
| libtoolize: copying file &apos;m4/ltversion.m4&apos;
| libtoolize: copying file &apos;m4/lt~obsolete.m4&apos;
| autoreconf: configure.ac: not using Intltool
| autoreconf: running: aclocal --system-acdir=/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/recipe-sysroot-native/usr/share/aclocal/ --automake-acdir=/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/recipe-sysroot-native/usr/share/aclocal-1.16 -I /home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/util-linux-2.36.2/m4/ --force -I m4
| autoreconf: running: /home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/recipe-sysroot-native/usr/bin/autoconf --include=/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/util-linux-2.36.2/m4/ --force
| configure.ac:694: warning: AC_RUN_IFELSE called without default to allow cross compiling
| ../autoconf-2.71/lib/autoconf/general.m4:2981: AC_RUN_IFELSE is expanded from...
| ../autoconf-2.71/lib/m4sugar/m4sh.m4:699: AS_IF is expanded from...
| ../autoconf-2.71/lib/autoconf/general.m4:2962: _AC_RUN_IFELSE is expanded from...
| ../autoconf-2.71/lib/m4sugar/m4sh.m4:692: _AS_IF_ELSE is expanded from...
| ../autoconf-2.71/lib/m4sugar/m4sh.m4:699: AS_IF is expanded from...
| ../autoconf-2.71/lib/autoconf/general.m4:2981: AC_RUN_IFELSE is expanded from...
| ../autoconf-2.71/lib/m4sugar/m4sh.m4:692: _AS_IF_ELSE is expanded from...
| ../autoconf-2.71/lib/m4sugar/m4sh.m4:699: AS_IF is expanded from...
| ../autoconf-2.71/lib/autoconf/general.m4:2249: AC_CACHE_VAL is expanded from...
| ../autoconf-2.71/lib/autoconf/general.m4:2270: AC_CACHE_CHECK is expanded from...
| aclocal.m4:14213: AX_CHECK_TLS is expanded from...
| configure.ac:694: the top level
| autoreconf: running: /home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/recipe-sysroot-native/usr/bin/autoheader --include=/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/util-linux-2.36.2/m4/ --force
| autoreconf: running: automake --add-missing --copy --force-missing
| configure.ac:13: installing &apos;config/compile&apos;
| configure.ac:14: installing &apos;config/missing&apos;
| sys-utils/Makemodule.am:226: warning: addprefix sys-utils/,$(SETARCH_LINKS: non-POSIX variable name
| sys-utils/Makemodule.am:226: (probably a GNU make extension)
| Makefile.am:96:   &apos;sys-utils/Makemodule.am&apos; included from here
| Makefile.am: installing &apos;config/depcomp&apos;
| autoreconf: &apos;config/config.sub&apos; is updated
| autoreconf: &apos;config/config.guess&apos; is updated
| autoreconf: Leaving directory &apos;.&apos;
| configure: loading site script /home/padmanaban/riscv-incoresemi/openembedded-core/meta/site/endian-little
| configure: loading site script /home/padmanaban/riscv-incoresemi/openembedded-core/meta/site/common-linux
| configure: loading site script /home/padmanaban/riscv-incoresemi/openembedded-core/meta/site/common-glibc
| configure: loading site script /home/padmanaban/riscv-incoresemi/openembedded-core/meta/site/x86_64-linux
| configure: loading site script /home/padmanaban/riscv-incoresemi/openembedded-core/meta/site/common
| configure: loading site script /home/padmanaban/riscv-incoresemi/meta-openembedded/meta-networking/site/endian-little
| configure: loading site script /home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/recipe-sysroot-native/usr/share/x86_64-linux_config_site.d/ncurses_config
| checking for x86_64-linux-gcc... gcc
| checking whether the C compiler works... yes
| checking for C compiler default output file name... a.out
| checking for suffix of executables...
| checking whether we are cross compiling... no
| checking for suffix of object files... o
| checking whether the compiler supports GNU C... yes
| checking whether gcc  accepts -g... yes
| checking for gcc  option to enable C11 features... none needed
| checking whether gcc  understands -c and -o together... yes
| checking for stdio.h... (cached) yes
| checking for stdlib.h... (cached) yes
| checking for string.h... (cached) yes
| checking for inttypes.h... (cached) yes
| checking for stdint.h... (cached) yes
| checking for strings.h... (cached) yes
| checking for sys/stat.h... (cached) yes
| checking for sys/types.h... (cached) yes
| checking for unistd.h... (cached) yes
| checking for wchar.h... yes
| checking for minix/config.h... no
| checking whether it is safe to define __EXTENSIONS__... yes
| checking whether _XOPEN_SOURCE should be defined... no
| checking for a BSD-compatible install... /home/padmanaban/riscv-incoresemi/build/tmp-glibc/hosttools/install -c
| checking whether build environment is sane... yes
| checking for a race-free mkdir -p... /home/padmanaban/riscv-incoresemi/build/tmp-glibc/hosttools/mkdir -p
| checking for gawk... gawk
| checking whether make sets $(MAKE)... yes
| checking whether make supports the include directive... yes (GNU style)
| checking whether make supports nested variables... yes
| checking how to create a pax tar archive... gnutar
| checking dependency style of gcc ... none
| checking whether make supports nested variables... (cached) yes
| checking for x86_64-linux-ar... ar
| checking the archiver (ar) interface... ar
| checking for bison... no
| checking for byacc... no
| checking build system type... x86_64-pc-linux-gnu
| checking host system type... x86_64-pc-linux-gnu
| checking for an ANSI C-conforming const... yes
| checking for working volatile... yes
| checking whether byte ordering is bigendian... (cached) no
| checking how to run the C preprocessor... gcc  -E
| checking whether compiler handles -fno-common... yes
| checking whether compiler handles -Wall... yes
| checking whether compiler handles -Wextra... yes
| checking whether compiler handles -Wextra-semi... no
| checking whether compiler handles -Wembedded-directive... no
| checking whether compiler handles -Wmissing-declarations... yes
| checking whether compiler handles -Wmissing-parameter-type... yes
| checking whether compiler handles -Wmissing-prototypes... yes
| checking whether compiler handles -Wno-missing-field-initializers... yes
| checking whether compiler handles -Wredundant-decls... yes
| checking whether compiler handles -Wsign-compare... yes
| checking whether compiler handles -Wtype-limits... yes
| checking whether compiler handles -Wuninitialized... yes
| checking whether compiler handles -Wunused-but-set-parameter... yes
| checking whether compiler handles -Wunused-but-set-variable... yes
| checking whether compiler handles -Wunused-parameter... yes
| checking whether compiler handles -Wunused-result... yes
| checking whether compiler handles -Wunused-variable... yes
| checking whether compiler handles -Wnested-externs... yes
| checking whether compiler handles -Wpointer-arith... yes
| checking whether compiler handles -Wstrict-prototypes... yes
| checking whether compiler handles -Wformat-security... yes
| checking whether compiler handles -Wimplicit-function-declaration... yes
| checking whether compiler handles -Wdiscarded-qualifiers... yes
| checking whether compiler handles -Waddress-of-packed-member... yes
| checking whether compiler handles -Werror=sequence-point... yes
| checking whether compiler handles -Wno-clobbered... yes
| checking whether compiler handles -Wno-cast-function-type... yes
| checking whether compiler handles -Wno-unused-parameter... yes
| checking how to print strings... printf
| checking for a sed that does not truncate output... (cached) sed
| checking for grep that handles long lines and -e... /home/padmanaban/riscv-incoresemi/build/tmp-glibc/hosttools/grep
| checking for egrep... /home/padmanaban/riscv-incoresemi/build/tmp-glibc/hosttools/grep -E
| checking for fgrep... /home/padmanaban/riscv-incoresemi/build/tmp-glibc/hosttools/grep -F
| checking for ld used by gcc ... ld
| checking if the linker (ld ) is GNU ld... yes
| checking for BSD- or MS-compatible name lister (nm)... nm
| checking the name lister (nm) interface... BSD nm
| checking whether ln -s works... yes
| checking the maximum length of command line arguments... 1572864
| checking how to convert x86_64-pc-linux-gnu file names to x86_64-pc-linux-gnu format... func_convert_file_noop
| checking how to convert x86_64-pc-linux-gnu file names to toolchain format... func_convert_file_noop
| checking for ld  option to reload object files... -r
| checking for x86_64-linux-objdump... objdump
| checking how to recognize dependent libraries... pass_all
| checking for x86_64-linux-dlltool... no
| checking for dlltool... no
| checking how to associate runtime and link libraries... printf %s\n
| checking for x86_64-linux-ar... (cached) ar
| checking for archiver @FILE support... @
| checking for x86_64-linux-strip... strip
| checking for x86_64-linux-ranlib... ranlib
| checking command to parse nm output from gcc  object... ok
| checking for sysroot... no
| checking for a working dd... /home/padmanaban/riscv-incoresemi/build/tmp-glibc/hosttools/dd
| checking how to truncate binary pipes... /home/padmanaban/riscv-incoresemi/build/tmp-glibc/hosttools/dd bs=4096 count=1
| checking for x86_64-linux-mt... no
| checking for mt... no
| checking if : is a manifest tool... no
| checking for dlfcn.h... yes
| checking for objdir... .libs
| checking if gcc  supports -fno-rtti -fno-exceptions... no
| checking for gcc  option to produce PIC... -fPIC -DPIC
| checking if gcc  PIC flag -fPIC -DPIC works... yes
| checking if gcc  static flag -static works... yes
| checking if gcc  supports -c -o file.o... yes
| checking if gcc  supports -c -o file.o... (cached) yes
| checking whether the gcc  linker (ld  -m elf_x86_64) supports shared libraries... yes
| checking whether -lc should be explicitly linked in... no
| checking dynamic linker characteristics... GNU/Linux ld.so
| checking how to hardcode library paths into programs... immediate
| checking whether stripping libraries is possible... yes
| checking if libtool supports shared libraries... yes
| checking whether to build shared libraries... yes
| checking whether to build static libraries... no
| checking linker version script flag... --version-script
| checking if version scripts can use complex wildcards... yes
| checking for x86_64-linux-pkg-config... no
| checking for pkg-config... /home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/recipe-sysroot-native/usr/bin/pkg-config
| checking pkg-config is at least version 0.9.0... yes
| checking whether to build gtk-doc documentation... no
| checking for gtkdoc-check... no
| checking for xsltproc... no
| checking for special C compiler options needed for large files... no
| checking for _FILE_OFFSET_BITS value needed for large files... no
| checking whether to enable assertions... yes
| checking whether struct tm is in sys/time.h or time.h... time.h
| checking for gcc  options needed to detect all undeclared functions... none needed
| checking for struct tm.tm_zone... yes
| checking whether NLS is requested... no
| checking for msgfmt... no
| checking for gmsgfmt... :
| checking for xgettext... no
| checking for msgmerge... no
| checking for ld... ld  -m elf_x86_64
| checking if the linker (ld  -m elf_x86_64) is GNU ld... yes
| checking for shared library run path origin... done
| checking 32-bit host C ABI... no
| checking for ELF binary format... yes
| checking for the common suffixes of directories in the library search path... lib,lib,lib64
| checking for CFPreferencesCopyAppValue... no
| checking for CFLocaleCopyCurrent... no
| checking whether to use NLS... no
| checking for linux/compiler.h... no
| checking for linux/blkpg.h... yes
| checking for linux/major.h... yes
| checking for asm/io.h... no
| checking for err.h... yes
| checking for errno.h... yes
| checking for fcntl.h... yes
| checking for getopt.h... yes
| checking for inttypes.h... (cached) yes
| checking for lastlog.h... yes
| checking for libutil.h... no
| checking for linux/btrfs.h... yes
| checking for linux/cdrom.h... yes
| checking for linux/falloc.h... yes
| checking for linux/watchdog.h... yes
| checking for linux/fd.h... yes
| checking for linux/raw.h... no
| checking for linux/tiocl.h... yes
| checking for linux/version.h... yes
| checking for linux/securebits.h... yes
| checking for linux/net_namespace.h... yes
| checking for linux/capability.h... yes
| checking for locale.h... yes
| checking for mntent.h... yes
| checking for net/if.h... yes
| checking for net/if_dl.h... no
| checking for netinet/in.h... yes
| checking for paths.h... yes
| checking for pty.h... yes
| checking for security/pam_appl.h... no
| checking for stdint.h... (cached) yes
| checking for stdio_ext.h... yes
| checking for stdlib.h... (cached) yes
| checking for endian.h... yes
| checking for byteswap.h... yes
| checking for sys/endian.h... no
| checking for sys/disk.h... no
| checking for sys/disklabel.h... no
| checking for sys/file.h... yes
| checking for sys/io.h... yes
| checking for sys/ioccom.h... no
| checking for sys/ioctl.h... yes
| checking for sys/mkdev.h... no
| checking for sys/mount.h... yes
| checking for sys/param.h... yes
| checking for sys/prctl.h... yes
| checking for sys/resource.h... yes
| checking for sys/signalfd.h... yes
| checking for sys/socket.h... yes
| checking for sys/sockio.h... no
| checking for sys/stat.h... (cached) yes
| checking for sys/sysmacros.h... yes
| checking for sys/swap.h... yes
| checking for sys/syscall.h... yes
| checking for sys/time.h... yes
| checking for sys/timex.h... yes
| checking for sys/ttydefaults.h... yes
| checking for sys/types.h... (cached) yes
| checking for sys/ucred.h... no
| checking for sys/un.h... yes
| checking for unistd.h... (cached) yes
| checking for shadow.h... yes
| checking for utmp.h... yes
| checking for utmpx.h... yes
| checking for linux/fs.h... no
| checking for linux/gsmmux.h... yes
| checking for security/pam_misc.h... no
| checking for linux/blkzoned.h... yes
| checking for security/openpam.h... no
| checking for langinfo.h... yes
| checking whether langinfo.h defines ALTMON_x constants... yes
| checking whether langinfo.h defines _NL_ABALTMON_x constants... yes
| checking for struct termios.c_line... yes
| checking for struct stat.st_mtim.tv_nsec... yes
| checking whether _NL_TIME_WEEK_1STDAY is declared... yes
| checking whether environ is declared... yes
| checking whether strsignal is declared... yes
| checking whether TIOCGLCKTRMIOS is declared... yes
| checking whether SOCK_CLOEXEC is declared... yes
| checking whether SOCK_NONBLOCK is declared... yes
| checking whether SO_PASSCRED is declared... yes
| checking for clearenv... yes
| checking for __fpurge... yes
| checking for fpurge... no
| checking for __fpending... yes
| checking for secure_getenv... yes
| checking for __secure_getenv... no
| checking for eaccess... yes
| checking for err... yes
| checking for errx... yes
| checking for explicit_bzero... yes
| checking for fmemopen... yes
| checking for fsync... yes
| checking for utimensat... yes
| checking for getdomainname... yes
| checking for getdtablesize... yes
| checking for getexecname... no
| checking for getmntinfo... no
| checking for getrandom... yes
| checking for getrlimit... yes
| checking for getsgnam... yes
| checking for inotify_init... yes
| checking for jrand48... yes
| checking for lchown... yes
| checking for llseek... no
| checking for mempcpy... yes
| checking for mkostemp... yes
| checking for nanosleep... yes
| checking for ntp_gettime... yes
| checking for personality... yes
| checking for pidfd_open... no
| checking for pidfd_send_signal... no
| checking for posix_fadvise... yes
| checking for prctl... yes
| checking for qsort_r... yes
| checking for rpmatch... yes
| checking for scandirat... yes
| checking for setprogname... no
| checking for setresgid... yes
| checking for setresuid... (cached) yes
| checking for sched_setattr... no
| checking for sched_setscheduler... yes
| checking for sigqueue... yes
| checking for srandom... yes
| checking for strnchr... no
| checking for strndup... yes
| checking for strnlen... yes
| checking for sysconf... yes
| checking for sysinfo... yes
| checking for timegm... yes
| checking for usleep... yes
| checking for vwarnx... yes
| checking for warn... yes
| checking for warnx... yes
| checking for _LARGEFILE_SOURCE value needed for large files... no
| checking for openat... yes
| checking for fstatat... yes
| checking for unlinkat... yes
| checking for ioperm... yes
| checking for iopl... yes
| checking for futimens... yes
| checking for inotify_init1... yes
| checking for open_memstream... yes
| checking for reboot... yes
| checking for updwtmpx... yes
| checking for updwtmpx... (cached) yes
| checking for getusershell... yes
| checking for syscall setns... SYS_setns
| checking for syscall pidfd_open... SYS_pidfd_open
| checking for syscall pidfd_send_signal... SYS_pidfd_send_signal
| checking for isnan... yes
| checking for clock_gettime... yes
| checking for timer_create... yes
| checking for rtas_get_sysparm in -lrtas... no
| checking for struct sockaddr.sa_len... no
| checking for library containing socket... none required
| checking for dirfd... yes
| checking whether program_invocation_short_name is defined... yes
| checking whether __progname is defined... yes
| checking whether the target supports thread-local storage... yes
| checking for openpty in -lutil... yes
| checking for union semun... no
| checking for loff_t... yes
| checking wchar_t support... yes
| checking for cpu_set_t... yes
| checking for sighandler_t... yes
| checking whether CPU_ALLOC is declared... yes
| checking for crypt.h... yes
| checking for x86_64-linux-ncursesw6-config... no
| checking for ncursesw6-config... ncursesw6-config
| checking for x86_64-linux-ncursesw5-config... no
| checking for ncursesw5-config... ncursesw5-config
| checking for ncursesw... yes
| checking for ncursesw/ncurses.h... yes
| checking for ncursesw/term.h... yes
| checking for use_default_colors in -lncursesw... yes
| checking for resizeterm in -lncursesw... yes
| checking for tinfow... no
| checking for tgetent in -ltinfow... no
| checking for tinfo... yes
| checking for syscall fallocate... SYS_fallocate
| checking for valid fallocate() function... yes
| checking for valid posix_fallocate() function... yes
| checking for syscall unshare... SYS_unshare
| checking for unshare... yes
| checking for setns... yes
| checking for libpcre2-8... yes
| checking for crc32 in -lz... yes
| checking for magic_open in -lmagic... no
| checking for syscall swapon... SYS_swapon
| checking for syscall swapoff... SYS_swapoff
| checking for swapon... yes
| checking for swapoff... yes
| checking for syscall prlimit64... SYS_prlimit64
| checking for prlimit... yes
| checking for syscall pivot_root... SYS_pivot_root
| configure: error: raw selected, but required raw.h header file not available
| WARNING: exit code 1 from a shell command.
| 
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Task (virtual:native:/home/padmanaban/riscv-incoresemi/openembedded-core/meta/recipes-core/util-linux/util-linux_2.36.2.bb:do_configure) failed with exit code &apos;1&apos;</font>

Second Keyboard Interrupt, stopping...


Summary: 1 task failed:
  virtual:native:/home/padmanaban/riscv-incoresemi/openembedded-core/meta/recipes-core/util-linux/util-linux_2.36.2.bb:do_configure
Summary: There were 2 WARNING messages shown.
Summary: There were 2 ERROR messages shown, returning a non-zero exit code.
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi</b></font>$ gcc -v
Using built-in specs.
COLLECT_GCC=/usr/bin/gcc-9
COLLECT_LTO_WRAPPER=/usr/lib/gcc/x86_64-linux-gnu/9/lto-wrapper
OFFLOAD_TARGET_NAMES=nvptx-none:hsa
OFFLOAD_TARGET_DEFAULT=1
Target: x86_64-linux-gnu
Configured with: ../src/configure -v --with-pkgversion=&apos;Ubuntu 9.5.0-1ubuntu1~22.04&apos; --with-bugurl=file:///usr/share/doc/gcc-9/README.Bugs --enable-languages=c,ada,c++,go,brig,d,fortran,objc,obj-c++,gm2 --prefix=/usr --with-gcc-major-version-only --program-suffix=-9 --program-prefix=x86_64-linux-gnu- --enable-shared --enable-linker-build-id --libexecdir=/usr/lib --without-included-gettext --enable-threads=posix --libdir=/usr/lib --enable-nls --enable-bootstrap --enable-clocale=gnu --enable-libstdcxx-debug --enable-libstdcxx-time=yes --with-default-libstdcxx-abi=new --enable-gnu-unique-object --disable-vtable-verify --enable-plugin --enable-default-pie --with-system-zlib --with-target-system-zlib=auto --enable-objc-gc=auto --enable-multiarch --disable-werror --with-arch-32=i686 --with-abi=m64 --with-multilib-list=m32,m64,mx32 --enable-multilib --with-tune=generic --enable-offload-targets=nvptx-none=/build/gcc-9-5Q4PKF/gcc-9-9.5.0/debian/tmp-nvptx/usr,hsa --without-cuda-driver --enable-checking=release --build=x86_64-linux-gnu --host=x86_64-linux-gnu --target=x86_64-linux-gnu --with-build-config=bootstrap-lto-lean --enable-link-mutex
Thread model: posix
gcc version 9.5.0 (Ubuntu 9.5.0-1ubuntu1~22.04) 
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi</b></font>$ vim /home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/x86_64-linux/util-linux-native/2.36.2-r0/temp/log.do_configure.2177084
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi</b></font>$ ls
<font color="#12488B"><b>build</b></font>  <font color="#12488B"><b>meta-incoresemi</b></font>  <font color="#12488B"><b>meta-openembedded</b></font>  <font color="#12488B"><b>meta-riscv</b></font>  <font color="#12488B"><b>openembedded-core</b></font>
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi</b></font>$ cd meta-incoresemi/
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi/meta-incoresemi</b></font>$ ls
<font color="#12488B"><b>conf</b></font>  README.md  <font color="#12488B"><b>recipes-bsp</b></font>  <font color="#12488B"><b>recipes-core</b></font>  <font color="#12488B"><b>recipes-kernel</b></font>  <font color="#26A269"><b>setup.sh</b></font>  <font color="#12488B"><b>tools</b></font>
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi/meta-incoresemi</b></font>$ cd recipes-kernel/
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi/meta-incoresemi/recipes-kernel</b></font>$ ls
<font color="#12488B"><b>linux</b></font>
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi/meta-incoresemi/recipes-kernel</b></font>$ cd linux/
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi/meta-incoresemi/recipes-kernel/linux</b></font>$ ls
<font color="#12488B"><b>linux-mainline</b></font>  linux-mainline_5.11.bb
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi/meta-incoresemi/recipes-kernel/linux</b></font>$ vim linux-mainline_5.11.bb 
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi/meta-incoresemi/recipes-kernel/linux</b></font>$ ...
...: command not found
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi/meta-incoresemi/recipes-kernel/linux</b></font>$ cd ../../..
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi</b></font>$ ls
<font color="#12488B"><b>build</b></font>  <font color="#12488B"><b>meta-incoresemi</b></font>  <font color="#12488B"><b>meta-openembedded</b></font>  <font color="#12488B"><b>meta-riscv</b></font>  <font color="#12488B"><b>openembedded-core</b></font>
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi</b></font>$ cd openembedded-core/
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi/openembedded-core</b></font>$ ls
<font color="#12488B"><b>bitbake</b></font>  <font color="#12488B"><b>contrib</b></font>  LICENSE  LICENSE.GPL-2.0-only  LICENSE.MIT  MEMORIAM  <font color="#12488B"><b>meta</b></font>  <font color="#12488B"><b>meta-selftest</b></font>  <font color="#12488B"><b>meta-skeleton</b></font>  <font color="#26A269"><b>oe-init-build-env</b></font>  README.OE-Core  README.qemu  <font color="#12488B"><b>scripts</b></font>
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi/openembedded-core</b></font>$ cd meta
meta/          meta-selftest/ meta-skeleton/ 
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi/openembedded-core</b></font>$ cd meta/
classes/              files/                recipes-bsp/          recipes-core/         recipes-extended/     recipes-graphics/     recipes-multimedia/   recipes-sato/         site/
conf/                 lib/                  recipes-connectivity/ recipes-devtools/     recipes-gnome/        recipes-kernel/       recipes-rt/           recipes-support/      
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi/openembedded-core</b></font>$ cd meta/recipes-core/
base-files/      dbus/            expat/           glibc/           init-ifupdown/   libcgroup/       musl/            os-release/      readline/        udev/            zlib/
base-passwd/     dbus-wait/       fts/             glib-networking/ initrdscripts/   libxcrypt/       ncurses/         ovmf/            sysfsutils/      update-rc.d/     
busybox/         dropbear/        gettext/         ifupdown/        initscripts/     libxml/          netbase/         packagegroups/   systemd/         util-linux/      
coreutils/       ell/             glib-2.0/        images/          kbd/             meta/            newlib/          psplash/         sysvinit/        volatile-binds/  
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi/openembedded-core</b></font>$ cd meta/recipes-core/util-linux/
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi/openembedded-core/meta/recipes-core/util-linux</b></font>$ ls
<font color="#12488B"><b>util-linux</b></font>  util-linux_2.36.2.bb  util-linux.inc  util-linux-libuuid_2.36.2.bb
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi/openembedded-core/meta/recipes-core/util-linux</b></font>$ vim util-linux_2.36.2.bb 
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi/openembedded-core/meta/recipes-core/util-linux</b></font>$ cd
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~</b></font>$ cd riscv-incoresemi/
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |#######################################################################################################################################################################| Time: 0:00:00
Loaded 3629 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:00
Parsing of 2356 .bb files complete (2355 cached, 1 parsed). 3629 targets, 433 skipped, 0 masked, 0 errors.
<b>NOTE</b>: Resolving any missing task queue dependencies

Build Configuration:
BB_VERSION           = &quot;1.50.0&quot;
BUILD_SYS            = &quot;x86_64-linux&quot;
NATIVELSBSTRING      = &quot;ubuntu-22.04&quot;
TARGET_SYS           = &quot;riscv64-oe-linux&quot;
MACHINE              = &quot;chromite-h&quot;
DISTRO               = &quot;nodistro&quot;
DISTRO_VERSION       = &quot;nodistro.0&quot;
TUNE_FEATURES        = &quot;riscv64 riscv64nf&quot;
meta                 = &quot;HEAD:08b2c9a23ce43ed65a16f5f0714b19a571e1b54a&quot;
meta-oe              
meta-python          
meta-multimedia      
meta-networking      = &quot;HEAD:4ff36ed798939b20746e5b06a04eadf235cceffa&quot;
meta-riscv           = &quot;HEAD:69f38710a01fc5c8de35d69601a5d5bb1044886b&quot;
meta-incoresemi      = &quot;update_opensbi_path:4f305f9857e6da321c6c0db2c053c2058ce17ec7&quot;

<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">Your host glibc version (2.35) is newer than that in uninative (2.33). Disabling uninative so that sstate is not corrupted.</font>
Initialising tasks: 100% |##################################################################################################################################################################| Time: 0:00:01
Sstate summary: Wanted 364 Local 0 Network 0 Missed 364 Current 236 (0% match, 39% complete)
<b>NOTE</b>: Executing Tasks
<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">vim-tiny-8.2-r0 do_fetch: Failed to fetch URL git://github.com/vim/vim.git, attempting MIRRORS if available</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">opensbi-0.9-r0 do_compile: oe_runmake failed</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">opensbi-0.9-r0 do_compile: Execution of &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/riscv64nf-oe-linux/opensbi/0.9-r0/temp/run.do_compile.3184069&apos; failed with exit code 1:</font>
<font color="#C01C28"> AS-DEP    platform/generic/firmware/fw_payload.dep</font>
<font color="#C01C28"> AS-DEP    platform/generic/firmware/fw_jump.dep</font>
<font color="#C01C28"> AS-DEP    platform/generic/firmware/fw_dynamic.dep</font>
<font color="#C01C28"> AS-DEP    platform/generic/firmware/payloads/test_head.dep</font>
<font color="#C01C28"> CC-DEP    platform/generic/firmware/payloads/test_main.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/fdt/fdt_fixup.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/fdt/fdt_helper.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/fdt/fdt_domain.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/ipi/fdt_ipi_clint.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/ipi/fdt_ipi.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/irqchip/plic.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/irqchip/fdt_irqchip_plic.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/irqchip/fdt_irqchip.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/libfdt/fdt_wip.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/libfdt/fdt_sw.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/libfdt/fdt_strerror.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/libfdt/fdt_rw.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/libfdt/fdt_ro.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/libfdt/fdt_empty_tree.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/libfdt/fdt_check.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/libfdt/fdt_addresses.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/libfdt/fdt.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/reset/fdt_reset_sifive.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/reset/fdt_reset_htif.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/reset/fdt_reset.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/serial/uart8250.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/serial/sifive-uart.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/serial/chromite-uart.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/serial/shakti-uart.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/serial/fdt_serial_uart8250.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/serial/fdt_serial_sifive.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/serial/fdt_serial_chromite.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/serial/fdt_serial_shakti.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/serial/fdt_serial_htif.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/serial/fdt_serial.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/sys/sifive_test.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/sys/htif.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/sys/clint.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/timer/fdt_timer_clint.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/timer/fdt_timer.dep</font>
<font color="#C01C28"> AS-DEP    lib/sbi/sbi_expected_trap.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_unpriv.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_trap.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_tlb.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_timer.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_system.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_string.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_scratch.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_platform.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_misaligned_ldst.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_ipi.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_init.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_illegal_insn.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_hsm.dep</font>
<font color="#C01C28"> AS-DEP    lib/sbi/sbi_hfence.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_math.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_hart.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_fifo.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_emulate_csr.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_ecall_vendor.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_ecall_replace.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_ecall_legacy.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_ecall_hsm.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_ecall_base.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_ecall.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_domain.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_console.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_bitops.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_bitmap.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/riscv_locks.dep</font>
<font color="#C01C28"> AS-DEP    lib/sbi/riscv_hardfp.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/riscv_atomic.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/riscv_asm.dep</font>
<font color="#C01C28"> CC-DEP    platform/generic/sifive_fu540.dep</font>
<font color="#C01C28"> CC-DEP    platform/generic/platform.dep</font>
<font color="#C01C28"> MERGE-DEP platform/generic/firmware/payloads/test.dep</font>
<font color="#C01C28"> CC        lib/sbi/riscv_asm.o</font>
<font color="#C01C28"> CC        lib/sbi/riscv_atomic.o</font>
<font color="#C01C28"> AS        lib/sbi/riscv_hardfp.o</font>
<font color="#C01C28"> CC        lib/sbi/riscv_locks.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_bitmap.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_bitops.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_console.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_domain.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_ecall.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_ecall_base.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_ecall_hsm.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_ecall_legacy.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_ecall_replace.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_ecall_vendor.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_emulate_csr.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_fifo.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_hart.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_math.o</font>
<font color="#C01C28"> AS        lib/sbi/sbi_hfence.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_hsm.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_illegal_insn.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_init.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_ipi.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_misaligned_ldst.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_platform.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_scratch.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_string.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_system.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_timer.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_tlb.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_trap.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_unpriv.o</font>
<font color="#C01C28"> AS        lib/sbi/sbi_expected_trap.o</font>
<font color="#C01C28"> CC        lib/utils/timer/fdt_timer.o</font>
<font color="#C01C28"> CC        lib/utils/timer/fdt_timer_clint.o</font>
<font color="#C01C28"> CC        lib/utils/sys/clint.o</font>
<font color="#C01C28"> CC        lib/utils/sys/htif.o</font>
<font color="#C01C28"> CC        lib/utils/sys/sifive_test.o</font>
<font color="#C01C28"> CC        lib/utils/serial/fdt_serial.o</font>
<font color="#C01C28"> CC        lib/utils/serial/fdt_serial_htif.o</font>
<font color="#C01C28"> CC        lib/utils/serial/fdt_serial_shakti.o</font>
<font color="#C01C28">/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/riscv64nf-oe-linux/opensbi/0.9-r0/git/lib/utils/serial/fdt_serial_shakti.c:33:10: error: &apos;htif_getc&apos; undeclared here (not in a function)</font>
<font color="#C01C28">   33 |  .getc = htif_getc,</font>
<font color="#C01C28">      |          ^~~~~~~~~</font>
<font color="#C01C28">/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/riscv64nf-oe-linux/opensbi/0.9-r0/git/lib/utils/serial/fdt_serial_shakti.c:34:10: error: &apos;htif_putc&apos; undeclared here (not in a function)</font>
<font color="#C01C28">   34 |  .putc = htif_putc</font>
<font color="#C01C28">      |          ^~~~~~~~~</font>
<font color="#C01C28">/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/riscv64nf-oe-linux/opensbi/0.9-r0/git/lib/utils/serial/fdt_serial_shakti.c:12:12: error: &apos;serial_shakti_init&apos; defined but not used [-Werror=unused-function]</font>
<font color="#C01C28">   12 | static int serial_shakti_init(void *fdt, int nodeoff,</font>
<font color="#C01C28">      |            ^~~~~~~~~~~~~~~~~~</font>
<font color="#C01C28">cc1: all warnings being treated as errors</font>
<font color="#C01C28">make: *** [Makefile:337: /home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/riscv64nf-oe-linux/opensbi/0.9-r0/git/build/lib/utils/serial/fdt_serial_shakti.o] Error 1</font>
<font color="#C01C28">make: *** Waiting for unfinished jobs....</font>
<font color="#C01C28">WARNING: exit code 1 from a shell command.</font>

<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Logfile of failure stored in: /home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/riscv64nf-oe-linux/opensbi/0.9-r0/temp/log.do_compile.3184069</font>
Log data follows:
| DEBUG: Executing python function autotools_aclocals
| DEBUG: SITE files [&apos;endian-little&apos;, &apos;bit-64&apos;, &apos;riscv-common&apos;, &apos;common-linux&apos;, &apos;common-glibc&apos;, &apos;riscv64-linux&apos;, &apos;riscv64-linux&apos;, &apos;common&apos;]
| DEBUG: Python function autotools_aclocals finished
| DEBUG: Executing shell function do_compile
| NOTE: make -j 12 PLATFORM=generic I=/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/riscv64nf-oe-linux/opensbi/0.9-r0/image FW_PAYLOAD_PATH=/home/padmanaban/riscv-incoresemi/build/tmp-glibc/deploy/images/chromite-h/Image-initramfs-chromite-h.bin FW_FDT_PATH=/home/padmanaban/riscv-incoresemi/build/tmp-glibc/deploy/images/chromite-h/chromite-h.dtb
|  AS-DEP    platform/generic/firmware/fw_payload.dep
|  AS-DEP    platform/generic/firmware/fw_jump.dep
|  AS-DEP    platform/generic/firmware/fw_dynamic.dep
|  AS-DEP    platform/generic/firmware/payloads/test_head.dep
|  CC-DEP    platform/generic/firmware/payloads/test_main.dep
|  CC-DEP    lib/utils/fdt/fdt_fixup.dep
|  CC-DEP    lib/utils/fdt/fdt_helper.dep
|  CC-DEP    lib/utils/fdt/fdt_domain.dep
|  CC-DEP    lib/utils/ipi/fdt_ipi_clint.dep
|  CC-DEP    lib/utils/ipi/fdt_ipi.dep
|  CC-DEP    lib/utils/irqchip/plic.dep
|  CC-DEP    lib/utils/irqchip/fdt_irqchip_plic.dep
|  CC-DEP    lib/utils/irqchip/fdt_irqchip.dep
|  CC-DEP    lib/utils/libfdt/fdt_wip.dep
|  CC-DEP    lib/utils/libfdt/fdt_sw.dep
|  CC-DEP    lib/utils/libfdt/fdt_strerror.dep
|  CC-DEP    lib/utils/libfdt/fdt_rw.dep
|  CC-DEP    lib/utils/libfdt/fdt_ro.dep
|  CC-DEP    lib/utils/libfdt/fdt_empty_tree.dep
|  CC-DEP    lib/utils/libfdt/fdt_check.dep
|  CC-DEP    lib/utils/libfdt/fdt_addresses.dep
|  CC-DEP    lib/utils/libfdt/fdt.dep
|  CC-DEP    lib/utils/reset/fdt_reset_sifive.dep
|  CC-DEP    lib/utils/reset/fdt_reset_htif.dep
|  CC-DEP    lib/utils/reset/fdt_reset.dep
|  CC-DEP    lib/utils/serial/uart8250.dep
|  CC-DEP    lib/utils/serial/sifive-uart.dep
|  CC-DEP    lib/utils/serial/chromite-uart.dep
|  CC-DEP    lib/utils/serial/shakti-uart.dep
|  CC-DEP    lib/utils/serial/fdt_serial_uart8250.dep
|  CC-DEP    lib/utils/serial/fdt_serial_sifive.dep
|  CC-DEP    lib/utils/serial/fdt_serial_chromite.dep
|  CC-DEP    lib/utils/serial/fdt_serial_shakti.dep
|  CC-DEP    lib/utils/serial/fdt_serial_htif.dep
|  CC-DEP    lib/utils/serial/fdt_serial.dep
|  CC-DEP    lib/utils/sys/sifive_test.dep
|  CC-DEP    lib/utils/sys/htif.dep
|  CC-DEP    lib/utils/sys/clint.dep
|  CC-DEP    lib/utils/timer/fdt_timer_clint.dep
|  CC-DEP    lib/utils/timer/fdt_timer.dep
|  AS-DEP    lib/sbi/sbi_expected_trap.dep
|  CC-DEP    lib/sbi/sbi_unpriv.dep
|  CC-DEP    lib/sbi/sbi_trap.dep
|  CC-DEP    lib/sbi/sbi_tlb.dep
|  CC-DEP    lib/sbi/sbi_timer.dep
|  CC-DEP    lib/sbi/sbi_system.dep
|  CC-DEP    lib/sbi/sbi_string.dep
|  CC-DEP    lib/sbi/sbi_scratch.dep
|  CC-DEP    lib/sbi/sbi_platform.dep
|  CC-DEP    lib/sbi/sbi_misaligned_ldst.dep
|  CC-DEP    lib/sbi/sbi_ipi.dep
|  CC-DEP    lib/sbi/sbi_init.dep
|  CC-DEP    lib/sbi/sbi_illegal_insn.dep
|  CC-DEP    lib/sbi/sbi_hsm.dep
|  AS-DEP    lib/sbi/sbi_hfence.dep
|  CC-DEP    lib/sbi/sbi_math.dep
|  CC-DEP    lib/sbi/sbi_hart.dep
|  CC-DEP    lib/sbi/sbi_fifo.dep
|  CC-DEP    lib/sbi/sbi_emulate_csr.dep
|  CC-DEP    lib/sbi/sbi_ecall_vendor.dep
|  CC-DEP    lib/sbi/sbi_ecall_replace.dep
|  CC-DEP    lib/sbi/sbi_ecall_legacy.dep
|  CC-DEP    lib/sbi/sbi_ecall_hsm.dep
|  CC-DEP    lib/sbi/sbi_ecall_base.dep
|  CC-DEP    lib/sbi/sbi_ecall.dep
|  CC-DEP    lib/sbi/sbi_domain.dep
|  CC-DEP    lib/sbi/sbi_console.dep
|  CC-DEP    lib/sbi/sbi_bitops.dep
|  CC-DEP    lib/sbi/sbi_bitmap.dep
|  CC-DEP    lib/sbi/riscv_locks.dep
|  AS-DEP    lib/sbi/riscv_hardfp.dep
|  CC-DEP    lib/sbi/riscv_atomic.dep
|  CC-DEP    lib/sbi/riscv_asm.dep
|  CC-DEP    platform/generic/sifive_fu540.dep
|  CC-DEP    platform/generic/platform.dep
|  MERGE-DEP platform/generic/firmware/payloads/test.dep
|  CC        lib/sbi/riscv_asm.o
|  CC        lib/sbi/riscv_atomic.o
|  AS        lib/sbi/riscv_hardfp.o
|  CC        lib/sbi/riscv_locks.o
|  CC        lib/sbi/sbi_bitmap.o
|  CC        lib/sbi/sbi_bitops.o
|  CC        lib/sbi/sbi_console.o
|  CC        lib/sbi/sbi_domain.o
|  CC        lib/sbi/sbi_ecall.o
|  CC        lib/sbi/sbi_ecall_base.o
|  CC        lib/sbi/sbi_ecall_hsm.o
|  CC        lib/sbi/sbi_ecall_legacy.o
|  CC        lib/sbi/sbi_ecall_replace.o
|  CC        lib/sbi/sbi_ecall_vendor.o
|  CC        lib/sbi/sbi_emulate_csr.o
|  CC        lib/sbi/sbi_fifo.o
|  CC        lib/sbi/sbi_hart.o
|  CC        lib/sbi/sbi_math.o
|  AS        lib/sbi/sbi_hfence.o
|  CC        lib/sbi/sbi_hsm.o
|  CC        lib/sbi/sbi_illegal_insn.o
|  CC        lib/sbi/sbi_init.o
|  CC        lib/sbi/sbi_ipi.o
|  CC        lib/sbi/sbi_misaligned_ldst.o
|  CC        lib/sbi/sbi_platform.o
|  CC        lib/sbi/sbi_scratch.o
|  CC        lib/sbi/sbi_string.o
|  CC        lib/sbi/sbi_system.o
|  CC        lib/sbi/sbi_timer.o
|  CC        lib/sbi/sbi_tlb.o
|  CC        lib/sbi/sbi_trap.o
|  CC        lib/sbi/sbi_unpriv.o
|  AS        lib/sbi/sbi_expected_trap.o
|  CC        lib/utils/timer/fdt_timer.o
|  CC        lib/utils/timer/fdt_timer_clint.o
|  CC        lib/utils/sys/clint.o
|  CC        lib/utils/sys/htif.o
|  CC        lib/utils/sys/sifive_test.o
|  CC        lib/utils/serial/fdt_serial.o
|  CC        lib/utils/serial/fdt_serial_htif.o
|  CC        lib/utils/serial/fdt_serial_shakti.o
| /home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/riscv64nf-oe-linux/opensbi/0.9-r0/git/lib/utils/serial/fdt_serial_shakti.c:33:10: error: &apos;htif_getc&apos; undeclared here (not in a function)
|    33 |  .getc = htif_getc,
|       |          ^~~~~~~~~
| /home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/riscv64nf-oe-linux/opensbi/0.9-r0/git/lib/utils/serial/fdt_serial_shakti.c:34:10: error: &apos;htif_putc&apos; undeclared here (not in a function)
|    34 |  .putc = htif_putc
|       |          ^~~~~~~~~
| /home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/riscv64nf-oe-linux/opensbi/0.9-r0/git/lib/utils/serial/fdt_serial_shakti.c:12:12: error: &apos;serial_shakti_init&apos; defined but not used [-Werror=unused-function]
|    12 | static int serial_shakti_init(void *fdt, int nodeoff,
|       |            ^~~~~~~~~~~~~~~~~~
| cc1: all warnings being treated as errors
| make: *** [Makefile:337: /home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/riscv64nf-oe-linux/opensbi/0.9-r0/git/build/lib/utils/serial/fdt_serial_shakti.o] Error 1
| make: *** Waiting for unfinished jobs....
| ERROR: oe_runmake failed
| WARNING: exit code 1 from a shell command.
| ERROR: Execution of &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/riscv64nf-oe-linux/opensbi/0.9-r0/temp/run.do_compile.3184069&apos; failed with exit code 1:
|  AS-DEP    platform/generic/firmware/fw_payload.dep
|  AS-DEP    platform/generic/firmware/fw_jump.dep
|  AS-DEP    platform/generic/firmware/fw_dynamic.dep
|  AS-DEP    platform/generic/firmware/payloads/test_head.dep
|  CC-DEP    platform/generic/firmware/payloads/test_main.dep
|  CC-DEP    lib/utils/fdt/fdt_fixup.dep
|  CC-DEP    lib/utils/fdt/fdt_helper.dep
|  CC-DEP    lib/utils/fdt/fdt_domain.dep
|  CC-DEP    lib/utils/ipi/fdt_ipi_clint.dep
|  CC-DEP    lib/utils/ipi/fdt_ipi.dep
|  CC-DEP    lib/utils/irqchip/plic.dep
|  CC-DEP    lib/utils/irqchip/fdt_irqchip_plic.dep
|  CC-DEP    lib/utils/irqchip/fdt_irqchip.dep
|  CC-DEP    lib/utils/libfdt/fdt_wip.dep
|  CC-DEP    lib/utils/libfdt/fdt_sw.dep
|  CC-DEP    lib/utils/libfdt/fdt_strerror.dep
|  CC-DEP    lib/utils/libfdt/fdt_rw.dep
|  CC-DEP    lib/utils/libfdt/fdt_ro.dep
|  CC-DEP    lib/utils/libfdt/fdt_empty_tree.dep
|  CC-DEP    lib/utils/libfdt/fdt_check.dep
|  CC-DEP    lib/utils/libfdt/fdt_addresses.dep
|  CC-DEP    lib/utils/libfdt/fdt.dep
|  CC-DEP    lib/utils/reset/fdt_reset_sifive.dep
|  CC-DEP    lib/utils/reset/fdt_reset_htif.dep
|  CC-DEP    lib/utils/reset/fdt_reset.dep
|  CC-DEP    lib/utils/serial/uart8250.dep
|  CC-DEP    lib/utils/serial/sifive-uart.dep
|  CC-DEP    lib/utils/serial/chromite-uart.dep
|  CC-DEP    lib/utils/serial/shakti-uart.dep
|  CC-DEP    lib/utils/serial/fdt_serial_uart8250.dep
|  CC-DEP    lib/utils/serial/fdt_serial_sifive.dep
|  CC-DEP    lib/utils/serial/fdt_serial_chromite.dep
|  CC-DEP    lib/utils/serial/fdt_serial_shakti.dep
|  CC-DEP    lib/utils/serial/fdt_serial_htif.dep
|  CC-DEP    lib/utils/serial/fdt_serial.dep
|  CC-DEP    lib/utils/sys/sifive_test.dep
|  CC-DEP    lib/utils/sys/htif.dep
|  CC-DEP    lib/utils/sys/clint.dep
|  CC-DEP    lib/utils/timer/fdt_timer_clint.dep
|  CC-DEP    lib/utils/timer/fdt_timer.dep
|  AS-DEP    lib/sbi/sbi_expected_trap.dep
|  CC-DEP    lib/sbi/sbi_unpriv.dep
|  CC-DEP    lib/sbi/sbi_trap.dep
|  CC-DEP    lib/sbi/sbi_tlb.dep
|  CC-DEP    lib/sbi/sbi_timer.dep
|  CC-DEP    lib/sbi/sbi_system.dep
|  CC-DEP    lib/sbi/sbi_string.dep
|  CC-DEP    lib/sbi/sbi_scratch.dep
|  CC-DEP    lib/sbi/sbi_platform.dep
|  CC-DEP    lib/sbi/sbi_misaligned_ldst.dep
|  CC-DEP    lib/sbi/sbi_ipi.dep
|  CC-DEP    lib/sbi/sbi_init.dep
|  CC-DEP    lib/sbi/sbi_illegal_insn.dep
|  CC-DEP    lib/sbi/sbi_hsm.dep
|  AS-DEP    lib/sbi/sbi_hfence.dep
|  CC-DEP    lib/sbi/sbi_math.dep
|  CC-DEP    lib/sbi/sbi_hart.dep
|  CC-DEP    lib/sbi/sbi_fifo.dep
|  CC-DEP    lib/sbi/sbi_emulate_csr.dep
|  CC-DEP    lib/sbi/sbi_ecall_vendor.dep
|  CC-DEP    lib/sbi/sbi_ecall_replace.dep
|  CC-DEP    lib/sbi/sbi_ecall_legacy.dep
|  CC-DEP    lib/sbi/sbi_ecall_hsm.dep
|  CC-DEP    lib/sbi/sbi_ecall_base.dep
|  CC-DEP    lib/sbi/sbi_ecall.dep
|  CC-DEP    lib/sbi/sbi_domain.dep
|  CC-DEP    lib/sbi/sbi_console.dep
|  CC-DEP    lib/sbi/sbi_bitops.dep
|  CC-DEP    lib/sbi/sbi_bitmap.dep
|  CC-DEP    lib/sbi/riscv_locks.dep
|  AS-DEP    lib/sbi/riscv_hardfp.dep
|  CC-DEP    lib/sbi/riscv_atomic.dep
|  CC-DEP    lib/sbi/riscv_asm.dep
|  CC-DEP    platform/generic/sifive_fu540.dep
|  CC-DEP    platform/generic/platform.dep
|  MERGE-DEP platform/generic/firmware/payloads/test.dep
|  CC        lib/sbi/riscv_asm.o
|  CC        lib/sbi/riscv_atomic.o
|  AS        lib/sbi/riscv_hardfp.o
|  CC        lib/sbi/riscv_locks.o
|  CC        lib/sbi/sbi_bitmap.o
|  CC        lib/sbi/sbi_bitops.o
|  CC        lib/sbi/sbi_console.o
|  CC        lib/sbi/sbi_domain.o
|  CC        lib/sbi/sbi_ecall.o
|  CC        lib/sbi/sbi_ecall_base.o
|  CC        lib/sbi/sbi_ecall_hsm.o
|  CC        lib/sbi/sbi_ecall_legacy.o
|  CC        lib/sbi/sbi_ecall_replace.o
|  CC        lib/sbi/sbi_ecall_vendor.o
|  CC        lib/sbi/sbi_emulate_csr.o
|  CC        lib/sbi/sbi_fifo.o
|  CC        lib/sbi/sbi_hart.o
|  CC        lib/sbi/sbi_math.o
|  AS        lib/sbi/sbi_hfence.o
|  CC        lib/sbi/sbi_hsm.o
|  CC        lib/sbi/sbi_illegal_insn.o
|  CC        lib/sbi/sbi_init.o
|  CC        lib/sbi/sbi_ipi.o
|  CC        lib/sbi/sbi_misaligned_ldst.o
|  CC        lib/sbi/sbi_platform.o
|  CC        lib/sbi/sbi_scratch.o
|  CC        lib/sbi/sbi_string.o
|  CC        lib/sbi/sbi_system.o
|  CC        lib/sbi/sbi_timer.o
|  CC        lib/sbi/sbi_tlb.o
|  CC        lib/sbi/sbi_trap.o
|  CC        lib/sbi/sbi_unpriv.o
|  AS        lib/sbi/sbi_expected_trap.o
|  CC        lib/utils/timer/fdt_timer.o
|  CC        lib/utils/timer/fdt_timer_clint.o
|  CC        lib/utils/sys/clint.o
|  CC        lib/utils/sys/htif.o
|  CC        lib/utils/sys/sifive_test.o
|  CC        lib/utils/serial/fdt_serial.o
|  CC        lib/utils/serial/fdt_serial_htif.o
|  CC        lib/utils/serial/fdt_serial_shakti.o
| /home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/riscv64nf-oe-linux/opensbi/0.9-r0/git/lib/utils/serial/fdt_serial_shakti.c:33:10: error: &apos;htif_getc&apos; undeclared here (not in a function)
|    33 |  .getc = htif_getc,
|       |          ^~~~~~~~~
| /home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/riscv64nf-oe-linux/opensbi/0.9-r0/git/lib/utils/serial/fdt_serial_shakti.c:34:10: error: &apos;htif_putc&apos; undeclared here (not in a function)
|    34 |  .putc = htif_putc
|       |          ^~~~~~~~~
| /home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/riscv64nf-oe-linux/opensbi/0.9-r0/git/lib/utils/serial/fdt_serial_shakti.c:12:12: error: &apos;serial_shakti_init&apos; defined but not used [-Werror=unused-function]
|    12 | static int serial_shakti_init(void *fdt, int nodeoff,
|       |            ^~~~~~~~~~~~~~~~~~
| cc1: all warnings being treated as errors
| make: *** [Makefile:337: /home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/riscv64nf-oe-linux/opensbi/0.9-r0/git/build/lib/utils/serial/fdt_serial_shakti.o] Error 1
| make: *** Waiting for unfinished jobs....
| WARNING: exit code 1 from a shell command.
| 
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Task (/home/padmanaban/riscv-incoresemi/openembedded-core/meta/recipes-bsp/opensbi/opensbi_0.9.bb:do_compile) failed with exit code &apos;1&apos;</font>
<b>NOTE</b>: Tasks Summary: Attempted 1774 tasks of which 1049 didn&apos;t need to be rerun and 1 failed.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 2 seconds
<b>NOTE</b>: Build completion summary:
<b>NOTE</b>:   do_populate_sysroot: 0.0% sstate reuse(0 setscene, 71 scratch)
<b>NOTE</b>:   do_package_qa: 0.0% sstate reuse(0 setscene, 70 scratch)
<b>NOTE</b>:   do_package: 0.0% sstate reuse(0 setscene, 70 scratch)
<b>NOTE</b>:   do_packagedata: 0.0% sstate reuse(0 setscene, 70 scratch)
<b>NOTE</b>:   do_package_write_ipk: 0.0% sstate reuse(0 setscene, 70 scratch)
<b>NOTE</b>:   do_populate_lic: 0.0% sstate reuse(0 setscene, 2 scratch)

Summary: 1 task failed:
  /home/padmanaban/riscv-incoresemi/openembedded-core/meta/recipes-bsp/opensbi/opensbi_0.9.bb:do_compile
Summary: There were 2 WARNING messages shown.
Summary: There were 2 ERROR messages shown, returning a non-zero exit code.
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi</b></font>$ ls
<font color="#12488B"><b>build</b></font>  <font color="#12488B"><b>meta-incoresemi</b></font>  <font color="#12488B"><b>meta-openembedded</b></font>  <font color="#12488B"><b>meta-riscv</b></font>  <font color="#12488B"><b>openembedded-core</b></font>
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi</b></font>$ cd meta-
bash: cd: meta-: No such file or directory
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi</b></font>$ cd meta-incoresemi/
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi/meta-incoresemi</b></font>$ ls
<font color="#12488B"><b>conf</b></font>  README.md  <font color="#12488B"><b>recipes-bsp</b></font>  <font color="#12488B"><b>recipes-core</b></font>  <font color="#12488B"><b>recipes-kernel</b></font>  <font color="#26A269"><b>setup.sh</b></font>  <font color="#12488B"><b>tools</b></font>
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi/meta-incoresemi</b></font>$ vim recipes-bsp/opensbi/opensbi
opensbi/              opensbi_0.9.bbappend  
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi/meta-incoresemi</b></font>$ vim recipes-bsp/opensbi/opensbi_0.9.bbappend 
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi/meta-incoresemi</b></font>$ cd ..
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi</b></font>$ ls
<font color="#12488B"><b>build</b></font>  <font color="#12488B"><b>meta-incoresemi</b></font>  <font color="#12488B"><b>meta-openembedded</b></font>  <font color="#12488B"><b>meta-riscv</b></font>  <font color="#12488B"><b>openembedded-core</b></font>
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |#######################################################################################################################################################################| Time: 0:00:00
Loaded 3629 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:00
Parsing of 2356 .bb files complete (2355 cached, 1 parsed). 3629 targets, 433 skipped, 0 masked, 0 errors.
<b>NOTE</b>: Resolving any missing task queue dependencies

Build Configuration:
BB_VERSION           = &quot;1.50.0&quot;
BUILD_SYS            = &quot;x86_64-linux&quot;
NATIVELSBSTRING      = &quot;ubuntu-22.04&quot;
TARGET_SYS           = &quot;riscv64-oe-linux&quot;
MACHINE              = &quot;chromite-h&quot;
DISTRO               = &quot;nodistro&quot;
DISTRO_VERSION       = &quot;nodistro.0&quot;
TUNE_FEATURES        = &quot;riscv64 riscv64nf&quot;
meta                 = &quot;HEAD:08b2c9a23ce43ed65a16f5f0714b19a571e1b54a&quot;
meta-oe              
meta-python          
meta-multimedia      
meta-networking      = &quot;HEAD:4ff36ed798939b20746e5b06a04eadf235cceffa&quot;
meta-riscv           = &quot;HEAD:69f38710a01fc5c8de35d69601a5d5bb1044886b&quot;
meta-incoresemi      = &quot;update_opensbi_path:4f305f9857e6da321c6c0db2c053c2058ce17ec7&quot;

<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">Your host glibc version (2.35) is newer than that in uninative (2.33). Disabling uninative so that sstate is not corrupted.</font>
Initialising tasks: 100% |##################################################################################################################################################################| Time: 0:00:01
Sstate summary: Wanted 7 Local 0 Network 0 Missed 7 Current 593 (0% match, 98% complete)
Removing 1 stale sstate objects for arch riscv64nf: 100% |##################################################################################################################################| Time: 0:00:00
<b>NOTE</b>: Executing Tasks
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">opensbi-0.9-r0 do_compile: oe_runmake failed</font>
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">opensbi-0.9-r0 do_compile: Execution of &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/riscv64nf-oe-linux/opensbi/0.9-r0/temp/run.do_compile.3188900&apos; failed with exit code 1:</font>
<font color="#C01C28"> AS-DEP    platform/generic/firmware/fw_payload.dep</font>
<font color="#C01C28"> AS-DEP    platform/generic/firmware/fw_jump.dep</font>
<font color="#C01C28"> AS-DEP    platform/generic/firmware/fw_dynamic.dep</font>
<font color="#C01C28"> AS-DEP    platform/generic/firmware/payloads/test_head.dep</font>
<font color="#C01C28"> CC-DEP    platform/generic/firmware/payloads/test_main.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/fdt/fdt_fixup.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/fdt/fdt_helper.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/fdt/fdt_domain.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/ipi/fdt_ipi_clint.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/ipi/fdt_ipi.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/irqchip/plic.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/irqchip/fdt_irqchip_plic.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/irqchip/fdt_irqchip.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/libfdt/fdt_wip.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/libfdt/fdt_sw.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/libfdt/fdt_strerror.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/libfdt/fdt_rw.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/libfdt/fdt_ro.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/libfdt/fdt_empty_tree.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/libfdt/fdt_check.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/libfdt/fdt_addresses.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/libfdt/fdt.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/reset/fdt_reset_sifive.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/reset/fdt_reset_htif.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/reset/fdt_reset.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/serial/uart8250.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/serial/sifive-uart.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/serial/chromite-uart.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/serial/shakti-uart.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/serial/fdt_serial_uart8250.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/serial/fdt_serial_sifive.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/serial/fdt_serial_chromite.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/serial/fdt_serial_shakti.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/serial/fdt_serial_htif.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/serial/fdt_serial.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/sys/sifive_test.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/sys/htif.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/sys/clint.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/timer/fdt_timer_clint.dep</font>
<font color="#C01C28"> CC-DEP    lib/utils/timer/fdt_timer.dep</font>
<font color="#C01C28"> AS-DEP    lib/sbi/sbi_expected_trap.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_unpriv.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_trap.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_tlb.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_timer.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_system.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_string.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_scratch.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_platform.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_misaligned_ldst.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_ipi.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_init.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_illegal_insn.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_hsm.dep</font>
<font color="#C01C28"> AS-DEP    lib/sbi/sbi_hfence.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_math.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_hart.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_fifo.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_emulate_csr.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_ecall_vendor.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_ecall_replace.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_ecall_legacy.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_ecall_hsm.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_ecall_base.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_ecall.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_domain.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_console.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_bitops.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/sbi_bitmap.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/riscv_locks.dep</font>
<font color="#C01C28"> AS-DEP    lib/sbi/riscv_hardfp.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/riscv_atomic.dep</font>
<font color="#C01C28"> CC-DEP    lib/sbi/riscv_asm.dep</font>
<font color="#C01C28"> CC-DEP    platform/generic/sifive_fu540.dep</font>
<font color="#C01C28"> CC-DEP    platform/generic/platform.dep</font>
<font color="#C01C28"> MERGE-DEP platform/generic/firmware/payloads/test.dep</font>
<font color="#C01C28"> CC        lib/sbi/riscv_asm.o</font>
<font color="#C01C28"> CC        lib/sbi/riscv_atomic.o</font>
<font color="#C01C28"> AS        lib/sbi/riscv_hardfp.o</font>
<font color="#C01C28"> CC        lib/sbi/riscv_locks.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_bitmap.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_bitops.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_console.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_domain.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_ecall.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_ecall_base.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_ecall_hsm.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_ecall_legacy.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_ecall_replace.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_ecall_vendor.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_emulate_csr.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_fifo.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_hart.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_math.o</font>
<font color="#C01C28"> AS        lib/sbi/sbi_hfence.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_hsm.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_illegal_insn.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_init.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_ipi.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_misaligned_ldst.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_platform.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_scratch.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_string.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_system.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_timer.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_tlb.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_trap.o</font>
<font color="#C01C28"> CC        lib/sbi/sbi_unpriv.o</font>
<font color="#C01C28"> AS        lib/sbi/sbi_expected_trap.o</font>
<font color="#C01C28"> CC        lib/utils/timer/fdt_timer.o</font>
<font color="#C01C28"> CC        lib/utils/timer/fdt_timer_clint.o</font>
<font color="#C01C28"> CC        lib/utils/sys/clint.o</font>
<font color="#C01C28"> CC        lib/utils/sys/htif.o</font>
<font color="#C01C28"> CC        lib/utils/sys/sifive_test.o</font>
<font color="#C01C28"> CC        lib/utils/serial/fdt_serial.o</font>
<font color="#C01C28"> CC        lib/utils/serial/fdt_serial_htif.o</font>
<font color="#C01C28"> CC        lib/utils/serial/fdt_serial_shakti.o</font>
<font color="#C01C28"> CC        lib/utils/serial/fdt_serial_chromite.o</font>
<font color="#C01C28"> CC        lib/utils/serial/fdt_serial_sifive.o</font>
<font color="#C01C28"> CC        lib/utils/serial/fdt_serial_uart8250.o</font>
<font color="#C01C28"> CC        lib/utils/serial/shakti-uart.o</font>
<font color="#C01C28"> CC        lib/utils/serial/chromite-uart.o</font>
<font color="#C01C28">/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/riscv64nf-oe-linux/opensbi/0.9-r0/git/lib/utils/serial/chromite-uart.c: In function &apos;chromite_uart_putc&apos;:</font>
<font color="#C01C28">/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/riscv64nf-oe-linux/opensbi/0.9-r0/git/lib/utils/serial/chromite-uart.c:39:5: error: implicit declaration of function &apos;syscall&apos; [-Werror=implicit-function-declaration]</font>
<font color="#C01C28">   39 |     syscall(SYS_write, 1, (uintptr_t)buf, buflen);</font>
<font color="#C01C28">      |     ^~~~~~~</font>
<font color="#C01C28">/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/riscv64nf-oe-linux/opensbi/0.9-r0/git/lib/utils/serial/chromite-uart.c:39:13: error: &apos;SYS_write&apos; undeclared (first use in this function)</font>
<font color="#C01C28">   39 |     syscall(SYS_write, 1, (uintptr_t)buf, buflen);</font>
<font color="#C01C28">      |             ^~~~~~~~~</font>
<font color="#C01C28">/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/riscv64nf-oe-linux/opensbi/0.9-r0/git/lib/utils/serial/chromite-uart.c:39:13: note: each undeclared identifier is reported only once for each function it appears in</font>
<font color="#C01C28">/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/riscv64nf-oe-linux/opensbi/0.9-r0/git/lib/utils/serial/chromite-uart.c:43:10: error: &apos;return&apos; with a value, in function returning void [-Werror=return-type]</font>
<font color="#C01C28">   43 |   return 0;</font>
<font color="#C01C28">      |          ^</font>
<font color="#C01C28">/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/riscv64nf-oe-linux/opensbi/0.9-r0/git/lib/utils/serial/chromite-uart.c:30:6: note: declared here</font>
<font color="#C01C28">   30 | void chromite_uart_putc(char ch)</font>
<font color="#C01C28">      |      ^~~~~~~~~~~~~~~~~~</font>
<font color="#C01C28">cc1: all warnings being treated as errors</font>
<font color="#C01C28">make: *** [Makefile:337: /home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/riscv64nf-oe-linux/opensbi/0.9-r0/git/build/lib/utils/serial/chromite-uart.o] Error 1</font>
<font color="#C01C28">WARNING: exit code 1 from a shell command.</font>

<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Logfile of failure stored in: /home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/riscv64nf-oe-linux/opensbi/0.9-r0/temp/log.do_compile.3188900</font>
Log data follows:
| DEBUG: Executing python function autotools_aclocals
| DEBUG: SITE files [&apos;endian-little&apos;, &apos;bit-64&apos;, &apos;riscv-common&apos;, &apos;common-linux&apos;, &apos;common-glibc&apos;, &apos;riscv64-linux&apos;, &apos;riscv64-linux&apos;, &apos;common&apos;]
| DEBUG: Python function autotools_aclocals finished
| DEBUG: Executing shell function do_compile
| NOTE: make -j 12 PLATFORM=generic I=/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/riscv64nf-oe-linux/opensbi/0.9-r0/image FW_PAYLOAD_PATH=/home/padmanaban/riscv-incoresemi/build/tmp-glibc/deploy/images/chromite-h/Image-initramfs-chromite-h.bin FW_FDT_PATH=/home/padmanaban/riscv-incoresemi/build/tmp-glibc/deploy/images/chromite-h/chromite-h.dtb
|  AS-DEP    platform/generic/firmware/fw_payload.dep
|  AS-DEP    platform/generic/firmware/fw_jump.dep
|  AS-DEP    platform/generic/firmware/fw_dynamic.dep
|  AS-DEP    platform/generic/firmware/payloads/test_head.dep
|  CC-DEP    platform/generic/firmware/payloads/test_main.dep
|  CC-DEP    lib/utils/fdt/fdt_fixup.dep
|  CC-DEP    lib/utils/fdt/fdt_helper.dep
|  CC-DEP    lib/utils/fdt/fdt_domain.dep
|  CC-DEP    lib/utils/ipi/fdt_ipi_clint.dep
|  CC-DEP    lib/utils/ipi/fdt_ipi.dep
|  CC-DEP    lib/utils/irqchip/plic.dep
|  CC-DEP    lib/utils/irqchip/fdt_irqchip_plic.dep
|  CC-DEP    lib/utils/irqchip/fdt_irqchip.dep
|  CC-DEP    lib/utils/libfdt/fdt_wip.dep
|  CC-DEP    lib/utils/libfdt/fdt_sw.dep
|  CC-DEP    lib/utils/libfdt/fdt_strerror.dep
|  CC-DEP    lib/utils/libfdt/fdt_rw.dep
|  CC-DEP    lib/utils/libfdt/fdt_ro.dep
|  CC-DEP    lib/utils/libfdt/fdt_empty_tree.dep
|  CC-DEP    lib/utils/libfdt/fdt_check.dep
|  CC-DEP    lib/utils/libfdt/fdt_addresses.dep
|  CC-DEP    lib/utils/libfdt/fdt.dep
|  CC-DEP    lib/utils/reset/fdt_reset_sifive.dep
|  CC-DEP    lib/utils/reset/fdt_reset_htif.dep
|  CC-DEP    lib/utils/reset/fdt_reset.dep
|  CC-DEP    lib/utils/serial/uart8250.dep
|  CC-DEP    lib/utils/serial/sifive-uart.dep
|  CC-DEP    lib/utils/serial/chromite-uart.dep
|  CC-DEP    lib/utils/serial/shakti-uart.dep
|  CC-DEP    lib/utils/serial/fdt_serial_uart8250.dep
|  CC-DEP    lib/utils/serial/fdt_serial_sifive.dep
|  CC-DEP    lib/utils/serial/fdt_serial_chromite.dep
|  CC-DEP    lib/utils/serial/fdt_serial_shakti.dep
|  CC-DEP    lib/utils/serial/fdt_serial_htif.dep
|  CC-DEP    lib/utils/serial/fdt_serial.dep
|  CC-DEP    lib/utils/sys/sifive_test.dep
|  CC-DEP    lib/utils/sys/htif.dep
|  CC-DEP    lib/utils/sys/clint.dep
|  CC-DEP    lib/utils/timer/fdt_timer_clint.dep
|  CC-DEP    lib/utils/timer/fdt_timer.dep
|  AS-DEP    lib/sbi/sbi_expected_trap.dep
|  CC-DEP    lib/sbi/sbi_unpriv.dep
|  CC-DEP    lib/sbi/sbi_trap.dep
|  CC-DEP    lib/sbi/sbi_tlb.dep
|  CC-DEP    lib/sbi/sbi_timer.dep
|  CC-DEP    lib/sbi/sbi_system.dep
|  CC-DEP    lib/sbi/sbi_string.dep
|  CC-DEP    lib/sbi/sbi_scratch.dep
|  CC-DEP    lib/sbi/sbi_platform.dep
|  CC-DEP    lib/sbi/sbi_misaligned_ldst.dep
|  CC-DEP    lib/sbi/sbi_ipi.dep
|  CC-DEP    lib/sbi/sbi_init.dep
|  CC-DEP    lib/sbi/sbi_illegal_insn.dep
|  CC-DEP    lib/sbi/sbi_hsm.dep
|  AS-DEP    lib/sbi/sbi_hfence.dep
|  CC-DEP    lib/sbi/sbi_math.dep
|  CC-DEP    lib/sbi/sbi_hart.dep
|  CC-DEP    lib/sbi/sbi_fifo.dep
|  CC-DEP    lib/sbi/sbi_emulate_csr.dep
|  CC-DEP    lib/sbi/sbi_ecall_vendor.dep
|  CC-DEP    lib/sbi/sbi_ecall_replace.dep
|  CC-DEP    lib/sbi/sbi_ecall_legacy.dep
|  CC-DEP    lib/sbi/sbi_ecall_hsm.dep
|  CC-DEP    lib/sbi/sbi_ecall_base.dep
|  CC-DEP    lib/sbi/sbi_ecall.dep
|  CC-DEP    lib/sbi/sbi_domain.dep
|  CC-DEP    lib/sbi/sbi_console.dep
|  CC-DEP    lib/sbi/sbi_bitops.dep
|  CC-DEP    lib/sbi/sbi_bitmap.dep
|  CC-DEP    lib/sbi/riscv_locks.dep
|  AS-DEP    lib/sbi/riscv_hardfp.dep
|  CC-DEP    lib/sbi/riscv_atomic.dep
|  CC-DEP    lib/sbi/riscv_asm.dep
|  CC-DEP    platform/generic/sifive_fu540.dep
|  CC-DEP    platform/generic/platform.dep
|  MERGE-DEP platform/generic/firmware/payloads/test.dep
|  CC        lib/sbi/riscv_asm.o
|  CC        lib/sbi/riscv_atomic.o
|  AS        lib/sbi/riscv_hardfp.o
|  CC        lib/sbi/riscv_locks.o
|  CC        lib/sbi/sbi_bitmap.o
|  CC        lib/sbi/sbi_bitops.o
|  CC        lib/sbi/sbi_console.o
|  CC        lib/sbi/sbi_domain.o
|  CC        lib/sbi/sbi_ecall.o
|  CC        lib/sbi/sbi_ecall_base.o
|  CC        lib/sbi/sbi_ecall_hsm.o
|  CC        lib/sbi/sbi_ecall_legacy.o
|  CC        lib/sbi/sbi_ecall_replace.o
|  CC        lib/sbi/sbi_ecall_vendor.o
|  CC        lib/sbi/sbi_emulate_csr.o
|  CC        lib/sbi/sbi_fifo.o
|  CC        lib/sbi/sbi_hart.o
|  CC        lib/sbi/sbi_math.o
|  AS        lib/sbi/sbi_hfence.o
|  CC        lib/sbi/sbi_hsm.o
|  CC        lib/sbi/sbi_illegal_insn.o
|  CC        lib/sbi/sbi_init.o
|  CC        lib/sbi/sbi_ipi.o
|  CC        lib/sbi/sbi_misaligned_ldst.o
|  CC        lib/sbi/sbi_platform.o
|  CC        lib/sbi/sbi_scratch.o
|  CC        lib/sbi/sbi_string.o
|  CC        lib/sbi/sbi_system.o
|  CC        lib/sbi/sbi_timer.o
|  CC        lib/sbi/sbi_tlb.o
|  CC        lib/sbi/sbi_trap.o
|  CC        lib/sbi/sbi_unpriv.o
|  AS        lib/sbi/sbi_expected_trap.o
|  CC        lib/utils/timer/fdt_timer.o
|  CC        lib/utils/timer/fdt_timer_clint.o
|  CC        lib/utils/sys/clint.o
|  CC        lib/utils/sys/htif.o
|  CC        lib/utils/sys/sifive_test.o
|  CC        lib/utils/serial/fdt_serial.o
|  CC        lib/utils/serial/fdt_serial_htif.o
|  CC        lib/utils/serial/fdt_serial_shakti.o
|  CC        lib/utils/serial/fdt_serial_chromite.o
|  CC        lib/utils/serial/fdt_serial_sifive.o
|  CC        lib/utils/serial/fdt_serial_uart8250.o
|  CC        lib/utils/serial/shakti-uart.o
|  CC        lib/utils/serial/chromite-uart.o
| /home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/riscv64nf-oe-linux/opensbi/0.9-r0/git/lib/utils/serial/chromite-uart.c: In function &apos;chromite_uart_putc&apos;:
| /home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/riscv64nf-oe-linux/opensbi/0.9-r0/git/lib/utils/serial/chromite-uart.c:39:5: error: implicit declaration of function &apos;syscall&apos; [-Werror=implicit-function-declaration]
|    39 |     syscall(SYS_write, 1, (uintptr_t)buf, buflen);
|       |     ^~~~~~~
| /home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/riscv64nf-oe-linux/opensbi/0.9-r0/git/lib/utils/serial/chromite-uart.c:39:13: error: &apos;SYS_write&apos; undeclared (first use in this function)
|    39 |     syscall(SYS_write, 1, (uintptr_t)buf, buflen);
|       |             ^~~~~~~~~
| /home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/riscv64nf-oe-linux/opensbi/0.9-r0/git/lib/utils/serial/chromite-uart.c:39:13: note: each undeclared identifier is reported only once for each function it appears in
| /home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/riscv64nf-oe-linux/opensbi/0.9-r0/git/lib/utils/serial/chromite-uart.c:43:10: error: &apos;return&apos; with a value, in function returning void [-Werror=return-type]
|    43 |   return 0;
|       |          ^
| /home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/riscv64nf-oe-linux/opensbi/0.9-r0/git/lib/utils/serial/chromite-uart.c:30:6: note: declared here
|    30 | void chromite_uart_putc(char ch)
|       |      ^~~~~~~~~~~~~~~~~~
| cc1: all warnings being treated as errors
| make: *** [Makefile:337: /home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/riscv64nf-oe-linux/opensbi/0.9-r0/git/build/lib/utils/serial/chromite-uart.o] Error 1
| ERROR: oe_runmake failed
| WARNING: exit code 1 from a shell command.
| ERROR: Execution of &apos;/home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/riscv64nf-oe-linux/opensbi/0.9-r0/temp/run.do_compile.3188900&apos; failed with exit code 1:
|  AS-DEP    platform/generic/firmware/fw_payload.dep
|  AS-DEP    platform/generic/firmware/fw_jump.dep
|  AS-DEP    platform/generic/firmware/fw_dynamic.dep
|  AS-DEP    platform/generic/firmware/payloads/test_head.dep
|  CC-DEP    platform/generic/firmware/payloads/test_main.dep
|  CC-DEP    lib/utils/fdt/fdt_fixup.dep
|  CC-DEP    lib/utils/fdt/fdt_helper.dep
|  CC-DEP    lib/utils/fdt/fdt_domain.dep
|  CC-DEP    lib/utils/ipi/fdt_ipi_clint.dep
|  CC-DEP    lib/utils/ipi/fdt_ipi.dep
|  CC-DEP    lib/utils/irqchip/plic.dep
|  CC-DEP    lib/utils/irqchip/fdt_irqchip_plic.dep
|  CC-DEP    lib/utils/irqchip/fdt_irqchip.dep
|  CC-DEP    lib/utils/libfdt/fdt_wip.dep
|  CC-DEP    lib/utils/libfdt/fdt_sw.dep
|  CC-DEP    lib/utils/libfdt/fdt_strerror.dep
|  CC-DEP    lib/utils/libfdt/fdt_rw.dep
|  CC-DEP    lib/utils/libfdt/fdt_ro.dep
|  CC-DEP    lib/utils/libfdt/fdt_empty_tree.dep
|  CC-DEP    lib/utils/libfdt/fdt_check.dep
|  CC-DEP    lib/utils/libfdt/fdt_addresses.dep
|  CC-DEP    lib/utils/libfdt/fdt.dep
|  CC-DEP    lib/utils/reset/fdt_reset_sifive.dep
|  CC-DEP    lib/utils/reset/fdt_reset_htif.dep
|  CC-DEP    lib/utils/reset/fdt_reset.dep
|  CC-DEP    lib/utils/serial/uart8250.dep
|  CC-DEP    lib/utils/serial/sifive-uart.dep
|  CC-DEP    lib/utils/serial/chromite-uart.dep
|  CC-DEP    lib/utils/serial/shakti-uart.dep
|  CC-DEP    lib/utils/serial/fdt_serial_uart8250.dep
|  CC-DEP    lib/utils/serial/fdt_serial_sifive.dep
|  CC-DEP    lib/utils/serial/fdt_serial_chromite.dep
|  CC-DEP    lib/utils/serial/fdt_serial_shakti.dep
|  CC-DEP    lib/utils/serial/fdt_serial_htif.dep
|  CC-DEP    lib/utils/serial/fdt_serial.dep
|  CC-DEP    lib/utils/sys/sifive_test.dep
|  CC-DEP    lib/utils/sys/htif.dep
|  CC-DEP    lib/utils/sys/clint.dep
|  CC-DEP    lib/utils/timer/fdt_timer_clint.dep
|  CC-DEP    lib/utils/timer/fdt_timer.dep
|  AS-DEP    lib/sbi/sbi_expected_trap.dep
|  CC-DEP    lib/sbi/sbi_unpriv.dep
|  CC-DEP    lib/sbi/sbi_trap.dep
|  CC-DEP    lib/sbi/sbi_tlb.dep
|  CC-DEP    lib/sbi/sbi_timer.dep
|  CC-DEP    lib/sbi/sbi_system.dep
|  CC-DEP    lib/sbi/sbi_string.dep
|  CC-DEP    lib/sbi/sbi_scratch.dep
|  CC-DEP    lib/sbi/sbi_platform.dep
|  CC-DEP    lib/sbi/sbi_misaligned_ldst.dep
|  CC-DEP    lib/sbi/sbi_ipi.dep
|  CC-DEP    lib/sbi/sbi_init.dep
|  CC-DEP    lib/sbi/sbi_illegal_insn.dep
|  CC-DEP    lib/sbi/sbi_hsm.dep
|  AS-DEP    lib/sbi/sbi_hfence.dep
|  CC-DEP    lib/sbi/sbi_math.dep
|  CC-DEP    lib/sbi/sbi_hart.dep
|  CC-DEP    lib/sbi/sbi_fifo.dep
|  CC-DEP    lib/sbi/sbi_emulate_csr.dep
|  CC-DEP    lib/sbi/sbi_ecall_vendor.dep
|  CC-DEP    lib/sbi/sbi_ecall_replace.dep
|  CC-DEP    lib/sbi/sbi_ecall_legacy.dep
|  CC-DEP    lib/sbi/sbi_ecall_hsm.dep
|  CC-DEP    lib/sbi/sbi_ecall_base.dep
|  CC-DEP    lib/sbi/sbi_ecall.dep
|  CC-DEP    lib/sbi/sbi_domain.dep
|  CC-DEP    lib/sbi/sbi_console.dep
|  CC-DEP    lib/sbi/sbi_bitops.dep
|  CC-DEP    lib/sbi/sbi_bitmap.dep
|  CC-DEP    lib/sbi/riscv_locks.dep
|  AS-DEP    lib/sbi/riscv_hardfp.dep
|  CC-DEP    lib/sbi/riscv_atomic.dep
|  CC-DEP    lib/sbi/riscv_asm.dep
|  CC-DEP    platform/generic/sifive_fu540.dep
|  CC-DEP    platform/generic/platform.dep
|  MERGE-DEP platform/generic/firmware/payloads/test.dep
|  CC        lib/sbi/riscv_asm.o
|  CC        lib/sbi/riscv_atomic.o
|  AS        lib/sbi/riscv_hardfp.o
|  CC        lib/sbi/riscv_locks.o
|  CC        lib/sbi/sbi_bitmap.o
|  CC        lib/sbi/sbi_bitops.o
|  CC        lib/sbi/sbi_console.o
|  CC        lib/sbi/sbi_domain.o
|  CC        lib/sbi/sbi_ecall.o
|  CC        lib/sbi/sbi_ecall_base.o
|  CC        lib/sbi/sbi_ecall_hsm.o
|  CC        lib/sbi/sbi_ecall_legacy.o
|  CC        lib/sbi/sbi_ecall_replace.o
|  CC        lib/sbi/sbi_ecall_vendor.o
|  CC        lib/sbi/sbi_emulate_csr.o
|  CC        lib/sbi/sbi_fifo.o
|  CC        lib/sbi/sbi_hart.o
|  CC        lib/sbi/sbi_math.o
|  AS        lib/sbi/sbi_hfence.o
|  CC        lib/sbi/sbi_hsm.o
|  CC        lib/sbi/sbi_illegal_insn.o
|  CC        lib/sbi/sbi_init.o
|  CC        lib/sbi/sbi_ipi.o
|  CC        lib/sbi/sbi_misaligned_ldst.o
|  CC        lib/sbi/sbi_platform.o
|  CC        lib/sbi/sbi_scratch.o
|  CC        lib/sbi/sbi_string.o
|  CC        lib/sbi/sbi_system.o
|  CC        lib/sbi/sbi_timer.o
|  CC        lib/sbi/sbi_tlb.o
|  CC        lib/sbi/sbi_trap.o
|  CC        lib/sbi/sbi_unpriv.o
|  AS        lib/sbi/sbi_expected_trap.o
|  CC        lib/utils/timer/fdt_timer.o
|  CC        lib/utils/timer/fdt_timer_clint.o
|  CC        lib/utils/sys/clint.o
|  CC        lib/utils/sys/htif.o
|  CC        lib/utils/sys/sifive_test.o
|  CC        lib/utils/serial/fdt_serial.o
|  CC        lib/utils/serial/fdt_serial_htif.o
|  CC        lib/utils/serial/fdt_serial_shakti.o
|  CC        lib/utils/serial/fdt_serial_chromite.o
|  CC        lib/utils/serial/fdt_serial_sifive.o
|  CC        lib/utils/serial/fdt_serial_uart8250.o
|  CC        lib/utils/serial/shakti-uart.o
|  CC        lib/utils/serial/chromite-uart.o
| /home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/riscv64nf-oe-linux/opensbi/0.9-r0/git/lib/utils/serial/chromite-uart.c: In function &apos;chromite_uart_putc&apos;:
| /home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/riscv64nf-oe-linux/opensbi/0.9-r0/git/lib/utils/serial/chromite-uart.c:39:5: error: implicit declaration of function &apos;syscall&apos; [-Werror=implicit-function-declaration]
|    39 |     syscall(SYS_write, 1, (uintptr_t)buf, buflen);
|       |     ^~~~~~~
| /home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/riscv64nf-oe-linux/opensbi/0.9-r0/git/lib/utils/serial/chromite-uart.c:39:13: error: &apos;SYS_write&apos; undeclared (first use in this function)
|    39 |     syscall(SYS_write, 1, (uintptr_t)buf, buflen);
|       |             ^~~~~~~~~
| /home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/riscv64nf-oe-linux/opensbi/0.9-r0/git/lib/utils/serial/chromite-uart.c:39:13: note: each undeclared identifier is reported only once for each function it appears in
| /home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/riscv64nf-oe-linux/opensbi/0.9-r0/git/lib/utils/serial/chromite-uart.c:43:10: error: &apos;return&apos; with a value, in function returning void [-Werror=return-type]
|    43 |   return 0;
|       |          ^
| /home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/riscv64nf-oe-linux/opensbi/0.9-r0/git/lib/utils/serial/chromite-uart.c:30:6: note: declared here
|    30 | void chromite_uart_putc(char ch)
|       |      ^~~~~~~~~~~~~~~~~~
| cc1: all warnings being treated as errors
| make: *** [Makefile:337: /home/padmanaban/riscv-incoresemi/build/tmp-glibc/work/riscv64nf-oe-linux/opensbi/0.9-r0/git/build/lib/utils/serial/chromite-uart.o] Error 1
| WARNING: exit code 1 from a shell command.
| 
<font color="#C01C28"><b>ERROR</b></font>: <font color="#C01C28">Task (/home/padmanaban/riscv-incoresemi/openembedded-core/meta/recipes-bsp/opensbi/opensbi_0.9.bb:do_compile) failed with exit code &apos;1&apos;</font>
<b>NOTE</b>: Tasks Summary: Attempted 1774 tasks of which 1767 didn&apos;t need to be rerun and 1 failed.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 0 seconds
<b>NOTE</b>: Build completion summary:
<b>NOTE</b>:   do_populate_lic: 0.0% sstate reuse(0 setscene, 1 scratch)

Summary: 1 task failed:
  /home/padmanaban/riscv-incoresemi/openembedded-core/meta/recipes-bsp/opensbi/opensbi_0.9.bb:do_compile
Summary: There was 1 WARNING message shown.
Summary: There were 2 ERROR messages shown, returning a non-zero exit code.
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi</b></font>$ vim recipes-bsp/opensbi/opensbi_0.9.bbappend 
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi</b></font>$ vim meta-incoresemi/recipes-bsp/opensbi/opensbi_0.9.bbappend 
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi</b></font>$ MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |#######################################################################################################################################################################| Time: 0:00:00
Loaded 3629 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:00
Parsing of 2356 .bb files complete (2355 cached, 1 parsed). 3629 targets, 433 skipped, 0 masked, 0 errors.
<b>NOTE</b>: Resolving any missing task queue dependencies

Build Configuration:
BB_VERSION           = &quot;1.50.0&quot;
BUILD_SYS            = &quot;x86_64-linux&quot;
NATIVELSBSTRING      = &quot;ubuntu-22.04&quot;
TARGET_SYS           = &quot;riscv64-oe-linux&quot;
MACHINE              = &quot;chromite-h&quot;
DISTRO               = &quot;nodistro&quot;
DISTRO_VERSION       = &quot;nodistro.0&quot;
TUNE_FEATURES        = &quot;riscv64 riscv64nf&quot;
meta                 = &quot;HEAD:08b2c9a23ce43ed65a16f5f0714b19a571e1b54a&quot;
meta-oe              
meta-python          
meta-multimedia      
meta-networking      = &quot;HEAD:4ff36ed798939b20746e5b06a04eadf235cceffa&quot;
meta-riscv           = &quot;HEAD:69f38710a01fc5c8de35d69601a5d5bb1044886b&quot;
meta-incoresemi      = &quot;update_opensbi_path:4f305f9857e6da321c6c0db2c053c2058ce17ec7&quot;

<font color="#A2734C"><b>WARNING</b></font>: <font color="#A2734C">Your host glibc version (2.35) is newer than that in uninative (2.33). Disabling uninative so that sstate is not corrupted.</font>
Initialising tasks: 100% |##################################################################################################################################################################| Time: 0:00:01
Sstate summary: Wanted 7 Local 0 Network 0 Missed 7 Current 593 (0% match, 98% complete)
Removing 1 stale sstate objects for arch riscv64nf: 100% |##################################################################################################################################| Time: 0:00:00
<b>NOTE</b>: Executing Tasks
<b>NOTE</b>: Tasks Summary: Attempted 1782 tasks of which 1767 didn&apos;t need to be rerun and all succeeded.
<b>NOTE</b>: Writing buildhistory
<b>NOTE</b>: Writing buildhistory took: 0 seconds
<b>NOTE</b>: Build completion summary:
<b>NOTE</b>:   do_populate_sysroot: 0.0% sstate reuse(0 setscene, 1 scratch)
<b>NOTE</b>:   do_package_qa: 0.0% sstate reuse(0 setscene, 1 scratch)
<b>NOTE</b>:   do_package: 0.0% sstate reuse(0 setscene, 1 scratch)
<b>NOTE</b>:   do_packagedata: 0.0% sstate reuse(0 setscene, 1 scratch)
<b>NOTE</b>:   do_package_write_ipk: 0.0% sstate reuse(0 setscene, 1 scratch)
<b>NOTE</b>:   do_populate_lic: 0.0% sstate reuse(0 setscene, 1 scratch)

Summary: There was 1 WARNING message shown.
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi</b></font>$ ls
<font color="#12488B"><b>build</b></font>  <font color="#12488B"><b>meta-incoresemi</b></font>  <font color="#12488B"><b>meta-openembedded</b></font>  <font color="#12488B"><b>meta-riscv</b></font>  <font color="#12488B"><b>openembedded-core</b></font>
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi</b></font>$ cd build/
buildhistory/ cache/        conf/         downloads/    sstate-cache/ tmp-glibc/    
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi</b></font>$ cd build/tmp-glibc/
buildstats/          deploy/              log/                 sstate-control/      sysroots-components/ work-shared/         
cache/               hosttools/           pkgdata/             stamps/              work/                
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi</b></font>$ cd build/tmp-glibc/deploy/
images/   ipk/      licenses/ 
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi</b></font>$ cd build/tmp-glibc/deploy/images/chromite-h/
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi/build/tmp-glibc/deploy/images/chromite-h</b></font>$ ls
chromite-h--5.11+git0+399fcd7052-r0-chromite-h-20221213113358.dtb  <font color="#26A269"><b>fw_payload.elf</b></font>                                                          <font color="#C01C28"><b>riscv-initramfs-image-chromite-h-20221213113358.rootfs.tar.gz</b></font>
<font color="#2AA1B3"><b>chromite-h-chromite-h.dtb</b></font>                                          <font color="#2AA1B3"><b>Image</b></font>                                                                   riscv-initramfs-image-chromite-h-20221213113358.testdata.json
<font color="#2AA1B3"><b>chromite-h.dtb</b></font>                                                     Image--5.11+git0+399fcd7052-r0-chromite-h-20221213113358.bin            <font color="#2AA1B3"><b>riscv-initramfs-image-chromite-h.cpio.gz</b></font>
<font color="#26A269"><b>fw_dynamic.bin</b></font>                                                     <font color="#2AA1B3"><b>Image-chromite-h.bin</b></font>                                                    <font color="#2AA1B3"><b>riscv-initramfs-image-chromite-h.manifest</b></font>
<font color="#26A269"><b>fw_dynamic.elf</b></font>                                                     Image-initramfs--5.11+git0+399fcd7052-r0-chromite-h-20221213113358.bin  <font color="#2AA1B3"><b>riscv-initramfs-image-chromite-h.tar.gz</b></font>
<font color="#26A269"><b>fw_jump.bin</b></font>                                                        <font color="#2AA1B3"><b>Image-initramfs-chromite-h.bin</b></font>                                          <font color="#2AA1B3"><b>riscv-initramfs-image-chromite-h.testdata.json</b></font>
<font color="#26A269"><b>fw_jump.elf</b></font>                                                        <font color="#C01C28"><b>riscv-initramfs-image-chromite-h-20221213113358.rootfs.cpio.gz</b></font>
<font color="#26A269"><b>fw_payload.bin</b></font>                                                     riscv-initramfs-image-chromite-h-20221213113358.rootfs.manifest
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/riscv-incoresemi/build/tmp-glibc/deploy/images/chromite-h</b></font>$ 

</pre>
