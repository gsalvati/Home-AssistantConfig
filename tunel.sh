#!/bin/bash

/usr/bin/autossh -M 20000 -f -N -R 80:192.168.0.2:8123 root@ha.salvati.com.br
/usr/bin/autossh -M 30000 -f -N -R 2222:192.168.0.2:22 root@ha.salvati.com.br

