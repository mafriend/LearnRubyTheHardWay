user_name, nickname = ARGV
prompt = 'Please write your answer below. '

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Can I call you #{nickname}?", "Do you like me #{user_name}?"
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}?"
puts prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts "" "
Alright, so you said #{likes} about liking me.
You line in #{lives}. Not sure where that is.
And you have a #{computer}. Nice.
"""