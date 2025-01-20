FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

# SRC_URI += "file://0001-Add-bao-device-tree-node.patch"
# file://enablebaodriver.cfg
# file://0001-add-bao-ipcshmem-driver.patch

SRC_URI += " \
           file://0001-add-bao-ipcshmem-driver.patch \
           file://0003-Add-bao-device-tree-node.patch \
           file://0002-Remove-imx8mp-UART3-and-CPU3.patch \
           file://enablebaodriver.cfg \
           "

