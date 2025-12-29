ifeq ($(CONFIG_ARCH_KALAMA),y)
dtbo-y += kalama-bt.dtbo
endif

ifeq ($(CONFIG_ARCH_PINEAPPLE),y)
dtbo-y += pineapple-kiwi-bt.dtbo
endif

ifeq ($(CONFIG_ARCH_WAIPIO),y)
dtbo-y += waipio-bt.dtbo
dtbo-y += waipio-kiwi-bt.dtbo
endif

ifeq (y, $(filter y, $(CONFIG_ARCH_SA8155) $(CONFIG_QTI_QUIN_GVM)))
dtbo-y += sa8155p-bt.dtbo
endif

ifeq (y, $(filter y, $(CONFIG_ARCH_SA6155) $(CONFIG_QTI_QUIN_GVM)))
dtbo-y += sa6155p-bt.dtbo
endif

ifeq (y, $(filter y, $(CONFIG_ARCH_SA8195) $(CONFIG_QTI_QUIN_GVM)))
dtbo-y += sa8195p-bt.dtbo
endif

ifeq ($(CONFIG_ARCH_LEMANS), y)
ifeq ($(CONFIG_ARCH_QTI_VM),y)
dtbo-y += lemans-bt.dtbo
dtbo-y += lemans-gunyah-vm-bt.dtbo
endif
endif

ifneq (,$(filter y,$(CONFIG_QTI_QUIN_GVM) $(CONFIG_ARCH_QTI_VM)))
dtbo-y += monaco-bt.dtbo
endif

ifeq ($(CONFIG_QTI_QUIN_GVM),y)
dtbo-y += direwolf-bt.dtbo
endif

ifeq ($(CONFIG_ARCH_NORD), y)
ifeq ($(CONFIG_ARCH_QTI_VM),y)
dtbo-y += sa8797p-gunyah-vm-bt.dtbo
dtbo-y += sa8797p-gunyah-vm-bt-secondary.dtbo
dtbo-y += sa8797p-la-vm-bt.dtbo
dtbo-y += sa8797p-la-vm-bt-secondary.dtbo
endif
endif

always-y        := $(dtb-y) $(dtbo-y)
subdir-y        := $(dts-dirs)
clean-files     := *.dtb *.dtbo
