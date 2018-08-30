people = 20
cats = 30
dogs = 15


if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end


dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end


if people == dogs
  puts "People are dogs."
end

# 1. The if statement evaulates whether the condition is true or false. If true
# then it runs the code between the end of the line and the "end"

# 2. The code still runs if you don't indent the code under if, but it makes it
# a lot easier to read if you do

# 3. The code still runs but it's harder to read the code.

# 4. Yes. You can use && or || to write multiple conditions.

# 5. The new numbers are evaluated and if the if statment isn't true it won't run
# the code underneath it.
