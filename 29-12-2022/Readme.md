WARNING: opensbi-1.1-r0 do_package_qa: QA Issue: File /share/opensbi/lp64/generic/firmware/.debug/fw_jump.elf in package opensbi-dbg contains reference to TMPDIR
File /share/opensbi/lp64/generic/firmware/.debug/fw_payload.elf in package opensbi-dbg contains reference to TMPDIR
File /share/opensbi/lp64/generic/firmware/.debug/fw_dynamic.elf in package opensbi-dbg contains reference to TMPDIR [buildpaths]
WARNING: opensbi-1.1-r0 do_package_qa: QA Issue: opensbi: /share/opensbi/lp64/generic/firmware/.debug/fw_jump.elf is owned by uid 0, which is the same as the user running bitbake. This may be due to host contamination
opensbi: /share/opensbi/lp64/generic/firmware/.debug/fw_payload.elf is owned by uid 0, which is the same as the user running bitbake. This may be due to host contamination
opensbi: /share/opensbi/lp64/generic/firmware/.debug/fw_dynamic.elf is owned by uid 0, which is the same as the user running bitbake. This may be due to host contamination [host-user-contaminated]
WARNING: opensbi-1.1-r0 do_package_qa: QA Issue: File /share/opensbi/lp64/generic/firmware/fw_jump.elf in package opensbi contains reference to TMPDIR
File /share/opensbi/lp64/generic/firmware/fw_payload.elf in package opensbi contains reference to TMPDIR
File /share/opensbi/lp64/generic/firmware/fw_dynamic.elf in package opensbi contains reference to TMPDIR [buildpaths]
WARNING: opensbi-1.1-r0 do_package_qa: QA Issue: opensbi: /share/opensbi/lp64/generic/firmware/fw_jump.elf is owned by uid 0, which is the same as the user running bitbake. This may be due to host contamination
opensbi: /share/opensbi/lp64/generic/firmware/fw_dynamic.bin is owned by uid 0, which is the same as the user running bitbake. This may be due to host contamination
opensbi: /share/opensbi/lp64/generic/firmware/fw_jump.bin is owned by uid 0, which is the same as the user running bitbake. This may be due to host contamination
opensbi: /share/opensbi/lp64/generic/firmware/fw_payload.elf is owned by uid 0, which is the same as the user running bitbake. This may be due to host contamination
opensbi: /share/opensbi/lp64/generic/firmware/fw_payload.bin is owned by uid 0, which is the same as the user running bitbake. This may be due to host contamination
opensbi: /share/opensbi/lp64/generic/firmware/fw_dynamic.elf is owned by uid 0, which is the same as the user running bitbake. This may be due to host contamination [host-user-contaminated]
NOTE: Tasks Summary: Attempted 2018 tasks of which 1396 didn't need to be rerun and all succeeded.
NOTE: Writing buildhistory
NOTE: Writing buildhistory took: 2 seconds
NOTE: Build completion summary:
NOTE:   do_populate_sysroot: 0.0% sstate reuse(0 setscene, 53 scratch)
NOTE:   do_package_qa: 0.0% sstate reuse(0 setscene, 70 scratch)
NOTE:   do_package: 0.0% sstate reuse(0 setscene, 70 scratch)
NOTE:   do_packagedata: 0.0% sstate reuse(0 setscene, 70 scratch)
NOTE:   do_package_write_ipk: 0.0% sstate reuse(0 setscene, 70 scratch)

Summary: There were 1631 WARNING messages.
root@12cbcfd25a24:/riscv-incoresemi/build# MACHINE=chromite-h bitbake opensbi
Loading cache: 100% |#######################################################################################################################################################################| Time: 0:00:00
Loaded 4027 entries from dependency cache.
Parsing recipes: 100% |#####################################################################################################################################################################| Time: 0:00:00
Parsing of 2575 .bb files complete (2574 cached, 1 parsed). 4028 targets, 450 skipped, 0 masked, 0 errors.
NOTE: Resolving any missing task queue dependencies

Build Configuration:
BB_VERSION           = "2.2.0"
BUILD_SYS            = "x86_64-linux"
NATIVELSBSTRING      = "universal"
TARGET_SYS           = "riscv64-oe-linux"
MACHINE              = "chromite-h"
DISTRO               = "nodistro"
DISTRO_VERSION       = "nodistro.0"
TUNE_FEATURES        = "riscv64"
meta                 = "HEAD:4efc5ec83bc97e5731284ef3879f89fda4b8ef0b"
meta-oe              
meta-python          
meta-multimedia      
meta-networking      = "HEAD:c354f92778c1d4bcd3680af7e0fb0d1414de2344"
meta-riscv           = "HEAD:d5628ffd5adadb879dee96b3beb076ca2abfcf6d"
meta-incoresemi      = "HEAD:6bfe48edf49be2f927dfebe353d3cb68568ff3dc"

Initialising tasks: 100% |##################################################################################################################################################################| Time: 0:00:02
Sstate summary: Wanted 0 Local 0 Mirrors 0 Missed 0 Current 785 (0% match, 100% complete)
NOTE: Executing Tasks
NOTE: Tasks Summary: Attempted 2018 tasks of which 2018 didn't need to be rerun and all succeeded.
NOTE: Writing buildhistory
NOTE: Writing buildhistory took: 1 seconds
root@12cbcfd25a24:/riscv-incoresemi/build# 

