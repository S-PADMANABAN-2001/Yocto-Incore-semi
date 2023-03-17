<pre>INFO: [Synth 8-3333] propagating constant 0 across sequential element (corei_11/\debug_module/master_xactor_rg_wr_addr_reg[20] )
INFO: [Synth 8-3886] merging instance &apos;corei_11/debug_module/master_xactor_rg_wr_addr_reg[21]&apos; (FDRE) to &apos;corei_11/debug_module/master_xactor_rg_wr_addr_reg[22]&apos;
INFO: [Synth 8-3886] merging instance &apos;corei_11/debug_module/master_xactor_rg_wr_addr_reg[22]&apos; (FDRE) to &apos;corei_11/debug_module/master_xactor_rg_wr_addr_reg[23]&apos;
INFO: [Synth 8-3886] merging instance &apos;corei_11/debug_module/master_xactor_rg_wr_addr_reg[23]&apos; (FDRE) to &apos;corei_11/debug_module/master_xactor_rg_wr_addr_reg[24]&apos;
INFO: [Synth 8-3886] merging instance &apos;corei_11/debug_module/master_xactor_rg_wr_addr_reg[24]&apos; (FDRE) to &apos;corei_11/debug_module/master_xactor_rg_wr_addr_reg[25]&apos;
INFO: [Synth 8-3886] merging instance &apos;corei_11/debug_module/master_xactor_rg_wr_addr_reg[25]&apos; (FDRE) to &apos;corei_11/debug_module/master_xactor_rg_wr_addr_reg[26]&apos;
INFO: [Synth 8-3886] merging instance &apos;corei_11/debug_module/master_xactor_rg_wr_addr_reg[26]&apos; (FDRE) to &apos;corei_11/debug_module/master_xactor_rg_wr_addr_reg[27]&apos;
INFO: [Synth 8-3886] merging instance &apos;corei_11/debug_module/master_xactor_rg_wr_addr_reg[27]&apos; (FDRE) to &apos;corei_11/debug_module/master_xactor_rg_wr_addr_reg[28]&apos;
INFO: [Synth 8-3886] merging instance &apos;corei_11/debug_module/master_xactor_rg_wr_addr_reg[28]&apos; (FDRE) to &apos;corei_11/debug_module/master_xactor_rg_wr_addr_reg[61]&apos;
INFO: [Synth 8-3333] propagating constant 0 across sequential element (corei_11/\debug_module/master_xactor_rg_wr_addr_reg[61] )
/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/vivado/Vivado/2019.2/bin/rdiArgs.sh: line 280: 360460 Killed                  &quot;$RDI_PROG&quot; &quot;$@&quot;
[Thu Mar 16 11:40:08 2023] core_synth_1 finished
WARNING: [Vivado 12-8222] Failed run(s) : &apos;core_synth_1&apos;
wait_on_run: Time (s): cpu = 00:03:29 ; elapsed = 00:04:45 . Memory (MB): peak = 1546.879 ; gain = 0.000 ; free physical = 1500 ; free virtual = 2371
ERROR: [Common 17-69] Command failed: Run &apos;core_synth_1&apos; failed. Unable to open
Vivado% 
[2]+  Stopped                 make generate_hexfiles ip_build fpga_build generate_mcs
(chromitem_soc) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/chromitem_soc</b></font>$ fg
make generate_hexfiles ip_build fpga_build generate_mcs
exit
exit
exit
INFO: [Common 17-206] Exiting Vivado at Thu Mar 16 11:55:59 2023...
vivado -nojournal -nolog -mode tcl -source common_tcl/generate_mcs.tcl

****** Vivado v2019.2 (64-bit)
  **** SW Build 2708876 on Wed Nov  6 21:39:14 MST 2019
  **** IP Build 2700528 on Thu Nov  7 00:09:20 MST 2019
    ** Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.

source common_tcl/generate_mcs.tcl
# set curdir [ file dirname [ file normalize [ info script ] ] ]
# source $curdir/env.tcl
## global home_dir
## global fpga_dir
## global ip_project_dir
## global core_project_dir
## global ip_project
## set home_dir [exec pwd]
## set fpga_dir $home_dir/build/hw/fpga
## set ip_project_dir $fpga_dir/manage_ip
## set core_project_dir $fpga_dir/chromiteM
## set ip_project manage_ip
## set core_project chromiteM
## puts &quot;\nDEBUG: home_dir:        $home_dir&quot;

