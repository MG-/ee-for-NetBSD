#!/bin/sh

/usr/bin/cc ee.c -o ee -DHAS_UNISTD -DHAS_STDARG -DHAS_STDLIB -DHAS_CTYPE -DHAS_SYS_IOCTL -DHAS_SYS_WAIT   -DSLCT_HDR -s -lcurses

