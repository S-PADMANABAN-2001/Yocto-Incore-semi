SUMMARY = "Incore Ethernet module"
LICENSE = "GPLv2"
LIC_FILES_CHKSUM = "file://${COMMON_LICENSE_DIR}/GPL-2.0;md5=801f80980d171dd6425610833a22dbe6"

SRC_URI = "file://incoredrv.c"

S = "${WORKDIR}"

EXTRA_OEMAKE += "CONFIG_INCORE_ETH=m"

do_compile() {
    oe_runmake
}

do_install() {
    install -d ${D}${libdir}/modules/
    install -m 0644 ${S}/incoredrv.ko ${D}${libdir}/modules/
}

FILES_${PN} += "${libdir}/modules/incoredrv.ko"



