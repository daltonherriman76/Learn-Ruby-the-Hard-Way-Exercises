# Get the name of the file from the command line as an argument.
filename = ARGV.first

# Open the file with the given filename argument.
txt = open(filename)

# Print the file name.
puts "Heres your file #{filename}"
# Print the contents of the file.
print txt.read

# Prompt the user to enter the filename again.
print "Type the filename again: "
# Get the input from the user.
file_again = $stdin.gets.chomp
# Open the filename given by the user.
txt_again = open(file_again)
# Print the contents of the file with the filename provided from the user above.
print txt_again.read
