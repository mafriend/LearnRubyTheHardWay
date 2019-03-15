# Here's some new strange stuff, remember type it exactly.

days = "Mon Tue Wed Thur Fri Sat Sun"
# Assign string to days variable 
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"
# Assigns string to months variable (string includes line breaks)

puts "Here are the days: #{days}"
# string literal is evaluated into the given string and then the string is printed out
puts "Here are the months: \n#{months}"
# string literal is evaluated into the given string and then the string is printed out with the line breaks shown in the terminal window

puts %q{
    There's something going on here.
    With this weird quote
    We'll be able to type as much as we like.
    Even 4 lines if we want, or 5, or 6. 
}
# Prints out a block text quote
# behaves like a single-quote string
