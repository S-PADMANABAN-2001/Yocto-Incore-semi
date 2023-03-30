<pre>(base) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~</b></font>$ cd chromiteh_soc/software/
(base) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/chromiteh_soc/software</b></font>$ conda activate chromitem_soc 
(chromitem_soc) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/chromiteh_soc/software</b></font>$ make connect_gdb
Compiling hello
make[1]: Entering directory &apos;/home/padmanaban/chromiteh_soc/software/programs/hello&apos;
riscv64-unknown-elf-gcc -g -I/home/padmanaban/chromiteh_soc/software/common/ -I/home/padmanaban/chromiteh_soc/software/programs/hello  -march=rv64imac -std=gnu99 -O2 -fno-builtin-printf -fno-common -mcmodel=medany -w -static -nostdlib -nostartfiles -lm -lgcc -fno-tree-loop-distribute-patterns -T /home/padmanaban/chromiteh_soc/software/common/ddrlink.ld -o /home/padmanaban/chromiteh_soc/software/build//hello ./hello.c /home/padmanaban/chromiteh_soc/software/build//crt.o /home/padmanaban/chromiteh_soc/software/build//syscalls.o
make[1]: Leaving directory &apos;/home/padmanaban/chromiteh_soc/software/programs/hello&apos;
Loading /home/padmanaban/chromiteh_soc/software/build//hello
Open On-Chip Debugger 0.11.0+dev-01735-g875e3db63 (2023-03-15-15:26)
Licensed under GNU GPL v2
For bug reports, read
	http://openocd.org/doc/doxygen/bugs.html
Info : auto-selecting first available session transport &quot;jtag&quot;. To override use &apos;transport select &lt;transport&gt;&apos;.
Info : Simple Register based Bscan Tunnel Selected
Info : ftdi: if you experience problems at higher adapter clocks, try the command &quot;ftdi_tdo_sample_edge falling&quot;
Info : clock speed 14000 kHz
Info : JTAG tap: riscv.cpu tap/device found: 0x13631093 (mfg: 0x049 (Xilinx), part: 0x3631, ver: 0x1)
Info : datacount=12 progbufsize=0
Warn : We won&apos;t be able to execute fence instructions on this target. Memory may not always appear consistent. (progbufsize=0, impebreak=0)
Info : Examined RISC-V core; found 1 harts
Info :  hart 0: XLEN=64, misa=0x8000000000141105
Info : starting gdb server for riscv.cpu.0 on 3333
Info : Listening on port 3333 for gdb connections
<font color="#A347BA"><b>GNU gdb (GDB) 10.1</b></font>
Copyright (C) 2020 Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later &lt;http://gnu.org/licenses/gpl.html&gt;
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
Type &quot;show copying&quot; and &quot;show warranty&quot; for details.
This GDB was configured as &quot;--host=x86_64-pc-linux-gnu --target=riscv64-unknown-elf&quot;.
Type &quot;show configuration&quot; for configuration details.
For bug reporting instructions, please see:
&lt;https://www.gnu.org/software/gdb/bugs/&gt;.
Find the GDB manual and other documentation resources online at:
    &lt;http://www.gnu.org/software/gdb/documentation/&gt;.

For help, type &quot;help&quot;.
Type &quot;apropos word&quot; to search for commands related to &quot;word&quot;...
Reading symbols from <font color="#26A269">/home/padmanaban/chromiteh_soc/software/build//hello</font>...
Remote debugging using localhost:3333
Info : Incore SPI Controller found flash device &apos;sp s25fl128s&apos; (ID 0x00182001)
set protection for sectors 0 through 63 on flash bank 0

