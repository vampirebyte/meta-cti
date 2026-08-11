FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

SRC_URI:append = " file://hardware/"

do_preconfigure () {
    cp -rv ${UNPACKDIR}/hardware/* ${S}/hardware/
}

addtask preconfigure after do_unpack before do_patch
