cars = 100
space_in_a_car = 4
drivers = 37
passengers = 99
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
# 100 cars
puts "There are only #{drivers} drivers available."
# 37 drivers
puts "There will be #{cars_not_driven} empty cars today."
# 100 cars - 37 drivers
puts "We can transport #{carpool_capacity} people today."
# cars_driven = 37 drivers multiplied by 4
puts "We have #{passengers} to carpool today."
# 99 passengers but a bitch aint one
puts "We need to put about #{average_passengers_per_car} in each car."
# 99 passengers divided by cars_driven = 37 drivers 
