#!/bin/bash
SAVE="./SSSSSAAAVVEE/"
mkdir $SAVE
chmod 0700 $SAVE
touch ./SSSSSAAAVVEE/jxkzs_match
Direct="./SSSSSAAAVVEE/Direct.txt"
touch "$Direct"
chmod 0700 "$Direct"

while true
do
	List=$( ls )
	for Directory in $List
	    do
		if [ "$Directory" != "SSSSSAAAVVEE" ]
		    then
			x=$(find $Directory -newer ./SSSSSAAAVVEE/jxkzs_match  )
    			for File in $x
        		    do
            			if  [ -f "$i" ] && [ "$File" != "$Direct" ] && [ "$File" != "run.sh" ] 
	    			    then
                			echo $File  >>  $Direct
                			mv -f  $File  $SAVE
                            cd ./SSSSSAAAVVEE/
                            mv $File ${File//./f}
                            cd ../
            			fi
			    done
		fi
	done
	
done
