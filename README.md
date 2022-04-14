# ee-for-NetBSD
Roughly ported version of FreeBSD's ee editor to use in NetBSD (tested on 9.2)


NetBSD 9.2 compile command:

cc ee.c -o ee -DHAS_UNISTD -DHAS_STDARG -DHAS_STDLIB -DHAS_CTYPE -DHAS_SYS_IOCTL -DHAS_SYS_WAIT   -DSLCT_HDR -s -lcurses

The code originates from FreeBSD 13 ([src]/contrib/ee)
The output program has to be tested for correct keyboard shortcuts-referencing.
