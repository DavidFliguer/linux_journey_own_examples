# Using touch to create a file and to update the timestamp

# Use touch to create a file
touch some_file.txt

# Run ls and see the timestamp
ls -la some_file.txt

# Wait
sleep 2m

# Use touch to create a file
touch some_file.txt

# Run ls and see the timestamp (Should be 2 minutes more than previous output of ls)
ls -la some_file.txt