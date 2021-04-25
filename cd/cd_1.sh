# Show current working directory
pwd

# Create a folder
mkdir my_folder_1

# Move to it (Simple use of cd)
cd my_folder_1

# Show current working directory
pwd

# Create another folder 
mkdir my_folder_2

# Move to parent folder using cd
cd ..

# Show current working directory
pwd

# Move straight to the inner folder
cd my_folder_1/my_folder_2

# Show current working directory
pwd

# Move to previous folder (This both moves to previous folder and prints the path of the folder that it moved to)
cd -

# Show current working directory
pwd