#!/bin/sh
# To be placed in /etc/init.d/.
# This script will be called automatically by 'rcS' and
# starts the ArduCopter executable at the very end
# of the boot up process.

cd /root/

# for USB:
#./ArduCopter.elf -A /dev/ttyS0

# for Wireless Telemetry:
#./ArduCopter.elf -C /dev/ttyS1

# for Wireless Telemetry + uLanding:
#./ArduCopter.elf -C /dev/ttyS1 -E /dev/ttyS3

# for Wireless Telemetry + uLanding (alt) +uLanding (forward facing):
#./ArduCopter.elf -C /dev/ttyS1 -E /dev/ttyS3 -F /dev/ttyS4

# for Wireless Telemetry + External Compass:
#./ArduCopter.elf -C /dev/ttyS1 -B /dev/ttyS5

# for Wireless Telemetry, uLanding, uSharp, and External Compass:
#./ArduCopter.elf -C /dev/ttyS1 -E /dev/ttyS3 -F /dev/ttyS4 -B /dev/ttyS5

# for OcPoC mini:
./ArduCopter.elf -B /dev/ttyS2 -C /dev/ttyS3 -E /dev/ttyS4
