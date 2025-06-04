TEGRA_FLASHVAR_PMC_CONFIG ?= "tegra234-mb1-bct-padvoltage-p3767-dp-a03.dtsi"
TEGRA_FLASHVAR_BPFDTB_FILE ?= "tegra234-bpmp-3767-0000-a02-3509-a02.dtb"
PARTITION_LAYOUT_TEMPLATE_DEFAULT ?= "flash_t234_qspi.xml"
KERNEL_DEVICETREE ?= "tegra234-orin-nx-cti-NGX007.dtb"
TEGRA_PLUGIN_MANAGER_OVERLAYS ?= "tegra234-carveouts.dtbo tegra-optee.dtbo tegra234-orin-nx-cti-overlay.dtbo tegra234-dcb-p3767-0000-hdmi.dtbo"
TEGRA_DCE_OVERLAYS ?= "tegra234-dcb-p3767-0000-hdmi.dtbo"

TEGRA_FLASHVAR_MB2BCT_CFG ?= "tegra234-cti-orin-nx-mb2-bct-misc.dts"
TEGRA_FLASHVAR_GPIOINT_CONFIG ?= "tegra234-cti-orin-nx-mb1-bct-gpioint.dts"
TEGRA_FLASHVAR_SCR_CONFIG ?= "tegra234-cti-orin-nx-mb2-bct-scr.dts"

require conf/machine/include/orin-nx.inc
