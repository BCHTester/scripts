#!/bin/bash

# Pass 1

hdparm --user-master u --security-set-pass p /dev/sda

hdparm --user-master u --security-erase-enhanced p /dev/sda

hdparm --user-master u --security-set-pass p /dev/sda

hdparm --user-master u --security-erase p /dev/sda

# Pass 2

hdparm --user-master u --security-set-pass p /dev/sda

hdparm --user-master u --security-erase-enhanced p /dev/sda

hdparm --user-master u --security-set-pass p /dev/sda

hdparm --user-master u --security-erase p /dev/sda

# Pass 3

hdparm --user-master u --security-set-pass p /dev/sda

hdparm --user-master u --security-erase-enhanced p /dev/sda

hdparm --user-master u --security-set-pass p /dev/sda

hdparm --user-master u --security-erase p /dev/sda

# Pass 4

hdparm --user-master u --security-set-pass p /dev/sda

hdparm --user-master u --security-erase-enhanced p /dev/sda

hdparm --user-master u --security-set-pass p /dev/sda

hdparm --user-master u --security-erase p /dev/sda

# Pass 5

hdparm --user-master u --security-set-pass p /dev/sda

hdparm --user-master u --security-erase-enhanced p /dev/sda

hdparm --user-master u --security-set-pass p /dev/sda

hdparm --user-master u --security-erase p /dev/sda

# Pass 6

hdparm --user-master u --security-set-pass p /dev/sda

hdparm --user-master u --security-erase-enhanced p /dev/sda

hdparm --user-master u --security-set-pass p /dev/sda

hdparm --user-master u --security-erase p /dev/sda
