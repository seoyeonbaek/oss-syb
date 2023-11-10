#! /bin/sh

userfunction ( )
{
	echo "함수 안으로 들어 왔음"
	if [ -z "$1" ]; then
		files=$(ls)
		echo $files
		echo "프로그램을 종료합니다."
	elif [ "$1" = "-l" ]; then
		files=$(ls -l)
		echo $files
		echo "프로그램을 종료합니다."
	fi
}

echo "프로그램을 시작합니다."
userfunction $1
exit 0
