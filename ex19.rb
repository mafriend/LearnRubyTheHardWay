def cheese_and_crackers (cheese_count, boxes_of_crackers)
  # these are parameters and they only exist when thinking about function definitions
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

puts "We can just give the function numbers directly:"
cheese_and_crackers(20,30)
# only exists inside of the function, ignore the rubymine help!

puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

require "pry"; binding.pry

cheese_and_crackers(amount_of_cheese, amount_of_crackers)
# these are arguments (not parameters and not passed into parameters (passed into a function))

puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

binding.pry
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)