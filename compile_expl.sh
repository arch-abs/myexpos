#!/bin/bash

curr=$(pwd)
cd $HOME/myexpos/expl/samples/
files=$(ls *.expl)
cd ..
for i in $files
do
	./expl ./samples/$i
	echo "Done compiling $i..."
done
cd $curr
