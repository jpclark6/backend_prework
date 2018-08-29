name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
cm_in_in = 2.54 # cm's in inches
height_cm = height * cm_in_in
weight = 180 # lbs
kg_in_lb = 1 / 2.2 # kg's per pound
weight_kg = weight * kg_in_lb
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall (#{height_cm.round(1)} cm)."
puts "He's #{weight} pounds heavy (#{weight_kg.round(1)} kg)."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
