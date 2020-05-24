#!/bin/sh
echo "Printing /etc/fstab"
cat /etc/fstab
echo "Printing /etc/fstab.backup"
cat /etc/fstab.backup
mv /etc/fstab /etc/fstab.backup2
mv /etc/fstab.backup /etc/fstab
