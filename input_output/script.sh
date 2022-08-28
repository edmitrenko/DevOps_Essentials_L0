#!/bin/bash

read -p "Input filename:" file

cat << EOF > $file
An old silent pond...
A frog jumps into the pond,
splash! Silence again.

Autumn moonlight-
a worm digs silently
into the chestnut.

In the twilight rain
these brilliant-hued hibiscus -
A lovely sunset.
EOF

cat $file 1>/dev/null

echo "Task finished"  &> stderr
