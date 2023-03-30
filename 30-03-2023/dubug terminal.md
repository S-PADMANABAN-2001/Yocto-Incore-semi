<pre>(base) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/build</b></font>$ cd
(base) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~</b></font>$ conda activate chromitem_soc 
(chromitem_soc) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~</b></font>$ sudo miniterm.py -f direct --eol CRLF /dev/ttyUSB1 115200
[sudo] password for padmanaban: 
--- Miniterm on /dev/ttyUSB1  115200,8,N,1 ---
--- Quit: Ctrl+] | Menu: Ctrl+T | Help: Ctrl+T followed by Ctrl+H ---

  _____        _____                
 |_   _|      / ____|               
   | |  _ __ | |     ___  _ __ ___  
   | | | &apos;_ \| |    / _ \| &apos;__/ _ \ 
  _| |_| | | | |___| (_) | | |  __/ 
 |_____|_| |_|\_____\___/|_|  \___| 

INCORE SEMICONDUCTORS Pvt. Ltd. 

	
            Chromite H SoC
Booting hart 0 

      Version: 0.12.0
  Build Date: 2023-03-27 17:27:59 IST 
Copyright (c) 2021 InCore Semiconductors
  Available under Apache v2.0 License 
Supported ISA: RV64IMACSU.
Processor Arch ID: f.

 &gt;&gt;&gt; Entering Debug Mode.


OpenSBI v0.9-4-gf733aec
   ____                    _____ ____ _____
  / __ \                  / ____|  _ \_   _|
 | |  | |_ __   ___ _ __ | (___ | |_) || |
 | |  | | &apos;_ \ / _ \ &apos;_ \ \___ \|  _ &lt; | |
 | |__| | |_) |  __/ | | |____) | |_) || |_
  \____/| .__/ \___|_| |_|_____/|____/_____|
        | |
        |_|

Platform Name             : chromite,spike-bare
Platform Features         : timer,mfdeleg
Platform HART Count       : 1
Firmware Base             : 0x80000000
Firmware Size             : 104 KB
Runtime SBI Version       : 0.2

Domain0 Name              : root
Domain0 Boot HART         : 0
Domain0 HARTs             : 0*
Domain0 Region00          : 0x0000000080000000-0x000000008001ffff ()
Domain0 Region01          : 0x0000000000000000-0xffffffffffffffff (R,W,X)
Domain0 Next Address      : 0x0000000080200000
Domain0 Next Arg1         : 0x0000000082200000
Domain0 Next Mode         : S-mode
Domain0 SysReset          : yes

