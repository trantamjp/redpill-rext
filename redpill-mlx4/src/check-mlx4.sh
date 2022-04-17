#!/bin/sh

echo "Checking for mlx4_en"

if [ $(/sbin/lsmod | grep -i mlx4_en | wc -l) -gt 0 ]; then
  echo "Module mlx4_en loaded succesfully"
else
  echo "Module mlx4_en is not loaded "
fi
