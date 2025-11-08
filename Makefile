KBUILD_OPTIONS += KBUILD_EXTMOD_DTS=.

$(info [Makefile:zyanfei] KBUILD_OPTIONS = $(KBUILD_OPTIONS))
$(info [Makefile:zyanfei] KERNEL_SRC = $(KERNEL_SRC))
$(info [Makefile:zyanfei] M = $(M))

all: dtbs

clean:
	$(MAKE) -C $(KERNEL_SRC) M=$(M) clean

%:
	$(MAKE) -C $(KERNEL_SRC) M=$(M) $@ $(KBUILD_OPTIONS)