Boot HART ID              : 0
Boot HART Domain          : root
Boot HART ISA             : rv64imacsu
Boot HART Features        : scounteren,mcounteren,time
Boot HART PMP Count       : 16
Boot HART PMP Granularity : 4
Boot HART PMP Address Bits: 54
Boot HART MHPM Count      : 0
Boot HART MHPM Count      : 0
Boot HART MIDELEG         : 0x0000000000000222
Boot HART MEDELEG         : 0x000000000000b109
[    0.000000] Linux version 5.11.0 (oe-user@oe-host) (riscv64-oe-linux-gcc (GCC) 12.2.0, GNU ld (GNU Binutils) 2.39.0.20220819) #1 Mon Apr 19 05:51:15 UTC 2021
[    0.000000] OF: fdt: Ignoring memory range 0x80000000 - 0x80200000
[    0.000000] Zone ranges:
[    0.000000]   DMA32    [mem 0x0000000080200000-0x000000008fffffff]
[    0.000000]   Normal   empty
[    0.000000] Movable zone start for each node
[    0.000000] Early memory node ranges
[    0.000000]   node   0: [mem 0x0000000080200000-0x000000008fffffff]
[    0.000000] Initmem setup node 0 [mem 0x0000000080200000-0x000000008fffffff]
[    0.000000] SBI specification v0.2 detected
[    0.000000] SBI implementation ID=0x1 Version=0x9
[    0.000000] SBI v0.2 TIME extension detected
[    0.000000] SBI v0.2 IPI extension detected
[    0.000000] SBI v0.2 RFENCE extension detected
[    0.000000] software IO TLB: mapped [mem 0x000000008bc7c000-0x000000008fc7c000] (64MB)
[    0.000000] riscv: ISA extensions acim
[    0.000000] riscv: ELF capabilities acim
[    0.000000] Built 1 zonelists, mobility grouping on.  Total pages: 64135
[    0.000000] Kernel command line: 
[    0.000000] Dentry cache hash table entries: 32768 (order: 6, 262144 bytes, linear)
[    0.000000] Inode-cache hash table entries: 16384 (order: 5, 131072 bytes, linear)
[    0.000000] Sorting __ex_table...
[    0.000000] mem auto-init: stack:off, heap alloc:off, heap free:off
[    0.000000] Memory: 166508K/260096K available (5052K kernel code, 3030K rwdata, 2048K rodata, 12136K init, 287K bss, 93588K reserved, 0K cma-reserved)
[    0.000000] Virtual kernel memory layout:
[    0.000000]       fixmap : 0xffffffcefee00000 - 0xffffffceff000000   (2048 kB)
[    0.000000]       pci io : 0xffffffceff000000 - 0xffffffcf00000000   (  16 MB)
[    0.000000]      vmemmap : 0xffffffcf00000000 - 0xffffffcfffffffff   (4095 MB)
[    0.000000]      vmalloc : 0xffffffd000000000 - 0xffffffdfffffffff   (65535 MB)
[    0.000000]       lowmem : 0xffffffe000000000 - 0xffffffe00fe00000   ( 254 MB)
[    0.000000] SLUB: HWalign=64, Order=0-3, MinObjects=0, CPUs=1, Nodes=1
[    0.000000] NR_IRQS: 64, nr_irqs: 64, preallocated irqs: 0
[    0.000000] riscv-intc: 64 local interrupts mapped
[    0.000000] plic: interrupt-controller@c000000: mapped 32 interrupts with 1 handlers for 2 contexts.
[    0.000000] random: get_random_bytes called from start_kernel+0x398/0x564 with crng_init=0
[    0.000000] riscv_timer_init_dt: Registering clocksource cpuid [0] hartid [0]
[    0.000000] clocksource: riscv_clocksource: mask: 0xffffffffffffffff max_cycles: 0x1ef4687b1, max_idle_ns: 112843571739654 ns
[    0.000152] sched_clock: 64 bits at 32kHz, resolution 30517ns, wraps every 70368744171142ns
[    0.023406] Console: colour dummy device 80x25
[    0.241516] printk: console [tty0] enabled
[    0.255462] Calibrating delay loop (skipped), value calculated using timer frequency.. 0.06 BogoMIPS (lpj=131)
[    0.273773] pid_max: default: 32768 minimum: 301
[    0.330444] Mount-cache hash table entries: 512 (order: 0, 4096 bytes, linear)
[    0.345550] Mountpoint-cache hash table entries: 512 (order: 0, 4096 bytes, linear)
[    0.747070] devtmpfs: initialized
[    1.099365] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 7645041785100000 ns
[    1.118011] futex hash table entries: 256 (order: 1, 12288 bytes, linear)
[    1.267669] NET: Registered protocol family 16
[    4.243316] clocksource: Switched to clocksource riscv_clocksource
[    7.228820] NET: Registered protocol family 2
[    7.376373] tcp_listen_portaddr_hash hash table entries: 128 (order: 0, 5120 bytes, linear)
[    7.399353] TCP established hash table entries: 2048 (order: 2, 16384 bytes, linear)
[    7.423126] TCP bind hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    7.499145] TCP: Hash tables configured (established 2048 bind 2048)
[    7.538055] UDP hash table entries: 256 (order: 2, 24576 bytes, linear)
[    7.573059] UDP-Lite hash table entries: 256 (order: 2, 24576 bytes, linear)
[    7.654144] NET: Registered protocol family 1
[    7.795867] RPC: Registered named UNIX socket transport module.
[    7.809020] RPC: Registered udp transport module.
[    7.819488] RPC: Registered tcp transport module.
[    7.830444] RPC: Registered tcp NFSv4.1 backchannel transport module.
[   45.636016] workingset: timestamp_bits=62 max_order=16 bucket_order=0
[   51.694946] NFS: Registering the id_resolver key type
[   51.710174] Key type id_resolver registered
[   51.719482] Key type id_legacy registered
[   51.794769] nfs4filelayout_init: NFSv4 File Layout Driver Registering...
[   51.807250] nfs4flexfilelayout_init: NFSv4 Flexfile Layout Driver Registering...
[   51.871246] 9p: Installing v9fs 9p2000 file system support
[   52.051696] NET: Registered protocol family 38
[   52.075012] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 251)
[   52.089019] io scheduler mq-deadline registered
[   52.100952] io scheduler kyber registered
[   52.583038] Serial: 8250/16550 driver, 4 ports, IRQ sharing disabled
[   53.013854] 11300.serial: ttyCRMT0 at MMIO 0x11300 (irq = 1, base_baud = 115200) is a Chromite UART
[   55.762481] printk: console [ttyCRMT0] enabled
[   59.683776] loop: module loaded
[   60.126495] libphy: Fixed MDIO Bus: probed
[   60.685791] mousedev: PS/2 mouse device common for all mice
[   61.411926] NET: Registered protocol family 10
[   61.710693] Segment Routing with IPv6
[   61.753540] sit: IPv6, IPv4 and MPLS over IPv4 tunneling driver
[   62.027008] NET: Registered protocol family 17
[   62.143402] 9pnet: Installing 9P2000 support
[   62.191345] Key type dns_resolver registered
[   63.704864] debug_vm_pgtable: [debug_vm_pgtable         ]: Validating architecture page table helpers
[   67.192810] Freeing unused kernel memory: 12136K
[   67.234100] Run /init as init process
INIT: version 3.04 booting
Starting udev
[  109.763275] udevd[52]: starting version 3.2.11
[  110.030273] random: udevd: uninitialized urandom read (16 bytes read)
[  110.142944] random: udevd: uninitialized urandom read (16 bytes read)
[  110.214233] random: udevd: uninitialized urandom read (16 bytes read)
[  115.654144] udevd[53]: starting eudev-3.2.11
hwclock: can&apos;t open &apos;/dev/misc/rtc&apos;: No such file or directory
Fri Mar  9 12:34:56 UTC 2018
hwclock: can&apos;t open &apos;/dev/misc/rtc&apos;: No such file or directory
[  389.070800] urandom_read: 1 callbacks suppressed
[  389.100280] random: dd: uninitialized urandom read (512 bytes read)
INIT: Entering runlevel: 5
Configuring network interfaces... ip: SIOCGIFFLAGS: No such device
Starting rpcbind daemon...done.
hwclock: can&apos;t open &apos;/dev/misc/rtc&apos;: No such file or directory

