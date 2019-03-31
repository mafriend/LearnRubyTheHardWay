input_file = ARGV.first
#passing in name of a file into the CLI when running the program

def print_all(f)
  puts f.read
end
# function that prints out the entire contents of a file, takes one parameter
# "f" is just a variable

def rewind(f)
  f.seek(0)
end
# function the moves the file to the first byte in the file

def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end
# function that takes two parameters and prints out a string that has the first argument (line_count) and the second (f w/no linebreak)

current_file = open(input_file)
# assigns the opened file that was provided when the program was kicked off to a variable

puts "First let's print the whole file:\n"
# prints out a string of text

print_all(current_file)
# calls the function defined on line 4 and takes current_file as an argument (function prints out entire contents of file)

puts "Now let's rewind, kind of like a tape."
# prints out a string of text

rewind(current_file)
# calls the function defined on line 10 and takes current_file as an argument (function attempts to find a given postition (in bytes) in the file. Since zero was passed in, it looks for the 0 bytes position )

current_line = 1
# assigns value to current_line variable (line 2)
print_a_line(current_line, current_file)
# call the function defined on line 15 and takes current_line and current_file as arguments (prints out the first line of the file)

current_line =+ 2
# assigns value to current_line variable (line 2)
print_a_line(current_line, current_file)
# call the function defined on line 15 and takes current_line and current_file as arguments (prints out the second line of the file)

current_line =+ 3
# assigns value to current_line variable (line 3)
print_a_line(current_line, current_file)
# call the function defined on line 15 and takes current_line and current_file as arguments (prints out the third line of the file)
