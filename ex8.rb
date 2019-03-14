formatter = "%{first} %{second} %{third} %{fourth}"
# assigns string with multiple interpolation operators inside to the variable formatter

puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# prints out the formatter string with the assigned integer values to first, second, third, and fourth inerpolation operators
puts formatter % {first: "one", second: "two", third: "three", fourth: "fourth"}
# prints out the formatter string with the assigned string values to first, second, third, and fourth inerpolation operators
puts formatter % {first: true, second: false, third: true, fourth: false}
# prints out the formatter string with the assigned boolean keywords to first, second, third, and fourth inerpolation operators
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}
# prints out the formatter string with the original formatter string resulting in the formatter string being printed 4 times.

puts formatter % {
    first: "I had this thing.",
    second: "That you could type up right.",
    third: "But it didn't sing.",
    fourth: "So I said goodnight."
}
# prints out the formatter string with the assigned strings values to first, second, third, and fourth inerpolation operators
