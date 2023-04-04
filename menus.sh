#! /bin/bash

echo " please enter a key sir "

while [ true ]
do 
	read -t 3 -n 1
 if [ $? = 0 ]
 then
        echo "you have terminated the process "
	     exit;
  else
        echo "waiting for you to enter a key sir "
  fi

done



