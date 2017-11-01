#!/bin/bash

options="data" "miejsce" "wolne" "uptime"
select choice in $options ; do

 case $choice in
	"data") $(date) ;;
	"miejsce") $(du -sh *) ;;
	"wolne") $(df -h) ;;
	"uptime") $(uptime) ;;
	 *) echo WTF?
 esac
break
done
