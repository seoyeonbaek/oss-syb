#! /bin/sh

echo "리눅스가 재미있나요? (yes/no)"
read ans

case $ans in
	Y | yes)
		echo "yes";;
	nonono | no)
		echo "no";;
	*)
		echo "yes or no로 입력해주세요.";;
esac

exit 0
