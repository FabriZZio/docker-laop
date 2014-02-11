#!/bin/bash

# environment variables
env

# enable vhosts
ls /etc/apache2/sites-available | xargs a2ensite

# run SSH
/usr/sbin/sshd

# run apache
/usr/sbin/apache2ctl -D FOREGROUND
