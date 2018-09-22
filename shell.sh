echo "This is a test shell"

echo "this is the second shell"

declare -A ass_array

ass_array=([index1]=vall [index2]=va12 )

ass_array[index2]=val2

declare -A fruits_value
fruits_value=([apple]='100 dollars' [orange]='150 dollars')

echo "Apple costs ${fruit_value[apple]}"

echo ${!ass_array[*]}

echo ${!ass_array[@]}

echo ${!fruit_value[*]}

alias new_command='command sequence'

alias install='sudo apt-get install'

