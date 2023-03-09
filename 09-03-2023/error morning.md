<pre><font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/bsc</b></font>$ make PREFIX=~/chromitem_tools/mybsc/ install-src
make  -C src  PREFIX=/home/padmanaban/chromitem_tools/mybsc/  install
make[1]: Entering directory &apos;/home/padmanaban/bsc/src&apos;
make  -C vendor/stp   PREFIX=/home/padmanaban/chromitem_tools/mybsc/  install
make[2]: Entering directory &apos;/home/padmanaban/bsc/src/vendor/stp&apos;
make -C src install
make[3]: Entering directory &apos;/home/padmanaban/bsc/src/vendor/stp/src&apos;
mkdir -p ../lib
mkdir -p ../include
cp -df lib/libstp.so.1 lib/libstp.so ../lib
cp -df c_interface/*.h ../include
mv ../include/c_interface.h ../include/stp_c_interface.h
make[3]: Leaving directory &apos;/home/padmanaban/bsc/src/vendor/stp/src&apos;
ln -fsn HaskellIfc include_hs
install -m 755 -d /home/padmanaban/chromitem_tools/mybsc//lib/SAT
install -m 644 lib/libstp.so.1 /home/padmanaban/chromitem_tools/mybsc//lib/SAT
make[2]: Leaving directory &apos;/home/padmanaban/bsc/src/vendor/stp&apos;
make  -C vendor/yices PREFIX=/home/padmanaban/chromitem_tools/mybsc/  install
make[2]: Entering directory &apos;/home/padmanaban/bsc/src/vendor/yices&apos;
make -C v2.6 install
make[3]: Entering directory &apos;/home/padmanaban/bsc/src/vendor/yices/v2.6&apos;
(cd yices2 ; \
	autoconf ; \
	./configure --prefix=/home/padmanaban/bsc/src/vendor/yices/v2.6/yices2-inst ; \
	make ; \
	make install \
	)
configure.ac:79: warning: The macro `AC_PROG_CC_C99&apos; is obsolete.
configure.ac:79: You should run autoupdate.
./lib/autoconf/c.m4:1659: AC_PROG_CC_C99 is expanded from...
configure.ac:79: the top level
configure.ac:909: warning: AC_C_BIGENDIAN should be used with AC_CONFIG_HEADERS
checking build system type... x86_64-pc-linux-gnu
checking whether make sets $(MAKE)... yes
checking for a sed that does not truncate output... /usr/bin/sed
checking whether ln -s works... yes
checking for a race-free mkdir -p... /usr/bin/mkdir -p
checking for a BSD-compatible install... /usr/bin/install -c
checking for gcc... gcc
checking whether the C compiler works... yes
checking for C compiler default output file name... a.out
checking for suffix of executables... 
checking whether we are cross compiling... no
checking for suffix of object files... o
checking whether the compiler supports GNU C... yes
checking whether gcc accepts -g... yes
checking for gcc option to enable C11 features... none needed
checking for ranlib... ranlib
checking for grep that handles long lines and -e... /usr/bin/grep
checking for egrep... /usr/bin/grep -E
checking for ld... ld
checking for ar... ar
checking for strip... strip
checking for gperf... gperf
checking gperf version... 3.1
checking whether gcc accepts option -fno-stack-protector... yes
checking for stdio.h... yes
checking for stdlib.h... yes
checking for string.h... yes
checking for inttypes.h... yes
checking for stdint.h... yes
checking for strings.h... yes
checking for sys/stat.h... yes
checking for sys/types.h... yes
checking for unistd.h... yes
checking whether byte ordering is bigendian... no
configure: Trying to find a usable libgmp.a
configure: Searching in  /usr/local/lib/x86_64-linux-gnu /lib/x86_64-linux-gnu /usr/lib/x86_64-linux-gnu /usr/lib/x86_64-linux-gnu64 /usr/local/lib64 /lib64 /usr/lib64 /usr/local/lib /lib /usr/lib /usr/x86_64-linux-gnu/lib64 /usr/x86_64-linux-gnu/lib /usr/local/lib /usr/lib /lib
checking for libgmp.a in /usr/local/lib/x86_64-linux-gnu... no
checking for libgmp.a in /lib/x86_64-linux-gnu... found
checking whether /lib/x86_64-linux-gnu/libgmp.a is usable... yes
checking for main in -lm... yes
checking for __gmpz_cmp in -lgmp... yes
configure: creating ./config.status
config.status: creating make.include
configure: Moving make.include to configs/make.include.x86_64-pc-linux-gnu
make[4]: Entering directory &apos;/home/padmanaban/bsc/src/vendor/yices/v2.6/yices2&apos;
Mode:     release
Platform: x86_64-pc-linux-gnu
make[5]: Entering directory &apos;/home/padmanaban/bsc/src/vendor/yices/v2.6/yices2&apos;
./utils/make_source_version ./src/api/yices_version_template.txt src/api/yices_release_version.c 2.6.4 release x86_64-pc-linux-gnu
=== Preparing binary distribution ===
make[6]: Entering directory &apos;/home/padmanaban/bsc/src/vendor/yices/v2.6/yices2/src&apos;
rm -r -f ../build/x86_64-pc-linux-gnu-release/dist/*
mkdir ../build/x86_64-pc-linux-gnu-release/dist/include
cp include/*.h ../build/x86_64-pc-linux-gnu-release/dist/include
mkdir ../build/x86_64-pc-linux-gnu-release/dist/bin
cp ../build/x86_64-pc-linux-gnu-release/bin/yices ../build/x86_64-pc-linux-gnu-release/dist/bin/yices
cp ../build/x86_64-pc-linux-gnu-release/bin/yices_smtcomp ../build/x86_64-pc-linux-gnu-release/dist/bin/yices-smt
cp ../build/x86_64-pc-linux-gnu-release/bin/yices_smt2 ../build/x86_64-pc-linux-gnu-release/dist/bin/yices-smt2
cp ../build/x86_64-pc-linux-gnu-release/bin/yices_sat ../build/x86_64-pc-linux-gnu-release/dist/bin/yices-sat
cp ../build/x86_64-pc-linux-gnu-release/bin/*.dll ../build/x86_64-pc-linux-gnu-release/dist/bin || true
cp: cannot stat &apos;../build/x86_64-pc-linux-gnu-release/bin/*.dll&apos;: No such file or directory
mkdir ../build/x86_64-pc-linux-gnu-release/dist/lib
cp ../build/x86_64-pc-linux-gnu-release/lib/* ../build/x86_64-pc-linux-gnu-release/dist/lib
strip  ../build/x86_64-pc-linux-gnu-release/dist/bin/yices
strip  ../build/x86_64-pc-linux-gnu-release/dist/bin/yices-smt
strip  ../build/x86_64-pc-linux-gnu-release/dist/bin/yices-smt2
strip  ../build/x86_64-pc-linux-gnu-release/dist/bin/yices-sat
make[6]: Leaving directory &apos;/home/padmanaban/bsc/src/vendor/yices/v2.6/yices2/src&apos;
make[5]: Leaving directory &apos;/home/padmanaban/bsc/src/vendor/yices/v2.6/yices2&apos;
make[4]: Leaving directory &apos;/home/padmanaban/bsc/src/vendor/yices/v2.6/yices2&apos;
make[4]: Entering directory &apos;/home/padmanaban/bsc/src/vendor/yices/v2.6/yices2&apos;
Mode:     release
Platform: x86_64-pc-linux-gnu
make[5]: Entering directory &apos;/home/padmanaban/bsc/src/vendor/yices/v2.6/yices2&apos;
/usr/bin/mkdir -p /home/padmanaban/bsc/src/vendor/yices/v2.6/yices2-inst/bin
/usr/bin/mkdir -p /home/padmanaban/bsc/src/vendor/yices/v2.6/yices2-inst/lib
/usr/bin/mkdir -p /home/padmanaban/bsc/src/vendor/yices/v2.6/yices2-inst/include
/usr/bin/install -c -m 664 build/x86_64-pc-linux-gnu-release/dist/include/* /home/padmanaban/bsc/src/vendor/yices/v2.6/yices2-inst/include
/usr/bin/install -c build/x86_64-pc-linux-gnu-release/dist/bin/* /home/padmanaban/bsc/src/vendor/yices/v2.6/yices2-inst/bin
/usr/bin/install -c build/x86_64-pc-linux-gnu-release/dist/lib/* /home/padmanaban/bsc/src/vendor/yices/v2.6/yices2-inst/lib
/sbin/ldconfig -n /home/padmanaban/bsc/src/vendor/yices/v2.6/yices2-inst/lib &amp;&amp; (cd /home/padmanaban/bsc/src/vendor/yices/v2.6/yices2-inst/lib &amp;&amp; ln -s -f libyices.so.2.6.4 libyices.so)
make[5]: Leaving directory &apos;/home/padmanaban/bsc/src/vendor/yices/v2.6/yices2&apos;
make[4]: Leaving directory &apos;/home/padmanaban/bsc/src/vendor/yices/v2.6/yices2&apos;
ln -fsn /home/padmanaban/bsc/src/vendor/yices/v2.6/yices2-inst/include
ln -fsn /home/padmanaban/bsc/src/vendor/yices/v2.6/yices2-inst/lib
ln -fsn HaskellIfc include_hs
make[3]: Leaving directory &apos;/home/padmanaban/bsc/src/vendor/yices/v2.6&apos;
ln -fsn v2.6/include
ln -fsn v2.6/lib
ln -fsn v2.6/include_hs
install -m 755 -d /home/padmanaban/chromitem_tools/mybsc//lib/SAT
install -m 644 lib/libyices.so.2.6 /home/padmanaban/chromitem_tools/mybsc//lib/SAT
make[2]: Leaving directory &apos;/home/padmanaban/bsc/src/vendor/yices&apos;
make  -C vendor/htcl  PREFIX=/home/padmanaban/chromitem_tools/mybsc/  install
make[2]: Entering directory &apos;/home/padmanaban/bsc/src/vendor/htcl&apos;
make[2]: Nothing to be done for &apos;install&apos;.
make[2]: Leaving directory &apos;/home/padmanaban/bsc/src/vendor/htcl&apos;
# we need to build targets from here sequentially, as they operate in the same workspace
make  -C comp -j1   PREFIX=/home/padmanaban/chromitem_tools/mybsc/  install
make[2]: Entering directory &apos;/home/padmanaban/bsc/src/comp&apos;
----- Normal build options -----
bsc start Wednesday 08 March 2023 04:57:44 PM IST
./update-build-version.sh
BuildVersion.hs up-to-date
./update-build-system.sh
BuildSystem.hs up-to-date
ghc -Wtabs -hidir /home/padmanaban/bsc/src/comp/../../build/comp -odir /home/padmanaban/bsc/src/comp/../../build/comp -stubdir /home/padmanaban/bsc/src/comp/../../build/comp -main-is Main_bsc \
	-O2 -hide-all-packages -fasm -Wall -fno-warn-orphans -fno-warn-name-shadowing -fno-warn-unused-matches -package base -package containers -package array -package mtl -package unix -package regex-compat -package bytestring -package directory -package process -package filepath -package time -package old-time -package old-locale -package split -package syb -package integer-gmp -iGHC -iGHC/posix -iLibs -i../Parsec -i../vendor/stp/include_hs -i../vendor/yices/include_hs -i../vendor/htcl &apos;-tmpdir /tmp&apos;  -I../vendor/stp/include -I../vendor/yices/include -L../vendor/htcl -I/usr/include/tcl8.6  -lpthread --make bsc -j1 +RTS -M4G -A128m -RTS &quot;-with-rtsopts=-H256m -K10m -i1&quot; -rtsopts -L../vendor/stp/lib -lstp -L../vendor/yices/lib -lyices 
[139 of 226] Compiling Parser.BSV.CVParser ( Parser/BSV/CVParser.lhs, /home/padmanaban/bsc/src/comp/../../build/comp/Parser/BSV/CVParser.o )
Killed
make[2]: *** [Makefile:320: bsc] Error 137
make[2]: Leaving directory &apos;/home/padmanaban/bsc/src/comp&apos;
make[1]: *** [Makefile:63: install] Error 2
make[1]: Leaving directory &apos;/home/padmanaban/bsc/src&apos;
make: *** [Makefile:41: install-src] Error 2
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/bsc</b></font>$ autoupdate
autoupdate: error: &apos;configure.ac&apos; is required
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/bsc</b></font>$ autoreconf --install
autoreconf: error: &apos;configure.ac&apos; is required
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/bsc</b></font>$ ls configure.ac
ls: cannot access &apos;configure.ac&apos;: No such file or directory
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/bsc</b></font>$ ls
<font color="#12488B"><b>build</b></font>  COPYING  <font color="#12488B"><b>doc</b></font>  Dockerfile  <font color="#12488B"><b>examples</b></font>  INSTALL.md  <font color="#12488B"><b>LICENSES</b></font>  LICENSE.txt  Makefile  platform.mk  <font color="#26A269"><b>platform.sh</b></font>  README.md  <font color="#12488B"><b>release</b></font>  <font color="#12488B"><b>src</b></font>  <font color="#12488B"><b>testsuite</b></font>  <font color="#12488B"><b>util</b></font>
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/bsc</b></font>$ ls -a
<font color="#12488B"><b>.</b></font>   <font color="#12488B"><b>build</b></font>        COPYING  Dockerfile     <font color="#12488B"><b>examples</b></font>  .gitattributes  .gitignore   INSTALL.md  LICENSE.txt  platform.mk  README.md  <font color="#12488B"><b>src</b></font>        <font color="#12488B"><b>util</b></font>
<font color="#12488B"><b>..</b></font>  .cirrus.yml  <font color="#12488B"><b>doc</b></font>      .editorconfig  <font color="#12488B"><b>.git</b></font>      <font color="#12488B"><b>.github</b></font>         .gitmodules  <font color="#12488B"><b>LICENSES</b></font>    Makefile     <font color="#26A269"><b>platform.sh</b></font>  <font color="#12488B"><b>release</b></font>    <font color="#12488B"><b>testsuite</b></font>
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/bsc</b></font>$ cd src/vendor/yices/v2.6/yices2/
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/bsc/src/vendor/yices/v2.6/yices2</b></font>$ ls
<font color="#12488B"><b>autoconf</b></font>        <font color="#12488B"><b>bindings</b></font>  <font color="#26A269"><b>config.guess</b></font>  <font color="#12488B"><b>configs</b></font>        <font color="#26A269"><b>config.sub</b></font>  configure.ac   <font color="#12488B"><b>debian</b></font>  <font color="#12488B"><b>etc</b></font>       FAQ.md     INSTALL     LICENSE.txt  Makefile.build   README.md  <font color="#12488B"><b>src</b></font>    <font color="#12488B"><b>utils</b></font>
<font color="#12488B"><b>autom4te.cache</b></font>  <font color="#12488B"><b>build</b></font>     config.log    <font color="#26A269"><b>config.status</b></font>  <font color="#26A269"><b>configure</b></font>   copyright.txt  <font color="#12488B"><b>doc</b></font>     <font color="#12488B"><b>examples</b></font>  <font color="#26A269"><b>gmaketest</b></font>  <font color="#26A269"><b>install-sh</b></font>  Makefile     make.include.in  <font color="#12488B"><b>scripts</b></font>    <font color="#12488B"><b>tests</b></font>
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/bsc/src/vendor/yices/v2.6/yices2</b></font>$ ls configure.ac
configure.ac
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/bsc/src/vendor/yices/v2.6/yices2</b></font>$ autoreconf
configure.ac:79: warning: The macro `AC_PROG_CC_C99&apos; is obsolete.
configure.ac:79: You should run autoupdate.
./lib/autoconf/c.m4:1659: AC_PROG_CC_C99 is expanded from...
configure.ac:79: the top level
configure.ac:909: warning: AC_C_BIGENDIAN should be used with AC_CONFIG_HEADERS
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/bsc/src/vendor/yices/v2.6/yices2</b></font>$ autoupdate
configure.ac:79: warning: AC_PROG_CC_C99 is obsolete; use AC_PROG_CC

<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/bsc/src/vendor/yices/v2.6/yices2</b></font>$ AC_CONFIG_HEADERS([config.h])
bash: syntax error near unexpected token `[config.h]&apos;
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/bsc/src/vendor/yices/v2.6/yices2</b></font>$ autoupdate
configure.ac:80: warning: AC_PROG_CC_C99 is obsolete; use AC_PROG_CC

<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/bsc/src/vendor/yices/v2.6/yices2</b></font>$ make PREFIX=~/chromitem_tools/mybsc/ install-src

Mode:     release
Platform: x86_64-pc-linux-gnu
make[1]: Entering directory &apos;/home/padmanaban/bsc/src/vendor/yices/v2.6/yices2&apos;
make[1]: *** No rule to make target &apos;install-src&apos;.  Stop.
make[1]: Leaving directory &apos;/home/padmanaban/bsc/src/vendor/yices/v2.6/yices2&apos;
make: *** [Makefile:284: install-src] Error 2
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/bsc/src/vendor/yices/v2.6/yices2</b></font>$ make PREFIX=~/chromitem_tools/mybsc/ install-src
Mode:     release
Platform: x86_64-pc-linux-gnu
make[1]: Entering directory &apos;/home/padmanaban/bsc/src/vendor/yices/v2.6/yices2&apos;
make[1]: *** No rule to make target &apos;install-src&apos;.  Stop.
make[1]: Leaving directory &apos;/home/padmanaban/bsc/src/vendor/yices/v2.6/yices2&apos;
make: *** [Makefile:284: install-src] Error 2
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/bsc/src/vendor/yices/v2.6/yices2</b></font>$ make help
Mode:     release
Platform: x86_64-pc-linux-gnu
make[1]: Entering directory &apos;/home/padmanaban/bsc/src/vendor/yices/v2.6/yices2&apos;
make[1]: *** No rule to make target &apos;help&apos;.  Stop.
make[1]: Leaving directory &apos;/home/padmanaban/bsc/src/vendor/yices/v2.6/yices2&apos;
make: *** [Makefile:284: help] Error 2
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/bsc/src/vendor/yices/v2.6/yices2</b></font>$ cd ../../../../..
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/bsc</b></font>$ make PREFIX=~/chromitem_tools/mybsc/ install-src
make  -C src  PREFIX=/home/padmanaban/chromitem_tools/mybsc/  install
make[1]: Entering directory &apos;/home/padmanaban/bsc/src&apos;
make  -C vendor/stp   PREFIX=/home/padmanaban/chromitem_tools/mybsc/  install
make[2]: Entering directory &apos;/home/padmanaban/bsc/src/vendor/stp&apos;
make -C src install
make[3]: Entering directory &apos;/home/padmanaban/bsc/src/vendor/stp/src&apos;
mkdir -p ../lib
mkdir -p ../include
cp -df lib/libstp.so.1 lib/libstp.so ../lib
cp -df c_interface/*.h ../include
mv ../include/c_interface.h ../include/stp_c_interface.h
make[3]: Leaving directory &apos;/home/padmanaban/bsc/src/vendor/stp/src&apos;
ln -fsn HaskellIfc include_hs
install -m 755 -d /home/padmanaban/chromitem_tools/mybsc//lib/SAT
install -m 644 lib/libstp.so.1 /home/padmanaban/chromitem_tools/mybsc//lib/SAT
make[2]: Leaving directory &apos;/home/padmanaban/bsc/src/vendor/stp&apos;
make  -C vendor/yices PREFIX=/home/padmanaban/chromitem_tools/mybsc/  install
make[2]: Entering directory &apos;/home/padmanaban/bsc/src/vendor/yices&apos;
make -C v2.6 install
make[3]: Entering directory &apos;/home/padmanaban/bsc/src/vendor/yices/v2.6&apos;
(cd yices2 ; \
	autoconf ; \
	./configure --prefix=/home/padmanaban/bsc/src/vendor/yices/v2.6/yices2-inst ; \
	make ; \
	make install \
	)
configure.ac:79: warning: m4_warn([obsolete],
configure.ac:79: [AC_PROG_CC_C99 is obsolete; use AC_PROG_CC
configure.ac:79: ])dnl
configure.ac:79: AC_REQUIRE(AC_PROG_CC) is obsolete; use AC_PROG_CC
configure.ac:85: warning: ac_ext=c
configure.ac:85: ac_cpp=&apos;$CPP $CPPFLAGS&apos;
configure.ac:85: ac_compile=&apos;$CC -c $CFLAGS $CPPFLAGS conftest.$ac_ext &gt;&amp;5&apos;
configure.ac:85: ac_link=&apos;$CC -o conftest$ac_exeext $CFLAGS $CPPFLAGS $LDFLAGS conftest.$ac_ext $LIBS &gt;&amp;5&apos;
configure.ac:85: ac_compiler_gnu=$ac_cv_c_compiler_gnu
configure.ac:85: 
configure.ac:85: Some influential environment variables:
configure.ac:85: 
configure.ac:85: Use these variables to override the choices made by `configure&apos; or to help
configure.ac:85: it to find libraries and programs with nonstandard names/locations.
configure.ac:85:   CC          C compiler command
configure.ac:85:   CFLAGS      C compiler flags
configure.ac:85:   LDFLAGS     linker flags, e.g. -L&lt;lib dir&gt; if you have libraries in a
configure.ac:85:               nonstandard directory &lt;lib dir&gt;
configure.ac:85:   LIBS        libraries to pass to the linker, e.g. -l&lt;library&gt;
configure.ac:85:   CPPFLAGS    (Objective) C/C++ preprocessor flags, e.g. -I&lt;include dir&gt; if
configure.ac:85:               you have headers in a nonstandard directory &lt;include dir&gt;
configure.ac:85: if test -n &quot;$ac_tool_prefix&quot;; then
configure.ac:85:   # Extract the first word of &quot;${ac_tool_prefix}gcc&quot;, so it can be a program name with args.
configure.ac:85: set dummy ${ac_tool_prefix}gcc; ac_word=$2
configure.ac:85: { printf &quot;%s\n&quot; &quot;$as_me:${as_lineno-$LINENO}: checking for $ac_word&quot; &gt;&amp;5
configure.ac:85: printf %s &quot;checking for $ac_word... &quot; &gt;&amp;6; }
configure.ac:85: if test ${ac_cv_prog_CC+y}
configure.ac:85: then :
configure.ac:85:   printf %s &quot;(cached) &quot; &gt;&amp;6
configure.ac:85: else $as_nop
configure.ac:85:   if test -n &quot;$CC&quot;; then
configure.ac:85:   ac_cv_prog_CC=&quot;$CC&quot; # Let the user override the test.
configure.ac:85: else
configure.ac:85: as_save_IFS=$IFS; IFS=$PATH_SEPARATOR
configure.ac:85: for as_dir in $PATH
configure.ac:85: do
configure.ac:85:   IFS=$as_save_IFS
configure.ac:85:   case $as_dir in #(((
configure.ac:85:     &apos;&apos; is m4_require&apos;d but not m4_defun&apos;d
lib/m4sugar/m4sh.m4:692: _AS_IF_ELSE is expanded from...
lib/m4sugar/m4sh.m4:699: AS_IF is expanded from...
./lib/autoconf/general.m4:2249: AC_CACHE_VAL is expanded from...
./lib/autoconf/programs.m4:41: _AC_CHECK_PROG is expanded from...
./lib/autoconf/programs.m4:101: AC_CHECK_PROG is expanded from...
./lib/autoconf/programs.m4:221: AC_CHECK_TOOL is expanded from...
./lib/autoconf/c.m4:452: AC_PROG_CC is expanded from...
configure.ac:85: the top level
configure.ac:915: warning: AC_C_BIGENDIAN should be used with AC_CONFIG_HEADERS
checking build system type... x86_64-pc-linux-gnu
checking whether make sets $(MAKE)... yes
checking for a sed that does not truncate output... /usr/bin/sed
checking whether ln -s works... yes
checking for a race-free mkdir -p... /usr/bin/mkdir -p
checking for a BSD-compatible install... /usr/bin/install -c
./configure: line 2751: Some: command not found
./configure: line 3335: syntax error near unexpected token `(&apos;
./configure: line 3335: `case &quot;(($ac_try&quot; in&apos;
make[4]: Entering directory &apos;/home/padmanaban/bsc/src/vendor/yices/v2.6/yices2&apos;
Mode:     release
Platform: x86_64-pc-linux-gnu
make[5]: Entering directory &apos;/home/padmanaban/bsc/src/vendor/yices/v2.6/yices2&apos;
./utils/make_source_version ./src/api/yices_version_template.txt src/api/yices_release_version.c 2.6.4 release x86_64-pc-linux-gnu
=== Preparing binary distribution ===
make[6]: Entering directory &apos;/home/padmanaban/bsc/src/vendor/yices/v2.6/yices2/src&apos;
Building dependency file ../build/x86_64-pc-linux-gnu-release/obj/api/yices_release_version.d
gcc -I. -Iinclude  -DLINUX -U_FORTIFY_SOURCE -DNDEBUG -m64 -fvisibility=hidden  -Wall -Wredundant-decls -O3 -fomit-frame-pointer -fno-stack-protector -fPIC -c api/yices_release_version.c -o ../build/x86_64-pc-linux-gnu-release/obj/api/yices_version.o
ar cr ../build/x86_64-pc-linux-gnu-release/lib/libyices.a ../build/x86_64-pc-linux-gnu-release/obj/api/context_config.o ../build/x86_64-pc-linux-gnu-release/obj/api/search_parameters.o ../build/x86_64-pc-linux-gnu-release/obj/api/smt_logic_codes.o ../build/x86_64-pc-linux-gnu-release/obj/api/yices_api.o ../build/x86_64-pc-linux-gnu-release/obj/api/yices_error.o ../build/x86_64-pc-linux-gnu-release/obj/api/yices_error_report.o ../build/x86_64-pc-linux-gnu-release/obj/api/yval.o ../build/x86_64-pc-linux-gnu-release/obj/context/assumption_stack.o ../build/x86_64-pc-linux-gnu-release/obj/context/common_conjuncts.o ../build/x86_64-pc-linux-gnu-release/obj/context/conditional_definitions.o ../build/x86_64-pc-linux-gnu-release/obj/context/context.o ../build/x86_64-pc-linux-gnu-release/obj/context/context_simplifier.o ../build/x86_64-pc-linux-gnu-release/obj/context/context_solver.o ../build/x86_64-pc-linux-gnu-release/obj/context/context_statistics.o ../build/x86_64-pc-linux-gnu-release/obj/context/context_utils.o ../build/x86_64-pc-linux-gnu-release/obj/context/divmod_table.o ../build/x86_64-pc-linux-gnu-release/obj/context/eq_abstraction.o ../build/x86_64-pc-linux-gnu-release/obj/context/eq_learner.o ../build/x86_64-pc-linux-gnu-release/obj/context/internalization_table.o ../build/x86_64-pc-linux-gnu-release/obj/context/ite_flattener.o ../build/x86_64-pc-linux-gnu-release/obj/context/pseudo_subst.o ../build/x86_64-pc-linux-gnu-release/obj/context/shared_terms.o ../build/x86_64-pc-linux-gnu-release/obj/context/symmetry_breaking.o ../build/x86_64-pc-linux-gnu-release/obj/context/quant_context_utils.o ../build/x86_64-pc-linux-gnu-release/obj/context/quant_context.o ../build/x86_64-pc-linux-gnu-release/obj/exists_forall/ef_client.o ../build/x86_64-pc-linux-gnu-release/obj/exists_forall/ef_analyze.o ../build/x86_64-pc-linux-gnu-release/obj/exists_forall/ef_values.o ../build/x86_64-pc-linux-gnu-release/obj/exists_forall/ef_skolemize.o ../build/x86_64-pc-linux-gnu-release/obj/exists_forall/efsolver.o ../build/x86_64-pc-linux-gnu-release/obj/frontend/smt2/attribute_values.o ../build/x86_64-pc-linux-gnu-release/obj/frontend/yices/yices_lexer.o ../build/x86_64-pc-linux-gnu-release/obj/frontend/yices/yices_parser.o ../build/x86_64-pc-linux-gnu-release/obj/io/concrete_value_printer.o ../build/x86_64-pc-linux-gnu-release/obj/io/model_printer.o ../build/x86_64-pc-linux-gnu-release/obj/io/pretty_printer.o ../build/x86_64-pc-linux-gnu-release/obj/io/reader.o ../build/x86_64-pc-linux-gnu-release/obj/io/simple_printf.o ../build/x86_64-pc-linux-gnu-release/obj/io/term_printer.o ../build/x86_64-pc-linux-gnu-release/obj/io/tracer.o ../build/x86_64-pc-linux-gnu-release/obj/io/type_printer.o ../build/x86_64-pc-linux-gnu-release/obj/io/yices_pp.o ../build/x86_64-pc-linux-gnu-release/obj/io/writer.o ../build/x86_64-pc-linux-gnu-release/obj/model/abstract_values.o ../build/x86_64-pc-linux-gnu-release/obj/model/arith_projection.o ../build/x86_64-pc-linux-gnu-release/obj/model/concrete_values.o ../build/x86_64-pc-linux-gnu-release/obj/model/fresh_value_maker.o ../build/x86_64-pc-linux-gnu-release/obj/model/fun_maps.o ../build/x86_64-pc-linux-gnu-release/obj/model/fun_trees.o ../build/x86_64-pc-linux-gnu-release/obj/model/generalization.o ../build/x86_64-pc-linux-gnu-release/obj/model/literal_collector.o ../build/x86_64-pc-linux-gnu-release/obj/model/map_to_model.o ../build/x86_64-pc-linux-gnu-release/obj/model/model_eval.o ../build/x86_64-pc-linux-gnu-release/obj/model/model_queries.o ../build/x86_64-pc-linux-gnu-release/obj/model/model_support.o ../build/x86_64-pc-linux-gnu-release/obj/model/models.o ../build/x86_64-pc-linux-gnu-release/obj/model/presburger.o ../build/x86_64-pc-linux-gnu-release/obj/model/projection.o ../build/x86_64-pc-linux-gnu-release/obj/model/term_to_val.o ../build/x86_64-pc-linux-gnu-release/obj/model/val_to_term.o ../build/x86_64-pc-linux-gnu-release/obj/mt/yices_locks.o ../build/x86_64-pc-linux-gnu-release/obj/parser_utils/lexer.o ../build/x86_64-pc-linux-gnu-release/obj/parser_utils/parser.o ../build/x86_64-pc-linux-gnu-release/obj/parser_utils/term_stack2.o ../build/x86_64-pc-linux-gnu-release/obj/parser_utils/term_stack_error.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/bv/bit_blaster.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/bv/bv64_intervals.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/bv/bv_atomtable.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/bv/bvconst_hmap.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/bv/bvexp_table.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/bv/bv_intervals.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/bv/bvpoly_compiler.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/bv/bvpoly_dag.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/bv/bvsolver.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/bv/bv_vartable.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/bv/dimacs_printer.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/bv/merge_table.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/bv/remap_table.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/cdcl/delegate.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/cdcl/gates_hash_table.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/cdcl/gates_manager.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/cdcl/new_gates.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/cdcl/new_gate_hash_map.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/cdcl/new_gate_hash_map2.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/cdcl/new_sat_solver.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/cdcl/smt_core.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/cdcl/truth_tables.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/cdcl/wide_truth_tables.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/egraph/composites.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/egraph/diseq_stacks.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/egraph/egraph_assertion_queues.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/egraph/egraph.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/egraph/egraph_explanations.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/egraph/egraph_utils.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/egraph/theory_explanations.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/floyd_warshall/dl_vartable.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/floyd_warshall/idl_floyd_warshall.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/floyd_warshall/rdl_floyd_warshall.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/funs/fun_level.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/funs/fun_solver.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/funs/stratification.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/simplex/arith_atomtable.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/simplex/arith_vartable.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/simplex/diophantine_systems.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/simplex/gomory_cuts.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/simplex/integrality_constraints.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/simplex/matrices.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/simplex/offset_equalities.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/simplex/simplex.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/quant/quant_parameters.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/quant/ef_parameters.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/quant/ef_problem.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/quant/quant_pattern.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/quant/quant_cnstr.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/quant/cnstr_learner.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/quant/term_learner.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/quant/ematch_instr.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/quant/ematch_instr_stack.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/quant/ematch_instance.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/quant/ematch_compile.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/quant/ematch_execute.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/quant/quant_ematching.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/quant/quant_solver.o ../build/x86_64-pc-linux-gnu-release/obj/terms/balanced_arith_buffers.o ../build/x86_64-pc-linux-gnu-release/obj/terms/bit_expr.o ../build/x86_64-pc-linux-gnu-release/obj/terms/bit_term_conversion.o ../build/x86_64-pc-linux-gnu-release/obj/terms/bv64_interval_abstraction.o ../build/x86_64-pc-linux-gnu-release/obj/terms/bv64_constants.o ../build/x86_64-pc-linux-gnu-release/obj/terms/bv64_polynomials.o ../build/x86_64-pc-linux-gnu-release/obj/terms/bvarith64_buffers.o ../build/x86_64-pc-linux-gnu-release/obj/terms/bvarith64_buffer_terms.o ../build/x86_64-pc-linux-gnu-release/obj/terms/bvarith_buffers.o ../build/x86_64-pc-linux-gnu-release/obj/terms/bvarith_buffer_terms.o ../build/x86_64-pc-linux-gnu-release/obj/terms/bv_constants.o ../build/x86_64-pc-linux-gnu-release/obj/terms/bvfactor_buffers.o ../build/x86_64-pc-linux-gnu-release/obj/terms/bvlogic_buffers.o ../build/x86_64-pc-linux-gnu-release/obj/terms/bvpoly_buffers.o ../build/x86_64-pc-linux-gnu-release/obj/terms/bv_polynomials.o ../build/x86_64-pc-linux-gnu-release/obj/terms/bv_slices.o ../build/x86_64-pc-linux-gnu-release/obj/terms/conditionals.o ../build/x86_64-pc-linux-gnu-release/obj/terms/elim_subst.o ../build/x86_64-pc-linux-gnu-release/obj/terms/extended_rationals.o ../build/x86_64-pc-linux-gnu-release/obj/terms/free_var_collector.o ../build/x86_64-pc-linux-gnu-release/obj/terms/full_subst.o ../build/x86_64-pc-linux-gnu-release/obj/terms/int_rational_hash_maps.o ../build/x86_64-pc-linux-gnu-release/obj/terms/ite_stack.o ../build/x86_64-pc-linux-gnu-release/obj/terms/mpq_aux.o ../build/x86_64-pc-linux-gnu-release/obj/terms/mpq_stores.o ../build/x86_64-pc-linux-gnu-release/obj/terms/poly_buffer.o ../build/x86_64-pc-linux-gnu-release/obj/terms/poly_buffer_terms.o ../build/x86_64-pc-linux-gnu-release/obj/terms/polynomials.o ../build/x86_64-pc-linux-gnu-release/obj/terms/power_products.o ../build/x86_64-pc-linux-gnu-release/obj/terms/pprod_table.o ../build/x86_64-pc-linux-gnu-release/obj/terms/rational_hash_maps.o ../build/x86_64-pc-linux-gnu-release/obj/terms/rationals.o ../build/x86_64-pc-linux-gnu-release/obj/terms/rba_buffer_terms.o ../build/x86_64-pc-linux-gnu-release/obj/terms/renaming_context.o ../build/x86_64-pc-linux-gnu-release/obj/terms/subst_cache.o ../build/x86_64-pc-linux-gnu-release/obj/terms/subst_context.o ../build/x86_64-pc-linux-gnu-release/obj/terms/term_explorer.o ../build/x86_64-pc-linux-gnu-release/obj/terms/term_manager.o ../build/x86_64-pc-linux-gnu-release/obj/terms/terms.o ../build/x86_64-pc-linux-gnu-release/obj/terms/term_sets.o ../build/x86_64-pc-linux-gnu-release/obj/terms/term_substitution.o ../build/x86_64-pc-linux-gnu-release/obj/terms/term_utils.o ../build/x86_64-pc-linux-gnu-release/obj/terms/types.o ../build/x86_64-pc-linux-gnu-release/obj/terms/variable_renaming.o ../build/x86_64-pc-linux-gnu-release/obj/utils/arena.o ../build/x86_64-pc-linux-gnu-release/obj/utils/backtrack_arrays.o ../build/x86_64-pc-linux-gnu-release/obj/utils/backtrack_int_hash_map.o ../build/x86_64-pc-linux-gnu-release/obj/utils/cache.o ../build/x86_64-pc-linux-gnu-release/obj/utils/csets.o ../build/x86_64-pc-linux-gnu-release/obj/utils/cputime.o ../build/x86_64-pc-linux-gnu-release/obj/utils/dep_tables.o ../build/x86_64-pc-linux-gnu-release/obj/utils/gcd.o ../build/x86_64-pc-linux-gnu-release/obj/utils/generic_heap.o ../build/x86_64-pc-linux-gnu-release/obj/utils/hash_functions.o ../build/x86_64-pc-linux-gnu-release/obj/utils/index_vectors.o ../build/x86_64-pc-linux-gnu-release/obj/utils/int_array_hsets.o ../build/x86_64-pc-linux-gnu-release/obj/utils/int_array_sort2.o ../build/x86_64-pc-linux-gnu-release/obj/utils/int_array_sort.o ../build/x86_64-pc-linux-gnu-release/obj/utils/int_bags.o ../build/x86_64-pc-linux-gnu-release/obj/utils/int_bv_sets.o ../build/x86_64-pc-linux-gnu-release/obj/utils/int_harray_store.o ../build/x86_64-pc-linux-gnu-release/obj/utils/int_hash_classes.o ../build/x86_64-pc-linux-gnu-release/obj/utils/int_hash_map2.o ../build/x86_64-pc-linux-gnu-release/obj/utils/int_hash_map.o ../build/x86_64-pc-linux-gnu-release/obj/utils/int_hash_sets.o ../build/x86_64-pc-linux-gnu-release/obj/utils/int_hash_tables.o ../build/x86_64-pc-linux-gnu-release/obj/utils/int_heap2.o ../build/x86_64-pc-linux-gnu-release/obj/utils/int_heap.o ../build/x86_64-pc-linux-gnu-release/obj/utils/int_partitions.o ../build/x86_64-pc-linux-gnu-release/obj/utils/int_powers.o ../build/x86_64-pc-linux-gnu-release/obj/utils/int_queues.o ../build/x86_64-pc-linux-gnu-release/obj/utils/int_stack.o ../build/x86_64-pc-linux-gnu-release/obj/utils/int_vectors.o ../build/x86_64-pc-linux-gnu-release/obj/utils/mark_vectors.o ../build/x86_64-pc-linux-gnu-release/obj/utils/memalloc.o ../build/x86_64-pc-linux-gnu-release/obj/utils/object_stack.o ../build/x86_64-pc-linux-gnu-release/obj/utils/object_stores.o ../build/x86_64-pc-linux-gnu-release/obj/utils/pair_hash_map.o ../build/x86_64-pc-linux-gnu-release/obj/utils/pair_hash_map2.o ../build/x86_64-pc-linux-gnu-release/obj/utils/pointer_vectors.o ../build/x86_64-pc-linux-gnu-release/obj/utils/ptr_array_sort2.o ../build/x86_64-pc-linux-gnu-release/obj/utils/ptr_array_sort.o ../build/x86_64-pc-linux-gnu-release/obj/utils/ptr_hash_classes.o ../build/x86_64-pc-linux-gnu-release/obj/utils/ptr_hash_map.o ../build/x86_64-pc-linux-gnu-release/obj/utils/ptr_heap.o ../build/x86_64-pc-linux-gnu-release/obj/utils/ptr_partitions.o ../build/x86_64-pc-linux-gnu-release/obj/utils/ptr_queues.o ../build/x86_64-pc-linux-gnu-release/obj/utils/ptr_sets.o ../build/x86_64-pc-linux-gnu-release/obj/utils/ptr_sets2.o ../build/x86_64-pc-linux-gnu-release/obj/utils/ptr_stack.o ../build/x86_64-pc-linux-gnu-release/obj/utils/ptr_vectors.o ../build/x86_64-pc-linux-gnu-release/obj/utils/refcount_int_arrays.o ../build/x86_64-pc-linux-gnu-release/obj/utils/refcount_strings.o ../build/x86_64-pc-linux-gnu-release/obj/utils/resize_arrays.o ../build/x86_64-pc-linux-gnu-release/obj/utils/simple_cache.o ../build/x86_64-pc-linux-gnu-release/obj/utils/simple_int_stack.o ../build/x86_64-pc-linux-gnu-release/obj/utils/sparse_arrays.o ../build/x86_64-pc-linux-gnu-release/obj/utils/stable_sort.o ../build/x86_64-pc-linux-gnu-release/obj/utils/string_buffers.o ../build/x86_64-pc-linux-gnu-release/obj/utils/string_utils.o ../build/x86_64-pc-linux-gnu-release/obj/utils/symbol_tables.o ../build/x86_64-pc-linux-gnu-release/obj/utils/tag_map.o ../build/x86_64-pc-linux-gnu-release/obj/utils/tuple_hash_map.o ../build/x86_64-pc-linux-gnu-release/obj/utils/uint_array_sort.o ../build/x86_64-pc-linux-gnu-release/obj/utils/uint_array_sort2.o ../build/x86_64-pc-linux-gnu-release/obj/utils/uint_rbtrees.o ../build/x86_64-pc-linux-gnu-release/obj/utils/use_vectors.o ../build/x86_64-pc-linux-gnu-release/obj/utils/vector_hash_map.o ../build/x86_64-pc-linux-gnu-release/obj/utils/uint_learner.o ../build/x86_64-pc-linux-gnu-release/obj/mcsat/no_mcsat.o ../build/x86_64-pc-linux-gnu-release/obj/mcsat/options.o ../build/x86_64-pc-linux-gnu-release/obj/context/context_parameters.o ../build/x86_64-pc-linux-gnu-release/obj/context/context_printer.o ../build/x86_64-pc-linux-gnu-release/obj/context/dump_context.o ../build/x86_64-pc-linux-gnu-release/obj/context/internalization_printer.o ../build/x86_64-pc-linux-gnu-release/obj/frontend/common/assumptions_and_core.o ../build/x86_64-pc-linux-gnu-release/obj/frontend/common/assumption_table.o ../build/x86_64-pc-linux-gnu-release/obj/frontend/common/bug_report.o ../build/x86_64-pc-linux-gnu-release/obj/frontend/common/named_term_stacks.o ../build/x86_64-pc-linux-gnu-release/obj/frontend/common/parameters.o ../build/x86_64-pc-linux-gnu-release/obj/frontend/common/tables.o ../build/x86_64-pc-linux-gnu-release/obj/frontend/smt1/smt_lexer.o ../build/x86_64-pc-linux-gnu-release/obj/frontend/smt1/smt_parser.o ../build/x86_64-pc-linux-gnu-release/obj/frontend/smt1/smt_term_stack.o ../build/x86_64-pc-linux-gnu-release/obj/frontend/smt2/parenthesized_expr.o ../build/x86_64-pc-linux-gnu-release/obj/frontend/smt2/smt2_commands.o ../build/x86_64-pc-linux-gnu-release/obj/frontend/smt2/smt2_expressions.o ../build/x86_64-pc-linux-gnu-release/obj/frontend/smt2/smt2_lexer.o ../build/x86_64-pc-linux-gnu-release/obj/frontend/smt2/smt2_model_printer.o ../build/x86_64-pc-linux-gnu-release/obj/frontend/smt2/smt2_parser.o ../build/x86_64-pc-linux-gnu-release/obj/frontend/smt2/smt2_printer.o ../build/x86_64-pc-linux-gnu-release/obj/frontend/smt2/smt2_symbol_printer.o ../build/x86_64-pc-linux-gnu-release/obj/frontend/smt2/smt2_term_stack.o ../build/x86_64-pc-linux-gnu-release/obj/frontend/smt2/smt2_type_printer.o ../build/x86_64-pc-linux-gnu-release/obj/frontend/yices/arith_solver_codes.o ../build/x86_64-pc-linux-gnu-release/obj/frontend/yices/labeled_assertions.o ../build/x86_64-pc-linux-gnu-release/obj/frontend/yices/yices_help.o ../build/x86_64-pc-linux-gnu-release/obj/frontend/yices/yices_reval.o ../build/x86_64-pc-linux-gnu-release/obj/model/large_bvsets.o ../build/x86_64-pc-linux-gnu-release/obj/model/rb_bvsets.o ../build/x86_64-pc-linux-gnu-release/obj/model/small_bvsets.o ../build/x86_64-pc-linux-gnu-release/obj/scratch/booleq_table.o ../build/x86_64-pc-linux-gnu-release/obj/scratch/bool_vartable.o ../build/x86_64-pc-linux-gnu-release/obj/scratch/update_graph.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/bv/bvsolver_printer.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/cdcl/clause_pool.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/cdcl/gates_printer.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/cdcl/sat_solver.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/cdcl/smt_core_printer.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/egraph/egraph_printer.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/floyd_warshall/idl_fw_printer.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/floyd_warshall/rdl_fw_printer.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/funs/fun_solver_printer.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/simplex/dsolver_printer.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/simplex/int_constraint_printer.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/simplex/simplex_printer.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/simplex/simplex_prop_table.o ../build/x86_64-pc-linux-gnu-release/obj/terms/arith_buffers.o ../build/x86_64-pc-linux-gnu-release/obj/utils/command_line.o ../build/x86_64-pc-linux-gnu-release/obj/utils/memsize.o ../build/x86_64-pc-linux-gnu-release/obj/utils/pair_hash_sets.o ../build/x86_64-pc-linux-gnu-release/obj/utils/string_hash_map.o ../build/x86_64-pc-linux-gnu-release/obj/utils/timeout.o ../build/x86_64-pc-linux-gnu-release/obj/utils/union_find.o ../build/x86_64-pc-linux-gnu-release/obj/api/yices_version.o
ranlib ../build/x86_64-pc-linux-gnu-release/lib/libyices.a
gcc -m64 -fvisibility=hidden  -Wall -Wredundant-decls -O3 -fomit-frame-pointer -fno-stack-protector   \
   -o ../build/x86_64-pc-linux-gnu-release/bin/yices ../build/x86_64-pc-linux-gnu-release/obj/frontend/yices.o ../build/x86_64-pc-linux-gnu-release/lib/libyices.a -lgmp -lm 
gcc -m64 -fvisibility=hidden  -Wall -Wredundant-decls -O3 -fomit-frame-pointer -fno-stack-protector   \
   -o ../build/x86_64-pc-linux-gnu-release/bin/yices_sat ../build/x86_64-pc-linux-gnu-release/obj/frontend/yices_sat.o ../build/x86_64-pc-linux-gnu-release/lib/libyices.a  -lm 
gcc -m64 -fvisibility=hidden  -Wall -Wredundant-decls -O3 -fomit-frame-pointer -fno-stack-protector   \
   -o ../build/x86_64-pc-linux-gnu-release/bin/yices_sat_new ../build/x86_64-pc-linux-gnu-release/obj/frontend/yices_sat_new.o ../build/x86_64-pc-linux-gnu-release/lib/libyices.a  -lm 
gcc -m64 -fvisibility=hidden  -Wall -Wredundant-decls -O3 -fomit-frame-pointer -fno-stack-protector   \
   -o ../build/x86_64-pc-linux-gnu-release/bin/yices_smt ../build/x86_64-pc-linux-gnu-release/obj/frontend/yices_smt.o ../build/x86_64-pc-linux-gnu-release/lib/libyices.a -lgmp -lm 
gcc -m64 -fvisibility=hidden  -Wall -Wredundant-decls -O3 -fomit-frame-pointer -fno-stack-protector   \
   -o ../build/x86_64-pc-linux-gnu-release/bin/yices_smt2 ../build/x86_64-pc-linux-gnu-release/obj/frontend/yices_smt2.o ../build/x86_64-pc-linux-gnu-release/lib/libyices.a -lgmp -lm 
gcc -m64 -fvisibility=hidden  -Wall -Wredundant-decls -O3 -fomit-frame-pointer -fno-stack-protector   \
   -o ../build/x86_64-pc-linux-gnu-release/bin/yices_smt2_mt ../build/x86_64-pc-linux-gnu-release/obj/frontend/yices_smt2_mt.o ../build/x86_64-pc-linux-gnu-release/lib/libyices.a -lgmp -lm 
gcc -m64 -fvisibility=hidden  -Wall -Wredundant-decls -O3 -fomit-frame-pointer -fno-stack-protector   \
   -o ../build/x86_64-pc-linux-gnu-release/bin/yices_smtcomp ../build/x86_64-pc-linux-gnu-release/obj/frontend/yices_smtcomp.o ../build/x86_64-pc-linux-gnu-release/lib/libyices.a -lgmp -lm 
gcc -m64 -fvisibility=hidden  -Wall -Wredundant-decls -O3 -fomit-frame-pointer -fno-stack-protector  -shared -o ../build/x86_64-pc-linux-gnu-release/lib/libyices.so.2.6.4 \
-Wl,-soname,libyices.so.2.6 -Wl,--no-undefined \
../build/x86_64-pc-linux-gnu-release/obj/api/context_config.o ../build/x86_64-pc-linux-gnu-release/obj/api/search_parameters.o ../build/x86_64-pc-linux-gnu-release/obj/api/smt_logic_codes.o ../build/x86_64-pc-linux-gnu-release/obj/api/yices_api.o ../build/x86_64-pc-linux-gnu-release/obj/api/yices_error.o ../build/x86_64-pc-linux-gnu-release/obj/api/yices_error_report.o ../build/x86_64-pc-linux-gnu-release/obj/api/yval.o ../build/x86_64-pc-linux-gnu-release/obj/context/assumption_stack.o ../build/x86_64-pc-linux-gnu-release/obj/context/common_conjuncts.o ../build/x86_64-pc-linux-gnu-release/obj/context/conditional_definitions.o ../build/x86_64-pc-linux-gnu-release/obj/context/context.o ../build/x86_64-pc-linux-gnu-release/obj/context/context_simplifier.o ../build/x86_64-pc-linux-gnu-release/obj/context/context_solver.o ../build/x86_64-pc-linux-gnu-release/obj/context/context_statistics.o ../build/x86_64-pc-linux-gnu-release/obj/context/context_utils.o ../build/x86_64-pc-linux-gnu-release/obj/context/divmod_table.o ../build/x86_64-pc-linux-gnu-release/obj/context/eq_abstraction.o ../build/x86_64-pc-linux-gnu-release/obj/context/eq_learner.o ../build/x86_64-pc-linux-gnu-release/obj/context/internalization_table.o ../build/x86_64-pc-linux-gnu-release/obj/context/ite_flattener.o ../build/x86_64-pc-linux-gnu-release/obj/context/pseudo_subst.o ../build/x86_64-pc-linux-gnu-release/obj/context/shared_terms.o ../build/x86_64-pc-linux-gnu-release/obj/context/symmetry_breaking.o ../build/x86_64-pc-linux-gnu-release/obj/context/quant_context_utils.o ../build/x86_64-pc-linux-gnu-release/obj/context/quant_context.o ../build/x86_64-pc-linux-gnu-release/obj/exists_forall/ef_client.o ../build/x86_64-pc-linux-gnu-release/obj/exists_forall/ef_analyze.o ../build/x86_64-pc-linux-gnu-release/obj/exists_forall/ef_values.o ../build/x86_64-pc-linux-gnu-release/obj/exists_forall/ef_skolemize.o ../build/x86_64-pc-linux-gnu-release/obj/exists_forall/efsolver.o ../build/x86_64-pc-linux-gnu-release/obj/frontend/smt2/attribute_values.o ../build/x86_64-pc-linux-gnu-release/obj/frontend/yices/yices_lexer.o ../build/x86_64-pc-linux-gnu-release/obj/frontend/yices/yices_parser.o ../build/x86_64-pc-linux-gnu-release/obj/io/concrete_value_printer.o ../build/x86_64-pc-linux-gnu-release/obj/io/model_printer.o ../build/x86_64-pc-linux-gnu-release/obj/io/pretty_printer.o ../build/x86_64-pc-linux-gnu-release/obj/io/reader.o ../build/x86_64-pc-linux-gnu-release/obj/io/simple_printf.o ../build/x86_64-pc-linux-gnu-release/obj/io/term_printer.o ../build/x86_64-pc-linux-gnu-release/obj/io/tracer.o ../build/x86_64-pc-linux-gnu-release/obj/io/type_printer.o ../build/x86_64-pc-linux-gnu-release/obj/io/yices_pp.o ../build/x86_64-pc-linux-gnu-release/obj/io/writer.o ../build/x86_64-pc-linux-gnu-release/obj/model/abstract_values.o ../build/x86_64-pc-linux-gnu-release/obj/model/arith_projection.o ../build/x86_64-pc-linux-gnu-release/obj/model/concrete_values.o ../build/x86_64-pc-linux-gnu-release/obj/model/fresh_value_maker.o ../build/x86_64-pc-linux-gnu-release/obj/model/fun_maps.o ../build/x86_64-pc-linux-gnu-release/obj/model/fun_trees.o ../build/x86_64-pc-linux-gnu-release/obj/model/generalization.o ../build/x86_64-pc-linux-gnu-release/obj/model/literal_collector.o ../build/x86_64-pc-linux-gnu-release/obj/model/map_to_model.o ../build/x86_64-pc-linux-gnu-release/obj/model/model_eval.o ../build/x86_64-pc-linux-gnu-release/obj/model/model_queries.o ../build/x86_64-pc-linux-gnu-release/obj/model/model_support.o ../build/x86_64-pc-linux-gnu-release/obj/model/models.o ../build/x86_64-pc-linux-gnu-release/obj/model/presburger.o ../build/x86_64-pc-linux-gnu-release/obj/model/projection.o ../build/x86_64-pc-linux-gnu-release/obj/model/term_to_val.o ../build/x86_64-pc-linux-gnu-release/obj/model/val_to_term.o ../build/x86_64-pc-linux-gnu-release/obj/mt/yices_locks.o ../build/x86_64-pc-linux-gnu-release/obj/parser_utils/lexer.o ../build/x86_64-pc-linux-gnu-release/obj/parser_utils/parser.o ../build/x86_64-pc-linux-gnu-release/obj/parser_utils/term_stack2.o ../build/x86_64-pc-linux-gnu-release/obj/parser_utils/term_stack_error.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/bv/bit_blaster.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/bv/bv64_intervals.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/bv/bv_atomtable.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/bv/bvconst_hmap.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/bv/bvexp_table.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/bv/bv_intervals.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/bv/bvpoly_compiler.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/bv/bvpoly_dag.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/bv/bvsolver.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/bv/bv_vartable.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/bv/dimacs_printer.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/bv/merge_table.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/bv/remap_table.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/cdcl/delegate.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/cdcl/gates_hash_table.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/cdcl/gates_manager.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/cdcl/new_gates.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/cdcl/new_gate_hash_map.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/cdcl/new_gate_hash_map2.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/cdcl/new_sat_solver.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/cdcl/smt_core.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/cdcl/truth_tables.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/cdcl/wide_truth_tables.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/egraph/composites.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/egraph/diseq_stacks.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/egraph/egraph_assertion_queues.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/egraph/egraph.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/egraph/egraph_explanations.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/egraph/egraph_utils.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/egraph/theory_explanations.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/floyd_warshall/dl_vartable.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/floyd_warshall/idl_floyd_warshall.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/floyd_warshall/rdl_floyd_warshall.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/funs/fun_level.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/funs/fun_solver.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/funs/stratification.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/simplex/arith_atomtable.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/simplex/arith_vartable.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/simplex/diophantine_systems.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/simplex/gomory_cuts.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/simplex/integrality_constraints.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/simplex/matrices.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/simplex/offset_equalities.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/simplex/simplex.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/quant/quant_parameters.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/quant/ef_parameters.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/quant/ef_problem.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/quant/quant_pattern.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/quant/quant_cnstr.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/quant/cnstr_learner.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/quant/term_learner.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/quant/ematch_instr.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/quant/ematch_instr_stack.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/quant/ematch_instance.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/quant/ematch_compile.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/quant/ematch_execute.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/quant/quant_ematching.o ../build/x86_64-pc-linux-gnu-release/obj/solvers/quant/quant_solver.o ../build/x86_64-pc-linux-gnu-release/obj/terms/balanced_arith_buffers.o ../build/x86_64-pc-linux-gnu-release/obj/terms/bit_expr.o ../build/x86_64-pc-linux-gnu-release/obj/terms/bit_term_conversion.o ../build/x86_64-pc-linux-gnu-release/obj/terms/bv64_interval_abstraction.o ../build/x86_64-pc-linux-gnu-release/obj/terms/bv64_constants.o ../build/x86_64-pc-linux-gnu-release/obj/terms/bv64_polynomials.o ../build/x86_64-pc-linux-gnu-release/obj/terms/bvarith64_buffers.o ../build/x86_64-pc-linux-gnu-release/obj/terms/bvarith64_buffer_terms.o ../build/x86_64-pc-linux-gnu-release/obj/terms/bvarith_buffers.o ../build/x86_64-pc-linux-gnu-release/obj/terms/bvarith_buffer_terms.o ../build/x86_64-pc-linux-gnu-release/obj/terms/bv_constants.o ../build/x86_64-pc-linux-gnu-release/obj/terms/bvfactor_buffers.o ../build/x86_64-pc-linux-gnu-release/obj/terms/bvlogic_buffers.o ../build/x86_64-pc-linux-gnu-release/obj/terms/bvpoly_buffers.o ../build/x86_64-pc-linux-gnu-release/obj/terms/bv_polynomials.o ../build/x86_64-pc-linux-gnu-release/obj/terms/bv_slices.o ../build/x86_64-pc-linux-gnu-release/obj/terms/conditionals.o ../build/x86_64-pc-linux-gnu-release/obj/terms/elim_subst.o ../build/x86_64-pc-linux-gnu-release/obj/terms/extended_rationals.o ../build/x86_64-pc-linux-gnu-release/obj/terms/free_var_collector.o ../build/x86_64-pc-linux-gnu-release/obj/terms/full_subst.o ../build/x86_64-pc-linux-gnu-release/obj/terms/int_rational_hash_maps.o ../build/x86_64-pc-linux-gnu-release/obj/terms/ite_stack.o ../build/x86_64-pc-linux-gnu-release/obj/terms/mpq_aux.o ../build/x86_64-pc-linux-gnu-release/obj/terms/mpq_stores.o ../build/x86_64-pc-linux-gnu-release/obj/terms/poly_buffer.o ../build/x86_64-pc-linux-gnu-release/obj/terms/poly_buffer_terms.o ../build/x86_64-pc-linux-gnu-release/obj/terms/polynomials.o ../build/x86_64-pc-linux-gnu-release/obj/terms/power_products.o ../build/x86_64-pc-linux-gnu-release/obj/terms/pprod_table.o ../build/x86_64-pc-linux-gnu-release/obj/terms/rational_hash_maps.o ../build/x86_64-pc-linux-gnu-release/obj/terms/rationals.o ../build/x86_64-pc-linux-gnu-release/obj/terms/rba_buffer_terms.o ../build/x86_64-pc-linux-gnu-release/obj/terms/renaming_context.o ../build/x86_64-pc-linux-gnu-release/obj/terms/subst_cache.o ../build/x86_64-pc-linux-gnu-release/obj/terms/subst_context.o ../build/x86_64-pc-linux-gnu-release/obj/terms/term_explorer.o ../build/x86_64-pc-linux-gnu-release/obj/terms/term_manager.o ../build/x86_64-pc-linux-gnu-release/obj/terms/terms.o ../build/x86_64-pc-linux-gnu-release/obj/terms/term_sets.o ../build/x86_64-pc-linux-gnu-release/obj/terms/term_substitution.o ../build/x86_64-pc-linux-gnu-release/obj/terms/term_utils.o ../build/x86_64-pc-linux-gnu-release/obj/terms/types.o ../build/x86_64-pc-linux-gnu-release/obj/terms/variable_renaming.o ../build/x86_64-pc-linux-gnu-release/obj/utils/arena.o ../build/x86_64-pc-linux-gnu-release/obj/utils/backtrack_arrays.o ../build/x86_64-pc-linux-gnu-release/obj/utils/backtrack_int_hash_map.o ../build/x86_64-pc-linux-gnu-release/obj/utils/cache.o ../build/x86_64-pc-linux-gnu-release/obj/utils/csets.o ../build/x86_64-pc-linux-gnu-release/obj/utils/cputime.o ../build/x86_64-pc-linux-gnu-release/obj/utils/dep_tables.o ../build/x86_64-pc-linux-gnu-release/obj/utils/gcd.o ../build/x86_64-pc-linux-gnu-release/obj/utils/generic_heap.o ../build/x86_64-pc-linux-gnu-release/obj/utils/hash_functions.o ../build/x86_64-pc-linux-gnu-release/obj/utils/index_vectors.o ../build/x86_64-pc-linux-gnu-release/obj/utils/int_array_hsets.o ../build/x86_64-pc-linux-gnu-release/obj/utils/int_array_sort2.o ../build/x86_64-pc-linux-gnu-release/obj/utils/int_array_sort.o ../build/x86_64-pc-linux-gnu-release/obj/utils/int_bags.o ../build/x86_64-pc-linux-gnu-release/obj/utils/int_bv_sets.o ../build/x86_64-pc-linux-gnu-release/obj/utils/int_harray_store.o ../build/x86_64-pc-linux-gnu-release/obj/utils/int_hash_classes.o ../build/x86_64-pc-linux-gnu-release/obj/utils/int_hash_map2.o ../build/x86_64-pc-linux-gnu-release/obj/utils/int_hash_map.o ../build/x86_64-pc-linux-gnu-release/obj/utils/int_hash_sets.o ../build/x86_64-pc-linux-gnu-release/obj/utils/int_hash_tables.o ../build/x86_64-pc-linux-gnu-release/obj/utils/int_heap2.o ../build/x86_64-pc-linux-gnu-release/obj/utils/int_heap.o ../build/x86_64-pc-linux-gnu-release/obj/utils/int_partitions.o ../build/x86_64-pc-linux-gnu-release/obj/utils/int_powers.o ../build/x86_64-pc-linux-gnu-release/obj/utils/int_queues.o ../build/x86_64-pc-linux-gnu-release/obj/utils/int_stack.o ../build/x86_64-pc-linux-gnu-release/obj/utils/int_vectors.o ../build/x86_64-pc-linux-gnu-release/obj/utils/mark_vectors.o ../build/x86_64-pc-linux-gnu-release/obj/utils/memalloc.o ../build/x86_64-pc-linux-gnu-release/obj/utils/object_stack.o ../build/x86_64-pc-linux-gnu-release/obj/utils/object_stores.o ../build/x86_64-pc-linux-gnu-release/obj/utils/pair_hash_map.o ../build/x86_64-pc-linux-gnu-release/obj/utils/pair_hash_map2.o ../build/x86_64-pc-linux-gnu-release/obj/utils/pointer_vectors.o ../build/x86_64-pc-linux-gnu-release/obj/utils/ptr_array_sort2.o ../build/x86_64-pc-linux-gnu-release/obj/utils/ptr_array_sort.o ../build/x86_64-pc-linux-gnu-release/obj/utils/ptr_hash_classes.o ../build/x86_64-pc-linux-gnu-release/obj/utils/ptr_hash_map.o ../build/x86_64-pc-linux-gnu-release/obj/utils/ptr_heap.o ../build/x86_64-pc-linux-gnu-release/obj/utils/ptr_partitions.o ../build/x86_64-pc-linux-gnu-release/obj/utils/ptr_queues.o ../build/x86_64-pc-linux-gnu-release/obj/utils/ptr_sets.o ../build/x86_64-pc-linux-gnu-release/obj/utils/ptr_sets2.o ../build/x86_64-pc-linux-gnu-release/obj/utils/ptr_stack.o ../build/x86_64-pc-linux-gnu-release/obj/utils/ptr_vectors.o ../build/x86_64-pc-linux-gnu-release/obj/utils/refcount_int_arrays.o ../build/x86_64-pc-linux-gnu-release/obj/utils/refcount_strings.o ../build/x86_64-pc-linux-gnu-release/obj/utils/resize_arrays.o ../build/x86_64-pc-linux-gnu-release/obj/utils/simple_cache.o ../build/x86_64-pc-linux-gnu-release/obj/utils/simple_int_stack.o ../build/x86_64-pc-linux-gnu-release/obj/utils/sparse_arrays.o ../build/x86_64-pc-linux-gnu-release/obj/utils/stable_sort.o ../build/x86_64-pc-linux-gnu-release/obj/utils/string_buffers.o ../build/x86_64-pc-linux-gnu-release/obj/utils/string_utils.o ../build/x86_64-pc-linux-gnu-release/obj/utils/symbol_tables.o ../build/x86_64-pc-linux-gnu-release/obj/utils/tag_map.o ../build/x86_64-pc-linux-gnu-release/obj/utils/tuple_hash_map.o ../build/x86_64-pc-linux-gnu-release/obj/utils/uint_array_sort.o ../build/x86_64-pc-linux-gnu-release/obj/utils/uint_array_sort2.o ../build/x86_64-pc-linux-gnu-release/obj/utils/uint_rbtrees.o ../build/x86_64-pc-linux-gnu-release/obj/utils/use_vectors.o ../build/x86_64-pc-linux-gnu-release/obj/utils/vector_hash_map.o ../build/x86_64-pc-linux-gnu-release/obj/utils/uint_learner.o ../build/x86_64-pc-linux-gnu-release/obj/mcsat/no_mcsat.o ../build/x86_64-pc-linux-gnu-release/obj/mcsat/options.o ../build/x86_64-pc-linux-gnu-release/obj/api/yices_version.o -lgmp -lm  -lc
strip -x ../build/x86_64-pc-linux-gnu-release/lib/libyices.so.2.6.4
rm -r -f ../build/x86_64-pc-linux-gnu-release/dist/*
mkdir ../build/x86_64-pc-linux-gnu-release/dist/include
cp include/*.h ../build/x86_64-pc-linux-gnu-release/dist/include
mkdir ../build/x86_64-pc-linux-gnu-release/dist/bin
cp ../build/x86_64-pc-linux-gnu-release/bin/yices ../build/x86_64-pc-linux-gnu-release/dist/bin/yices
cp ../build/x86_64-pc-linux-gnu-release/bin/yices_smtcomp ../build/x86_64-pc-linux-gnu-release/dist/bin/yices-smt
cp ../build/x86_64-pc-linux-gnu-release/bin/yices_smt2 ../build/x86_64-pc-linux-gnu-release/dist/bin/yices-smt2
cp ../build/x86_64-pc-linux-gnu-release/bin/yices_sat ../build/x86_64-pc-linux-gnu-release/dist/bin/yices-sat
cp ../build/x86_64-pc-linux-gnu-release/bin/*.dll ../build/x86_64-pc-linux-gnu-release/dist/bin || true
cp: cannot stat &apos;../build/x86_64-pc-linux-gnu-release/bin/*.dll&apos;: No such file or directory
mkdir ../build/x86_64-pc-linux-gnu-release/dist/lib
cp ../build/x86_64-pc-linux-gnu-release/lib/* ../build/x86_64-pc-linux-gnu-release/dist/lib
strip  ../build/x86_64-pc-linux-gnu-release/dist/bin/yices
strip  ../build/x86_64-pc-linux-gnu-release/dist/bin/yices-smt
strip  ../build/x86_64-pc-linux-gnu-release/dist/bin/yices-smt2
strip  ../build/x86_64-pc-linux-gnu-release/dist/bin/yices-sat
make[6]: Leaving directory &apos;/home/padmanaban/bsc/src/vendor/yices/v2.6/yices2/src&apos;
make[5]: Leaving directory &apos;/home/padmanaban/bsc/src/vendor/yices/v2.6/yices2&apos;
make[4]: Leaving directory &apos;/home/padmanaban/bsc/src/vendor/yices/v2.6/yices2&apos;
make[4]: Entering directory &apos;/home/padmanaban/bsc/src/vendor/yices/v2.6/yices2&apos;
Mode:     release
Platform: x86_64-pc-linux-gnu
make[5]: Entering directory &apos;/home/padmanaban/bsc/src/vendor/yices/v2.6/yices2&apos;
/usr/bin/mkdir -p /home/padmanaban/bsc/src/vendor/yices/v2.6/yices2-inst/bin
/usr/bin/mkdir -p /home/padmanaban/bsc/src/vendor/yices/v2.6/yices2-inst/lib
/usr/bin/mkdir -p /home/padmanaban/bsc/src/vendor/yices/v2.6/yices2-inst/include
/usr/bin/install -c -m 664 build/x86_64-pc-linux-gnu-release/dist/include/* /home/padmanaban/bsc/src/vendor/yices/v2.6/yices2-inst/include
/usr/bin/install -c build/x86_64-pc-linux-gnu-release/dist/bin/* /home/padmanaban/bsc/src/vendor/yices/v2.6/yices2-inst/bin
/usr/bin/install -c build/x86_64-pc-linux-gnu-release/dist/lib/* /home/padmanaban/bsc/src/vendor/yices/v2.6/yices2-inst/lib
/sbin/ldconfig -n /home/padmanaban/bsc/src/vendor/yices/v2.6/yices2-inst/lib &amp;&amp; (cd /home/padmanaban/bsc/src/vendor/yices/v2.6/yices2-inst/lib &amp;&amp; ln -s -f libyices.so.2.6.4 libyices.so)
make[5]: Leaving directory &apos;/home/padmanaban/bsc/src/vendor/yices/v2.6/yices2&apos;
make[4]: Leaving directory &apos;/home/padmanaban/bsc/src/vendor/yices/v2.6/yices2&apos;
ln -fsn /home/padmanaban/bsc/src/vendor/yices/v2.6/yices2-inst/include
ln -fsn /home/padmanaban/bsc/src/vendor/yices/v2.6/yices2-inst/lib
ln -fsn HaskellIfc include_hs
make[3]: Leaving directory &apos;/home/padmanaban/bsc/src/vendor/yices/v2.6&apos;
ln -fsn v2.6/include
ln -fsn v2.6/lib
ln -fsn v2.6/include_hs
install -m 755 -d /home/padmanaban/chromitem_tools/mybsc//lib/SAT
install -m 644 lib/libyices.so.2.6 /home/padmanaban/chromitem_tools/mybsc//lib/SAT
make[2]: Leaving directory &apos;/home/padmanaban/bsc/src/vendor/yices&apos;
make  -C vendor/htcl  PREFIX=/home/padmanaban/chromitem_tools/mybsc/  install
make[2]: Entering directory &apos;/home/padmanaban/bsc/src/vendor/htcl&apos;
make[2]: Nothing to be done for &apos;install&apos;.
make[2]: Leaving directory &apos;/home/padmanaban/bsc/src/vendor/htcl&apos;
# we need to build targets from here sequentially, as they operate in the same workspace
make  -C comp -j1   PREFIX=/home/padmanaban/chromitem_tools/mybsc/  install
make[2]: Entering directory &apos;/home/padmanaban/bsc/src/comp&apos;
----- Normal build options -----
bsc start Thursday 09 March 2023 11:54:50 AM IST
./update-build-version.sh
BuildVersion.hs up-to-date
./update-build-system.sh
BuildSystem.hs up-to-date
ghc -Wtabs -hidir /home/padmanaban/bsc/src/comp/../../build/comp -odir /home/padmanaban/bsc/src/comp/../../build/comp -stubdir /home/padmanaban/bsc/src/comp/../../build/comp -main-is Main_bsc \
	-O2 -hide-all-packages -fasm -Wall -fno-warn-orphans -fno-warn-name-shadowing -fno-warn-unused-matches -package base -package containers -package array -package mtl -package unix -package regex-compat -package bytestring -package directory -package process -package filepath -package time -package old-time -package old-locale -package split -package syb -package integer-gmp -iGHC -iGHC/posix -iLibs -i../Parsec -i../vendor/stp/include_hs -i../vendor/yices/include_hs -i../vendor/htcl &apos;-tmpdir /tmp&apos;  -I../vendor/stp/include -I../vendor/yices/include -L../vendor/htcl -I/usr/include/tcl8.6  -lpthread --make bsc -j1 +RTS -M4G -A128m -RTS &quot;-with-rtsopts=-H256m -K10m -i1&quot; -rtsopts -L../vendor/stp/lib -lstp -L../vendor/yices/lib -lyices 
[139 of 226] Compiling Parser.BSV.CVParser ( Parser/BSV/CVParser.lhs, /home/padmanaban/bsc/src/comp/../../build/comp/Parser/BSV/CVParser.o )
Killed
make[2]: *** [Makefile:320: bsc] Error 137
make[2]: Leaving directory &apos;/home/padmanaban/bsc/src/comp&apos;
make[1]: *** [Makefile:63: install] Error 2
make[1]: Leaving directory &apos;/home/padmanaban/bsc/src&apos;
make: *** [Makefile:41: install-src] Error 2
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/bsc</b></font>$ 

</pre>
