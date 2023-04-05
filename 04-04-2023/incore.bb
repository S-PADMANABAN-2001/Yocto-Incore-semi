SUMMARY = "Incore Ethernet Module"
DESCRIPTION = "Kernel driver for Incore Ethernet module"
LICENSE = "GPLv2"
LIC_FILES_CHKSUM = "file://${COMMON_LICENSE_DIR}/GPL-2.0;md5=801f80980d171dd6425610833a22dbe6"

SRC_URI = "file://incoredrv.c"

S = "${WORKDIR}"

KERNEL_MODULE_AUTOLOAD += "incoredrv"

inherit module

