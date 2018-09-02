# create a method that takes two arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # print the first argument in a string
  puts "You have #{cheese_count} cheeses!"
  # print the second argument in a string
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # print a string
  puts "Man that's enough for a party!"
  # print a string and a new line
  puts "Get a blanket.\n"
# end the method
end

# print a string
puts "We can just give the function numbers directly:"
# run the method cheese_and_crackers with the arguments 20 & 30
cheese_and_crackers(20, 30)

# print a string
puts "OR, we can use variables from our scripts:"
# set a new variable amount_of_cheese to 10
amount_of_cheese = 10
# set a new variable amount_of_crackers to 50
amount_of_crackers = 50

# run the method cheese_and_crackers using these new variables as the arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# print a string
puts "We can even do math inside too:"
# run the method cheese_and_crackers using (10 + 20 = 30) and (5 + 6 = 11) as arguments
cheese_and_crackers(10 + 20, 5 + 6)

# print a string
puts "And we can combine the two, variables and math:"
# run the method cheese_and_crackers using (amount_of_cheese + 100 = 10 + 100 = 110)
# and (amount_of_crackers + 1000 = 50 + 1000 = 1050) as arguments
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


# method to print out class time, default is 9AM
def class_time(hours="9", minutes="00", am_pm="AM")
  puts "Today class starts at #{hours}:#{minutes} #{am_pm}"
end

class_time()
class_time("3", "30", "PM")
class_time("9", "30", "AM")
class_time("5", "00", "AM")
class_time("12", "00", "PM")
class_time("3", "00", "PM")
class_time("4", "29", "AM")
class_time("2", "15", "PM")
class_time("1", "00", "AM")
class_time("4", "59", "PM")
