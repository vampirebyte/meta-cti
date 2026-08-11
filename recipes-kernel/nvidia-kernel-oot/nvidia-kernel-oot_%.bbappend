FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

SRC_URI:append = " file://hardware/"

# scarthgap predates UNPACKDIR (styhead+): file:// sources unpack into WORKDIR
do_preconfigure () {
    cp -rv ${@d.getVar('UNPACKDIR') or d.getVar('WORKDIR')}/hardware/* ${S}/hardware/
}

addtask preconfigure after do_unpack before do_patch
