# SPDX-License-Identifier: GPL-2.0-only

#enable DTB Overlays
DTC_FLAGS += -@


old-dtb := $(dtb-y)
old-dtbo := $(dtbo-y)
dtb-y :=
dtbo-y :=

makefile-path := t23x/cti-public/orin-nx-nano/cti_overlay

dtbo-y += tegra234-orin-nx-cti-overlay.dtbo

ifneq ($(dtb-y),)
dtb-y := $(addprefix $(makefile-path)/,$(dtb-y))
endif
ifneq ($(dtbo-y),)
dtbo-y := $(addprefix $(makefile-path)/,$(dtbo-y))
endif

dtb-y += $(old-dtb)
dtbo-y += $(old-dtbo)
