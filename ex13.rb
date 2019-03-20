# first, second, third = ARGV
# #This variable holds the arguments you pass to your Ruby script when you run it. 

# puts "Your first variable is: #{first}"
# puts "Your second variable is: #{second}"
# puts "Your third varaible is: #{third}"

# first, second = ARGV

# puts "This is a small script to print out the #{first} variable."
# puts "And prints out the #{second} variable."

# first, second, third = ARGV

# puts "Here are my three variables.\n 1. #{first}\n 2. #{second} \n 3. #{third}"

first = ARGV

print "Give me a number: "
number = $stdin.gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}"

puts "My number is #{first}"

# print "Give me another number: "
# another = gets.chomp.to_i
# number = another.to_f

# smaller = number / 100
# puts "A smaller number is #{smaller}"
