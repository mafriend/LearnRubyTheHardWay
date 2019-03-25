filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want to do that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

puts "Opening the file ... "
target = open(filename, 'w')
#Opens the file and completely wipes it
#Can you "a" for append
# If we open the file with open(filename), without passing in an extra parameter, the file will be opened in read mode. We cannot write to the file in read mode. By passing in ‘w’ as an extra parameter, we are telling the open method that we want the file to be opened in write mode.

puts "Truncating the file. Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

target.write(line1 + "\n" + line2 + "\n" + line3 + "\n")
# target.write()
# target.write(line2)
# target.write("\n")
# target.write(line3)
# target.write("\n")

puts "And finally, we close it."
target.close