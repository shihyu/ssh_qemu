#include <linux/ioctl.h>
#include <linux/kdev_t.h> /* for MKDEV */

#define DEVICE_NAME "my_dev"
#define DEVICE_PATH "/dev/my_dev"

#define MAGIC_NO '4'
/*
 * Set the message of the device driver
 */
#define IOCTL_CMD _IOR(MAGIC_NO, 0, char *)
#define IOCTL_SEND_PID _IOR(MAGIC_NO, 1, char *)
#define IOCTL_STOP_SIG _IOR(MAGIC_NO, 2, char *)
