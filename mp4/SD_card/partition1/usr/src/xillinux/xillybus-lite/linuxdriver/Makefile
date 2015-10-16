ifneq ($(KERNELRELEASE),)

obj-m	:= xillybus_lite_of.o

else
ifeq ($(TARGET),)
TARGET := $(shell uname -r)
endif
PWD := $(shell pwd)
KDIR := /lib/modules/$(TARGET)/build

default: xillybus_lite_of.c
	@echo $(TARGET) > module.target
	$(MAKE) -C $(KDIR) SUBDIRS=$(PWD) modules

clean:
	@rm -f *.ko *.o modules.order Module.symvers *.mod.? .xillybus_lite_of*.* *~
	@rm -rf .tmp_versions module.target

endif
