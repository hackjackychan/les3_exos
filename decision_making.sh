#change these variables to make decisions become true
number=16
apples=16
king="luis"

#do not change here
if [ $number -gt 15 ];then
echo 1
fi
if [ $number -eq $apples ];then
echo 2
fi
if [ (${apples} -eq 12) || ("$king" = "luis" ]; then
echo 3
fi
if [ $((number + $apples)) -le 32 ]; then
echo 4
fi

