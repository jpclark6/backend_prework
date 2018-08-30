# Save number of people to variable `people`
people = 50
# Repeat for cars variable
cars = 40
# Repeat for trucks variable
trucks = 40

# Evaluate if the cars variable is greater than the people variable. If so run
# the puts below it. If it's not true then evaluate whether the cars value is
# less than the people value. If so then run the puts under it. If not then run
# the puts under the else.
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

# If the trucks variable is greater than the cars variable then run the puts under
# it. If not then evaulate whether trucks is less than cars, and if so run the
# code under it. The else here means that trucks is equal to cars, and it prints
# the "We still can't decide." line.
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

# If the people value is greater than the truck value then move on to the next part
# of the line. If people is also greater than cars then run the line underneath
# it. If either of the above are false then run the print line under the 'else'
# statement.
if people > trucks && people > cars
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end


# 1. elsif is saying if the first condition is false then try this and see if
# it is true. If it's true run the block under it, if not then don't. else is
# a catch all if nothing under the if's or elsif's are true.
