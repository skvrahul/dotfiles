updir(){
	if [ $# -lt 1 ]
	then
		echo "updir:Not enough params"
		exit
	else
		n=$1
		while [ $n -gt 0 ]
		do
			cd ../
			n=$[$n-1]
		done
	fi
}

