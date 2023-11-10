#! /bin/sh

if [ ! -e $HOME/Desktop/sh_assignment03.d/DB.txt ]; then
	touch $HOME/Desktop/sh_assignment03.d/DB.txt
fi

echo ""$1" "$2"" >> $HOME/Desktop/sh_assignment03.d/DB.txt
