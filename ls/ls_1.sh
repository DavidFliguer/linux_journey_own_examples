# Basic example of ls and some of is common used flags

# Create a file in the current directory
touch my_file_1.txt

# Create a "hidden file" in the current directory
touch .my_hidden_file.txt

# Create a directory
mkdir my_directory_1

# Move to the created directory  
cd my_directory_1

# Create file
touch my_file_2.txt 

# Move back
cd ..

# ls with no flags shows only the directory and the file 
ls

#ls -a shows includes the hidden file
ls -a

#ls -la shows the both the folder and the hidden file with the long listing format
# Note that the folder has a d in the first character indicating that is a directory while files have -
ls -la

#ls -R makes it recursive, so now it shows also the file under my_directory_1 (my_file_2.txt)
ls -R  

#We can ls to a specific directory so in this case shows only the file under my_directory_1 (my_file_2.txt)
ls my_directory_1