OpenEmbedded nodistro.0 chromite-h /dev/ttyCRMT0

chromite-h login: root
Password: 
root@chromite-h:~# modprobe incoredrv
modprobe: FATAL: Module incoredrv not found in directory /lib/modules/5.11.0
root@chromite-h:~# 
root@chromite-h:~# modprobe incoredrv.ko
modprobe: FATAL: Module incoredrv.ko not found in directory /lib/modules/5.11.0
root@chromite-h:~# 
root@chromite-h:~# modprobe incor[ 4589.999450] random: fast init done
root@chromite-h:~# modprobe incoredrv
modprobe: FATAL: Module incoredrv not found in directory /lib/modules/5.11.0
root@chromite-h:~# 
root@chromite-h:~# cd /lib/modules/5.11.0
-sh: cd: can&apos;t cd to /lib/modules/5.11.0: No such file or directory
root@chromite-h:~# 
root@chromite-h:~# ismod
-sh: ismod: not found
root@chromite-h:~# 
root@chromite-h:~# make modules
-sh: make: not found
root@chromite-h:~# 
root@chromite-h:~# modprobe help
modprobe: FATAL: Module help not found in directory /lib/modules/5.11.0
root@chromite-h:~# 
root@chromite-h:~# modprobe  -help
Usage:
	modprobe [options] [-i] [-b] modulename
	modprobe [options] -a [-i] [-b] modulename [modulename...]
	modprobe [options] -r [-i] modulename
	modprobe [options] -r -a [-i] modulename [modulename...]
	modprobe [options] -c
	modprobe [options] --dump-modversions filename
Management Options:
	-a, --all                   Consider every non-argument to
	                            be a module name to be inserted
	                            or removed (-r)
	-r, --remove                Remove modules instead of inserting
	    --remove-dependencies   Deprecated: use --remove-holders
	    --remove-holders        Also remove module holders (use together with -r)
	-w, --wait &lt;MSEC&gt;           When removing a module, wait up to MSEC for
	                            module&apos;s refcount to become 0 so it can be
	                            removed (use together with -r)
	    --first-time            Fail if module already inserted or removed
	-i, --ignore-install        Ignore install commands
	-i, --ignore-remove         Ignore remove commands
	-b, --use-blacklist         Apply blacklist to resolved alias.
	-f, --force                 Force module insertion or removal.
	                            implies --force-modversions and
	                            --force-vermagic
	    --force-modversion      Ignore module&apos;s version
	    --force-vermagic        Ignore module&apos;s version magic

Query Options:
	-R, --resolve-alias         Only lookup and print alias and exit
	-D, --show-depends          Only print module dependencies and exit
	-c, --showconfig            Print out known configuration and exit
	-c, --show-config           Same as --showconfig
	    --show-modversions      Dump module symbol version and exit
	    --dump-modversions      Same as --show-modversions
	    --show-exports          Only print module exported symbol versions and exit

General Options:
	-n, --dry-run               Do not execute operations, just print out
	-n, --show                  Same as --dry-run
	-C, --config=FILE           Use FILE instead of default search paths
	-d, --dirname=DIR           Use DIR as filesystem root for /lib/modules
	-S, --set-version=VERSION   Use VERSION instead of `uname -r`
	-s, --syslog                print to syslog, not stderr
	-q, --quiet                 disable messages
	-v, --verbose               enables more messages
	-V, --version               show version
	-h, --help                  show this help
root@chromite-h:~# 
root@chromite-h:~# modprobe incoredrv
modprobe: FATAL: Module incoredrv not found in directory /lib/modules/5.11.0
root@chromite-h:~# 
root@chromite-h:~# modprobe incore
modprobe: FATAL: Module incore not found in directory /lib/modules/5.11.0
root@chromite-h:~# 
root@chromite-h:~# ^C
root@chromite-h:~# ^C
root@chromite-h:~# ^C
root@chromite-h:~# ^C
root@chromite-h:~# exit

OpenEmbedded nodistro.0 chromite-h /dev/ttyCRMT0

chromite-h login: 

OpenEmbedded nodistro.0 chromite-h /dev/ttyCRMT0

chromite-h login: 

OpenEmbedded nodistro.0 chromite-h /dev/ttyCRMT0

chromite-h login: 
--- exit ---
(chromitem_soc) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~</b></font>$ 

</pre>
