#!/bin/bash
echo "Enter the file"
read f1
echo "Enter the word"
read rd
cmd=$(grep -c "$rd" $f1)
if [ "$cmd" != "0" ];
then
echo "word exists"
else echo "word does not exists"
fi
