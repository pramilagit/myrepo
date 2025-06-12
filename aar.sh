#!/bin/bash

st_arr=("akash" "pooja" "raj" "radhika" "prachi" "dravid")
new_starr=("anshika" "deep" "richa")

merged_arr=("${st_arr[@]}" "${st_arr[@]}")

echo "merged array are now :: ${merged_arr[@]}"

echo ${st_arr[@]}

echo ${st_arr[*]}

echo ${st_arr[0]}
echo ${st_arr[1]}
# -------------- print index of arr -----------
echo "index of array:" ${!st_arr[@]}

#-----length of arrey-----------

echo "length of array:" ${#st_arr[@]}

# ----- add a new element in array ----
st_arr+=("shivdeen")
echo ${st_arr[@]}

unset st_arr[4]
echo "updated array is :"${st_arr[@]}

# store command

command_name=$(systemctl status sshd)
echo ${command_name[@]}

echo "sub-array::" ${st_arr[@]:1:4}

echo "replace any element:: ${st_arr[@]/"dravid"/"dhara"}"


file_array=(`cat /etc/passwd`)
echo ${file_array[@]}


txtfile=(`cat adwika`)
echo ${txtfile[@]}


