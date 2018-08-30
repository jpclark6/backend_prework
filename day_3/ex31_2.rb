## The coffee game

puts "How do you like your coffee? ('black', 'with cream', 'with sugar', 'with cream and sugar')"

print "> "
best_coffee = $stdin.gets.chomp.downcase

if best_coffee == "black"
  puts "Light, medium, or dark?"

  print "> "
  roast = $stdin.gets.chomp.downcase

  if roast == "light"
    puts "You have pretty good taste."
  elsif roast == "medium"
    puts "You have the best taste."
  else
    puts "Valid choice."
  end

elsif best_coffee == "with cream"
  puts "That is a nice choice."

elsif best_coffee == "with sugar"
  puts "A sweet tooth"

elsif best_coffee == "with cream and sugar"
  puts "You like it all."

else
  puts "That's not coffee."
end
