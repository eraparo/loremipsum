#!/bin/bash

for i in {1..5}

do
    Ln=$(wc -l < loremipsum-$i.txt)
    
    echo loremipsum-$i.txt tiene $Ln líneas
     
done