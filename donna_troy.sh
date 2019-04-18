#!/bin/bash
for IP in 10 20 30 40
do
	ping -c2 192.168.99.$IP &> /dev/null && echo "$IP SHAZAM" || echo "$IP BLAM!"
	echo "Aula legal"
        echo "Novo branch dev - the new change "
done
