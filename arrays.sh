names=( john eric jessica )
numbers=( 1 2 3 )
strings=( 'hello' 'world' )
number_of_names=${#names[@]}
second_name=${names[${#names[@]}-2]}


echo ${numbers[@]}
echo ${strings[@]}
echo ${number_of_names}
echo ${second_name}