DEBUG: home_dir:        /home/padmanaban/chromitem_soc
## puts &quot;DEBUG: fpga_dir:          $fpga_dir&quot;
DEBUG: fpga_dir:          /home/padmanaban/chromitem_soc/build/hw/fpga
## puts &quot;DEBUG: ip_project_dir:    $ip_project_dir&quot;
DEBUG: ip_project_dir:    /home/padmanaban/chromitem_soc/build/hw/fpga/manage_ip
## puts &quot;DEBUG: core_project_dir:  $core_project_dir&quot;
DEBUG: core_project_dir:  /home/padmanaban/chromitem_soc/build/hw/fpga/chromiteM
# set jobs [lindex $argv 0]
# open_project $core_project_dir/$core_project.xpr
Scanning sources...
Finished scanning sources
INFO: [IP_Flow 19-234] Refreshing IP repositories
INFO: [IP_Flow 19-1704] No user IP repositories specified
INFO: [IP_Flow 19-2313] Loaded Vivado IP repository &apos;/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/vivado/Vivado/2019.2/data/ip&apos;.
# set top_module [get_property TOP [get_filesets sources_1]]
# set bit $core_project_dir/$core_project.runs/core_impl_1/$top_module.bit
# set mcs $core_project_dir/$top_module.mcs
# set bitload &quot;up 0x00000000 $bit&quot;
# puts &quot;BITSTREAM: $bit  MCS: $mcs&quot;
BITSTREAM: /home/padmanaban/chromitem_soc/build/hw/fpga/chromiteM/chromiteM.runs/core_impl_1/fpga_top.bit  MCS: /home/padmanaban/chromitem_soc/build/hw/fpga/chromiteM/fpga_top.mcs
# write_cfgmem  -format mcs -size 16 -interface SPIx1 -loadbit $bitload  -force -file $mcs;
Command: write_cfgmem -format mcs -size 16 -interface SPIx1 -loadbit {up 0x00000000 /home/padmanaban/chromitem_soc/build/hw/fpga/chromiteM/chromiteM.runs/core_impl_1/fpga_top.bit} -force -file /home/padmanaban/chromitem_soc/build/hw/fpga/chromiteM/fpga_top.mcs
Creating config memory files...
Creating bitstream load up from address 0x00000000
Loading bitfile /home/padmanaban/chromitem_soc/build/hw/fpga/chromiteM/chromiteM.runs/core_impl_1/fpga_top.bit
ERROR: [Bitstream 40-47] File /home/padmanaban/chromitem_soc/build/hw/fpga/chromiteM/chromiteM.runs/core_impl_1/fpga_top.bit does not exist.
ERROR: [Bitstream 40-46] File /home/padmanaban/chromitem_soc/build/hw/fpga/chromiteM/chromiteM.runs/core_impl_1/fpga_top.bit cannot be opened for input.
ERROR: [Writecfgmem 68-7] Could not load bitfile /home/padmanaban/chromitem_soc/build/hw/fpga/chromiteM/chromiteM.runs/core_impl_1/fpga_top.bit.
0 Infos, 0 Warnings, 0 Critical Warnings and 3 Errors encountered.
write_cfgmem failed
ERROR: [Common 17-39] &apos;write_cfgmem&apos; failed due to earlier errors.

    while executing
&quot;write_cfgmem  -format mcs -size 16 -interface SPIx1 -loadbit $bitload  -force -file $mcs&quot;
    (file &quot;common_tcl/generate_mcs.tcl&quot; line 14)
