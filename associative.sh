#!/bin/bash


declare -A student_list
student_list[st1]="tabish"
student_list[st2]="trisha"
student_list[st3]="tarun"
student_list[st4]="vipin"
student_list[st5]="vikas"
student_list[st6]="vivek"

echo " array list:: ${student_list[@]}"

echo " array list:: ${student_list[*]}"
echo " array keys are :: ${#student_list[@]}"
echo " array length is :: ${!student_list[@]}"
echo " array 4th element is:: ${student_list[st4]}"
student_list[st10]+="vishal"

echo " new array list------ ${student_list[@]}"

