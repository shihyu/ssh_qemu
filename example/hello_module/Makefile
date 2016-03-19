#
# Makefile by appleboy <appleboy.tw AT gmail.com>
#
obj-m       += hello.o
KVERSION := $(shell uname -r)
 
all:
	make -C ../../obj/linux-x86-basic/ M=$(PWD) modules
 
clean:
	$(MAKE) -C ../../obj/linux-x86-basic/ M=$(PWD) clean
