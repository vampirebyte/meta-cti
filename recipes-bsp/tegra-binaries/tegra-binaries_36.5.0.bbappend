FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

SRC_URI += "file://bootloader/"

# Remove the original (bad) task order
deltask preconfigure

# Re-add it with correct dependencies
addtask preconfigure after do_unpack before do_patch

do_preconfigure:append () {
    cp -rv ${WORKDIR}/sources-unpack/bootloader/* ${S}/bootloader/
}
