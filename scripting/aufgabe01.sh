#!/bin/bash
rm -R versuch
mkdir versuch
cd versuch
touch Datei 
echo "irgendwas" >> Datei
echo `less Datei`

echo `who`
echo `whoami`
echo `pwd`
echo $HOME 
