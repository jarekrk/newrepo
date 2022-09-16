#!/bin/bash

#ddfunction ile_miejsca()
{
echo dziala?
$(df -h)i
}


echo "Co wybierasz?"
select y in date uptime wolne Quit
do
  case $y in
    "date") echo $(date) ;;
    "uptime") echo  $(uptime) ;;
    "wolne") echo dupa $(df -h | awk '{print $1, $4}')
  ;;
    "Quit") exit ;;
    *) echo "Nic nie wybrałeś"
  esac
break
done
#ile_miejsca
