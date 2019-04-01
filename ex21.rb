def add (a, b)
  puts "ADDING #{a} + #{b}"
  a + b
  #we return the addition of a + b. You might say this as, "I add a and b, then return them."
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  a / b
end

puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle for the extra credit, type it in anyways
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
# -4391

puts "That becomes: #{what}. Can you do it by hand?"
# I DID IT! \o/

what_dis = divide(iq, multiply(weight, subtract(height, add(age, 90))))

puts "Okay, but this becomes: #{what_dis}"