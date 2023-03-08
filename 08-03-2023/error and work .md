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
<font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/bsc</b></font>$ 

</pre>
