#! /bin/sh

if [ ! -d $HOME/Desktop/sh_assignment03.d/$1 ]; then
	mkdir $HOME/Desktop/sh_assignment03.d/$1
fi
for nums in `seq 0 4`
do
	touch $HOME/Desktop/sh_assignment03.d/$1/$1"$nums".txt
	zip $1"$nums".zip
done
mkdir $HOME/Desktop/sh_assignment03.d/$1/$1.tar
for nums in `seq 0 4`
do
	unzip $1"$nums".zip -d $HOME/Desktop/sh_assignment03.d/$1/$1.tar
done
