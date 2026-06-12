FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

SRC_URI:append = " file://hardware/"

do_preconfigure () {
    cp -rv ${WORKDIR}/hardware/* ${S}/hardware/
}

addtask preconfigure after do_unpack before do_patch

### FILESEXTRAPATHS:prepend := "${THISDIR}/files:"
### 
### SRC_URI:append = " file://kernel/"
### 
### do_install:append() {
###     cp -f ${WORKDIR}/kernel/* ${D}/boot/devicetree/
### }   