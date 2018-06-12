#!/bin/sh

for i in $(eval echo{105,121})
do
	ssh-copy-id rathel@192.168.11.$i
done
for i in $(eval echo{201..202})
do
	ssh-copy-id pi@192.168.11.$i
done
ssh-copy-id -p6351 192.168.11.200
