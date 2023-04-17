#!/bin/bash

i=1
j=$(ls *txt |wc -l)

while [ $i -le $j ] 

do
    Ln=$(wc -l < loremipsum-$i.txt)
    
    echo loremipsum-$i.txt tiene $Ln líneas

    j=$(ls *txt |wc -l)
    ((i++))
done