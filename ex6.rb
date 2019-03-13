types_of_people = 10
# assigns an integer to types_of_people variable 
x = "There are #{types_of_people} types of people."
# interpolates types_of_people variable into the string and then prints the whole string
binary = "binary"
# assigns a string to binary varaible
do_not = "don't"
# assigns a string to do_not variable
y = "Those who know #{binary} and those who #{do_not}."
# interpolates binary and do_not varaibles into the string and then prints the whole string

puts x
# prints string that is stored in x variable
puts y
# prints string that is stored in y variable

puts "I said: #{x}."
# finds the value of x, interpolates x varaible into the string, and then prints the whole string
puts "I also said: '#{y}'."
# finds the value of x, interpolates x varaible into the string, and then prints the whole string

hilarious = false
# assigns false value to hilarious variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# interpolates hilarious into a string and then prints the whole string

puts joke_evaluation
# prints out value of joke_evaluation

w = "This is the left side of..."
# assings a string to w variable
e = "a string with a right side."
# assigns a string to e variable

puts w + e
# concatenates w and e values into a single string and then prints string 
