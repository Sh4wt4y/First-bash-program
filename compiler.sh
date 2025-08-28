#! /bin/bash

#this is a script that just uses 'cc' and executed the 'a.out' file within dir
#printf "Build and compile program...\n\n\n"
echo -n "Filename: "
read user_input

compile_C(){
cc "$user_input"
}

output_P(){
if [ -e "a.out" ]; then
./a.out
else
	echo "Compilation failed or a.out not found."
fi

}

Build_Nrun(){
compile_C
output_P
}


echo -e "\nRunning _C0d3_:\n"

Build_Nrun










