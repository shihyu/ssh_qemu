
CFILES = devone.c 

obj-m += sample.o
sample-objs := $(CFILES:.c=.o)

all:
	make -C ../../obj/linux-x86-basic/ M=$(PWD) modules
	#make -C /lib/modules/$(shell uname -r)/build M=$(PWD) modules

clean:
	make -C ../../obj/linux-x86-basic/ M=$(PWD) clean

