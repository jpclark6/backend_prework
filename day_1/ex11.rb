print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

print "What is your favorite color? "
color = gets.chomp
print "Where is your dream vacation? "
vacation_location = gets.chomp
print "What is your favorite word? "
word = gets.chomp

puts "Your favorite color is #{color}, your dream vacation location is #{vacation_location}, and your favorite word is #{word}!"

print "What is your favorite number? "
number = gets.chomp.to_i
puts "So #{number * 2} is twice as good?"
