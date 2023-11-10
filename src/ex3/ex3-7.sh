#! /bin/sh

mkdir -p $HOME/Desktop/sh_assignment03.d/$1
for make in `seq 0 4`
do
	mkdir -p $HOME/Desktop/sh_assignment03.d/$1/$1"$make"
	cd $HOME/Desktop/sh_assignment03.d/$1/$1"$make"
	touch $1"$make".txt
done
