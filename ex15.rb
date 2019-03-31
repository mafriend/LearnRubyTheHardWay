# filename = ARGV.first
# #gets argument from the cli

puts "What file would you like to read: "
file_to_read = $stdin.gets.chomp

txt = open(file_to_read)
# opens the file that is passed in with the first command line

puts "Here's your file #{file_to_read}: "
#prints a line that says what file you passed in into the CLI
print txt.read
# prints out the file that was opened on line 4

require "pry"; binding.pry
txt.close

# print "Type the filename again: "
# #prints a line asks for the original file name again and accepts text
# file_again = $stdin.gets.chomp
# #gets the name of the file you just typed in on the command line
#
# txt_again = open(file_again)
# # Opens the file that the user has inputted on line 14
#
# print txt_again.read
# #prints out the file that the user provided on line 14
#
# close(file_again)
