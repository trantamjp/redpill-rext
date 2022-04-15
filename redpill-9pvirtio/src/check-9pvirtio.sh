#!/bin/sh

echo "Checking for 9p virtio"

if [ $(/sbin/lsmod | grep -i 9pnet_virtio | wc -l) -gt 0 ]; then
  echo "Module 9pnet_virtio loaded succesfully"
else
  echo "Module 9pnet_virtio is not loaded "
fi