Info : Listening on port 6666 for tcl connections
Info : Listening on port 4444 for telnet connections
Info : accepting &apos;gdb&apos; connection on tcp/3333
Warn : Prefer GDB command &quot;target extended-remote 3333&quot; instead of &quot;target remote 3333&quot;
Warn : Failed to read memory via system bus.
Warn : Failed to read memory via abstract access.
Error: Target riscv.cpu.0: Failed to read memory (addr=0x0)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x2)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x4)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x6)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x8)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0xa)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0xc)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0xe)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x10)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x12)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x14)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x16)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x18)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x1a)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x1c)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x1e)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x20)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x22)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x24)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x26)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x28)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x2a)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x2c)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x2e)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x30)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x32)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x34)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x36)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x38)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x3a)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x3c)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x3e)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x40)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x42)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x44)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x46)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x48)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x4a)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x4c)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x4e)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x50)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x52)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x54)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x56)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x58)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x5a)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x5c)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x5e)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x60)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x62)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
<font color="#12488B">0x0000000000010844</font> in <font color="#A2734C">??</font> ()
Loading section .text.init, size 0xee lma 0x80000000
Loading section .tohost, size 0x48 lma 0x80001000
Loading section .text, size 0x586 lma 0x80001048
Loading section .text.startup, size 0x2c lma 0x800015ce
Loading section .rodata.str1.8, size 0x68 lma 0x80001600
Loading section .rodata, size 0x158 lma 0x80001668
Start address <font color="#12488B">0x0000000080000000</font>, load size 2216
Transfer rate: 144 KB/sec, 369 bytes/write.
(gdb) file
A program is being debugged already.
Are you sure you want to change the file? (y or n) y
No executable file now.
Discard symbol table from `/home/padmanaban/chromiteh_soc/software/build/hello&apos;? (y or n) y
No symbol file now.
(gdb) file /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/build/tmp-glibc/deploy/images/chromite-h/fw_payload.elf
A program is being debugged already.
Are you sure you want to change the file? (y or n) y
Reading symbols from <font color="#26A269">/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/build/tmp-glibc/deploy/images/chromite-h/fw_payload.elf</font>...
(gdb) load
Loading section .text, size 0xf420 lma 0x80000000
Loading section .rodata, size 0x20b8 lma 0x80010000
Loading section .data, size 0x568 lma 0x80013000
Loading section .got, size 0xb0 lma 0x80013568
Loading section .got.plt, size 0x10 lma 0x80013618
Loading section .htif, size 0x10 lma 0x80013628
Loading section .payload, size 0x16cfa98 lma 0x80200000
Start address <font color="#12488B">0x0000000080000000</font>, load size 23991720
Transfer rate: 221 KB/sec, 16112 bytes/write.
(gdb) compare-sections
Section .text, range 0x80000000 -- 0x8000f420: matched.
Section .rodata, range 0x80010000 -- 0x800120b8: matched.
Section .data, range 0x80013000 -- 0x80013568: matched.
Section .got, range 0x80013568 -- 0x80013618: matched.
Section .got.plt, range 0x80013618 -- 0x80013628: matched.
Section .htif, range 0x80013628 -- 0x80013638: matched.
Section .payload, range 0x80200000 -- 0x818cfa98: matched.
(gdb) c
Continuing.
^C
Program received signal SIGINT, Interrupt.
Error: Target riscv.cpu.0: Failed to read memory (addr=0x0)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x2)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x4)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x6)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x8)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0xa)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0xc)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0xe)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x10)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x12)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x14)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x16)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x18)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x1a)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x1c)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x1e)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x20)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x22)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x24)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x26)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x28)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x2a)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x2c)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x2e)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x30)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x32)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x34)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x36)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x38)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x3a)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x3c)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x3e)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x40)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x42)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x44)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x46)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x48)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x4a)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x4c)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x4e)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x50)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x52)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x54)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x56)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x58)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x5a)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x5c)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x5e)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x60)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
Error: Target riscv.cpu.0: Failed to read memory (addr=0x62)
Error:   progbuf=skipped (insufficient progbuf), sysbus=failed, abstract=failed
<font color="#12488B">0xffffffe000002126</font> in <font color="#A2734C">??</font> ()
(gdb) quit
A debugging session is active.

	Inferior 1 [Remote target] will be detached.

Quit anyway? (y or n) y
Detaching from program: /media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/build/tmp-glibc/deploy/images/chromite-h/fw_payload.elf, Remote target
Ending remote debugging.
[Inferior 1 (Remote target) detached]
Info : dropped &apos;gdb&apos; connection
shutdown command invoked

(chromitem_soc) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/chromiteh_soc/software</b></font>$ 

</pre>
