# print "Give me a number: "
# number = gets.chomp.to_i

# bigger = number * 100
# puts "A bigger number is #{bigger}"

# print "Give me another number: "
# another = gets.chomp.to_i
# number = another.to_f

# smaller = number / 100
# puts "A smaller number is #{smaller}"

# Study drill:

print "Please give me some amount of money and I will return 10% of it. What amount of money would you like to give: "
money = gets.chomp.to_f
tenPercent = money * 0.1

puts "You gave #{money}"
puts "Here is your change: #{tenPercent}"
