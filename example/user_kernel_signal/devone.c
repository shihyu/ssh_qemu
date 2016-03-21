#include <linux/init.h>
#include <linux/module.h>
#include <linux/fs.h>
#include <linux/device.h>
#include <linux/kernel.h>
#include <linux/oom.h>
#include <linux/sched.h>
#include <linux/delay.h>
#include <linux/kthread.h>
#include "header.h"

MODULE_LICENSE("Dual BSD/GPL");

static int major_no;
static int vrmonitor_pid;
static int cccc = 100;
static int send_sig_flag = 1;

static struct task_struct* brook_tsk;
static int vrmonitor_sig_handler(void* arg);

static int vrmonitor_sig_handler(void* arg)
{
    struct task_struct* p;
    struct pid* pp;

    printk(KERN_EMERG "cccc addr=%p ,cccc=%d\n", &cccc, cccc++);

    pp = find_vpid(vrmonitor_pid);
    p = pid_task(pp, PIDTYPE_PID);

    while (send_sig_flag) {
        msleep(1000);
        send_sig(SIGUSR2, p, 0);
        printk(KERN_EMERG "vrmonitor_sig_handler current pid=%d send to PID=%d \n", current->pid, vrmonitor_pid);
    }

    send_sig_flag = 1;

    return 0;
}

static int device_open(struct inode* inode, struct file* file)
{
    printk(KERN_EMERG "pid=%d, Node Opened\n", current->pid);
    return 0;
}

int device_ioctl(struct file* filp,
                 unsigned int cmd,
                 unsigned long args)
{
    int ret;

    switch (cmd) {
    case IOCTL_CMD:
        printk(KERN_EMERG "IOCTL_CMD");
        break;

    case IOCTL_SEND_PID:
        printk(KERN_EMERG "appln PID=%u , current kernel pid=%d\n", (unsigned int)args, current->pid);
        vrmonitor_pid = (unsigned int)args;
        brook_tsk = kthread_create(vrmonitor_sig_handler, NULL, "brook");

        if (IS_ERR(brook_tsk)) {
            ret = PTR_ERR(brook_tsk);
            brook_tsk = NULL;
            goto out;
        }

        wake_up_process(brook_tsk);
        break;

    case IOCTL_STOP_SIG:
        send_sig_flag = 0;
        printk(KERN_EMERG "IOCTL_STOP_SIG send_sig_flag=%d\n", send_sig_flag);
        break;

    default:
        printk(KERN_EMERG "Illegal ioctl command word\n");
        break;
    }

    return 0;

out:
    return ret;
}

static int device_release(struct inode* inode, struct file* file)
{
    printk(KERN_EMERG "Module Released \n");
    return 0;
}

static struct class* my_class;

static struct file_operations fops = {
    .open = device_open,
    .release = device_release,
    .unlocked_ioctl = device_ioctl
};

static int hello_init(void)
{
    major_no = register_chrdev(0, DEVICE_NAME, &fops);
    printk(KERN_EMERG "Module Major No : %d, current pid=%d\n", major_no, current->pid);

    my_class = class_create(THIS_MODULE, DEVICE_NAME);
    device_create(my_class, NULL, MKDEV(major_no, 0), NULL, DEVICE_NAME);
    printk(KERN_EMERG "Module loaded in kernel\n");
    return 0;
}

static void hello_exit(void)
{
    printk(KERN_EMERG "Device is Released or closed pid=%d\n", current->pid);
    device_destroy(my_class, MKDEV(major_no, 0));
    class_unregister(my_class);
    class_destroy(my_class);
    unregister_chrdev(major_no, DEVICE_NAME);
}

module_init(hello_init);
module_exit(hello_exit);
