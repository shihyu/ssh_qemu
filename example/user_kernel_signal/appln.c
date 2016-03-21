#include <stdio.h>
#include <stdlib.h>
#include <fcntl.h>
#include <string.h>
#include <unistd.h>
#include <sys/ioctl.h>
#include <signal.h>
#include "header.h"

static int fd; 

void stop_sig(int sig)
{
    unsigned int sig_flag = 0;

    ioctl(fd, IOCTL_STOP_SIG, sig_flag);
    printf("stop_sig=%d, pid=%d\n", sig, getpid());
    (void) signal(SIGINT, SIG_DFL);

#if 1
    kill(getpid(), SIGINT);
#endif
}


void signal_handler(int signum)
{
    printf("signal_handler %d, pid=%d\n", signum, getpid());

    if (signum == SIGUSR2) {
        printf("SIGUSR2\n");
    } else if (signum == SIGUSR1) {
        printf("SIGUSR1\n");
    }
}

int main()
{
    pid_t pid = getpid();

    printf("PID=%u\n", pid);

    signal(SIGUSR2, signal_handler);
    signal(SIGINT, stop_sig);

    fd = open(DEVICE_PATH, O_RDWR);
    if (fd == -1) {
        printf("open fail\n");
        exit(-1);
    }

    ioctl(fd, IOCTL_SEND_PID, pid);
    printf("Ioctl executed\n");

    while(1) {}

    close(fd);
    return 0;
}