Vivado% exit
exit
INFO: [Common 17-206] Exiting Vivado at Thu Mar 16 11:56:36 2023...
(chromitem_soc) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/chromitem_soc</b></font>$ make -j8 generate_verilog
(chromitem_soc) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/chromitem_soc</b></font>$ ls
<font color="#12488B"><b>bin</b></font>          <font color="#12488B"><b>build</b></font>            <font color="#12488B"><b>chromite</b></font>            <font color="#12488B"><b>common_bsv</b></font>  DebugSoc.bsv  <font color="#12488B"><b>docs</b></font>     fpgabuild.log        ipbuild.log     makefile.inc      <font color="#12488B"><b>sim</b></font>                Soc_map.bsv
bsvpath      <font color="#12488B"><b>cache_subsystem</b></font>  chromitem_sim.yaml  <font color="#12488B"><b>common_tcl</b></font>  depends.mk    <font color="#12488B"><b>fabrics</b></font>  <font color="#26A269"><b>genDependencies.tcl</b></font>  LICENSE.incore  README.rst        Soc.bsv            <font color="#12488B"><b>software</b></font>
<font color="#12488B"><b>bsvwrappers</b></font>  CHANGELOG.rst    chromitem.yaml      <font color="#12488B"><b>configure</b></font>   <font color="#12488B"><b>devices</b></font>       <font color="#12488B"><b>fpga</b></font>     io_func.bsv          Makefile        requirements.txt  Soc_instances.bsv  spi_cluster.bsv
(chromitem_soc) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/chromitem_soc</b></font>$ cd build
(chromitem_soc) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/chromitem_soc/build</b></font>$ cd hw/verilog/
(chromitem_soc) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/chromitem_soc/build/hw/verilog</b></font>$ ls
ASSIGN1.v             brambe_1rw_wf_load.v    mkaxi2apb_bridge.v     mk_csr_grp1.use     mkDebugSoc.v          mkocm.use            mkspi1.v           module_address_valid.use     module_prot_ncode.v
boot.mem              brambe_1rw_wf.v         mkaxi2axil_bridge.use  mk_csr_grp1.v       mkdmem.use            mkocm.v              mkspi2.use         module_address_valid.v       module_valid_csr_access.use
BRAM1Load.v           brambe_2rw_nc_load.v    mkaxi2axil_bridge.v    mk_csr_grp2.use     mkdmem.v              mkplic.use           mkspi2.v           module_chk_interrupt.use     module_valid_csr_access.v
bram_1r1w_load.v      brambe_2rw_nc.v         mkaxi4_crossbar.use    mk_csr_grp2.v       mkfwding.use          mkplic.v             mkspi_cluster.use  module_chk_interrupt.v       ocm.mem
bram_1r1w.v           brambe_2rw_rf_load.v    mkaxi4_crossbar.v      mk_csr_grp3.use     mkfwding.v            mkpwm.use            mkspi_cluster.v    module_decoder_func_32.use   RegFile.v
bram_1rw_nc_load.v    brambe_2rw_rf.v         mkaxi4l_crossbar.use   mk_csr_grp3.v       mkgpio.use            mkpwm.v              mkstage0.use       module_decoder_func_32.v     ResetEither.v
bram_1rw_nc.v         brambe_2rw_wf_load.v    mkaxi4l_crossbar.v     mk_csr_grp4.use     mkgpio.v              mkqspi.use           mkstage0.v         module_decode_word32.use     RevertReg.v
bram_1rw_rf_load.v    brambe_2rw_wf.v         mkbootconfig.use       mk_csr_grp4.v       mkicache_data.use     mkqspi.v             mkstage1.use       module_decode_word32.v       signedmul.v
bram_1rw_rf.v         ClockInverter.v         mkbootconfig.v         mkcsr.use           mkicache_data.v       mkregisterfile.use   mkstage1.v         module_fn_alu.use            SizedFIFO.v
bram_1rw_wf_load.v    Counter.v               mkbootrom.use          mkcsr.v             mkicache_fb_v2.use    mkregisterfile.v     mkstage2.use       module_fn_alu.v              SyncBit.v
bram_1rw_wf.v         ddr.mem                 mkbootrom.v            mkdcache_data.use   mkicache_fb_v2.v      mkrestoring_div.use  mkstage2.v         module_fn_csr_op.use         SyncFIFO1.v
bram_2rw_nc_load.v    FIFO10.v                mkbpu.use              mkdcache_data.v     mkicache_tag.use      mkrestoring_div.v    mkstage3.use       module_fn_csr_op.v           SyncFIFO.v
bram_2rw_nc.v         FIFO1.v                 mkbpu.v                mkdcache_fb_v2.use  mkicache_tag.v        mkriscv_debug.use    mkstage3.v         module_fn_decompress.use     SyncHandshake.v
bram_2rw_rf_load.v    FIFO2.v                 mkccore_axi4.use       mkdcache_fb_v2.v    mkicache.use          mkriscv_debug.v      mkstage4.use       module_fn_decompress.v       SyncPulse.v
bram_2rw_rf.v         FIFOL1.v                mkccore_axi4.v         mkdcache_tag.use    mkicache.v            mkriscv.use          mkstage4.v         module_fn_pmp_lookup.use     SyncRegister.v
bram_2rw_wf_load.v    gateway.v               mkclint.use            mkdcache_tag.v      mkimem.use            mkriscv.v            mkstage5.use       module_fn_pmp_lookup.v       SyncReset0.v
bram_2rw_wf.v         MakeClock.v             mkclint.v              mkdcache.use        mkimem.v              mkSoc.use            mkstage5.v         module_fn_single_div.use     TriState.v
brambe_1rw_nc_load.v  MakeReset0.v            mkcombo_mul.use        mkdcache.v          mkmbox.use            mkSoc.v              mkuart0.use        module_fn_single_div.v       UngatedClockMux.v
brambe_1rw_nc.v       mkapb_interconnect.use  mkcombo_mul.v          mkdebug_loop.use    mkmbox.v              mkspi0.use           mkuart0.v          module_hasCSRPermission.use
brambe_1rw_rf_load.v  mkapb_interconnect.v    mk_csr_daisy.use       mkdebug_loop.v      mkmulticycle_alu.use  mkspi0.v             mkxilinxdtm.use    module_hasCSRPermission.v
brambe_1rw_rf.v       mkaxi2apb_bridge.use    mk_csr_daisy.v         mkDebugSoc.use      mkmulticycle_alu.v    mkspi1.use           mkxilinxdtm.v      module_prot_ncode.use
(chromitem_soc) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/chromitem_soc/build/hw/verilog</b></font>$ cd ../../..
(chromitem_soc) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/chromitem_soc</b></font>$ ls
<font color="#12488B"><b>bin</b></font>          <font color="#12488B"><b>build</b></font>            <font color="#12488B"><b>chromite</b></font>            <font color="#12488B"><b>common_bsv</b></font>  DebugSoc.bsv  <font color="#12488B"><b>docs</b></font>     fpgabuild.log        ipbuild.log     makefile.inc      <font color="#12488B"><b>sim</b></font>                Soc_map.bsv
bsvpath      <font color="#12488B"><b>cache_subsystem</b></font>  chromitem_sim.yaml  <font color="#12488B"><b>common_tcl</b></font>  depends.mk    <font color="#12488B"><b>fabrics</b></font>  <font color="#26A269"><b>genDependencies.tcl</b></font>  LICENSE.incore  README.rst        Soc.bsv            <font color="#12488B"><b>software</b></font>
<font color="#12488B"><b>bsvwrappers</b></font>  CHANGELOG.rst    chromitem.yaml      <font color="#12488B"><b>configure</b></font>   <font color="#12488B"><b>devices</b></font>       <font color="#12488B"><b>fpga</b></font>     io_func.bsv          Makefile        requirements.txt  Soc_instances.bsv  spi_cluster.bsv
(chromitem_soc) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/chromitem_soc</b></font>$ cd build/
(chromitem_soc) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/chromitem_soc/build</b></font>$ ls
<font color="#12488B"><b>hw</b></font>
(chromitem_soc) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/chromitem_soc/build</b></font>$ cd hw/
(chromitem_soc) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/chromitem_soc/build/hw</b></font>$ ls
<font color="#12488B"><b>fpga</b></font>  <font color="#12488B"><b>intermediate</b></font>  <font color="#12488B"><b>verilog</b></font>
(chromitem_soc) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/chromitem_soc/build/hw</b></font>$ cd fpga/
(chromitem_soc) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/chromitem_soc/build/hw/fpga</b></font>$ ls
<font color="#12488B"><b>chromiteM</b></font>  <font color="#12488B"><b>manage_ip</b></font>
(chromitem_soc) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/chromitem_soc/build/hw/fpga</b></font>$ cd chromiteM/
(chromitem_soc) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/chromitem_soc/build/hw/fpga/chromiteM</b></font>$ ls
<font color="#12488B"><b>chromiteM.cache</b></font>  <font color="#12488B"><b>chromiteM.hw</b></font>  <font color="#12488B"><b>chromiteM.ip_user_files</b></font>  <font color="#12488B"><b>chromiteM.runs</b></font>  <font color="#12488B"><b>chromiteM.srcs</b></font>  chromiteM.xpr
(chromitem_soc) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>~/chromitem_soc/build/hw/fpga/chromiteM</b></font>$ vivado chromiteM.xpr

****** Vivado v2019.2 (64-bit)
  **** SW Build 2708876 on Wed Nov  6 21:39:14 MST 2019
  **** IP Build 2700528 on Thu Nov  7 00:09:20 MST 2019
    ** Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.

start_gui


</pre>
