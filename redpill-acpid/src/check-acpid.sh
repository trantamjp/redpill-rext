#!/bin/sh

echo "Checking for acpi input"

if [ $(/sbin/lsmod | grep -i input | wc -l) -gt 0 ]; then
    echo "Module input loaded succesfully"
else
    echo "Module input is not loaded "
fi
