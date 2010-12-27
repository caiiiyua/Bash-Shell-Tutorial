#!/bin/sh

for i in *.t2t; 
do 
    if [ $i != config.t2t ] ; 
    then 
        echo $i; 
    fi; 
done
