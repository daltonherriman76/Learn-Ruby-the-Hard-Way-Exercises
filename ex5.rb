name = 'Dalton C. Herriman'
age = 21 # not a lie in 2018
height = 74 # inches
centimeters = height * 2.54
weight = 220 # lbs
kilograms = weight * 2.2046226218
eyes = 'Hazel'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}"
puts "He's #{height} inches tall."
puts "He's #{centimeters} centimeters tall."
puts "He's #{weight} pounds heavy."
puts "He's #{kilograms} kilograms heavy."
puts "Actually, that's not too heavy."
puts "He's got #{eyes} eyes and #{my_hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, #{centimeters}, #{kilograms} and #{weight} I get #{age + height + weight + centimeters + kilograms}."
