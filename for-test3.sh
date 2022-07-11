#!/bin/bash
if [ ! -d ~/backup ]
then
	mkdir ~/backup
fi
for FILE in *
do
	cp $FILE ~/backup/$FILE.old
done
