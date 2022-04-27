#!/bin/sh

echo "Checking for acpi button"

if [ $(/sbin/lsmod | grep -i button | wc -l) -gt 0 ]; then
  echo "Module button loaded succesfully"
else
  echo "Module button is not loaded "
fi
