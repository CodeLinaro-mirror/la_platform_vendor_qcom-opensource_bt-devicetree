ifeq ($(CONFIG_ARCH_PINEAPPLE),y)
dtbo-y += pineapple-kiwi-bt.dtbo
endif

ifeq ($(CONFIG_ARCH_SUN), y)
dtbo-y += sun-peach-bt.dtbo
dtbo-y += sun-kiwi-bt.dtbo
dtbo-y += sun-peach-bt-v8.dtbo
dtbo-y += sun-kiwi-bt-v8.dtbo
dtbo-y += sun-wcn786x-v8.dtbo
dtbo-y += sunp-hdk-peach-bt-v8.dtbo
endif

ifeq ($(CONFIG_ARCH_VOLCANO), y)
dtbo-y += volcano-bt.dtbo
dtbo-y += volcano-wcn786x-bt.dtbo
dtbo-y += volcano-wcn6450-bt.dtbo
dtbo-y += volcano-moselle-sdr735-wcd9395-bt.dtbo
endif

ifeq ($(CONFIG_ARCH_RAVELIN),y)
dtbo-y += ravelin-qca6490-bt.dtbo
dtbo-y += ravelin-wcn6750.dtbo
dtbo-y += ravelin-wcn3990-bt.dtbo
endif

always-y        := $(dtb-y) $(dtbo-y)
subdir-y        := $(dts-dirs)
clean-files     := *.dtb *.dtbo
