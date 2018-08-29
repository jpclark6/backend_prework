# Number of cars available
cars = 100
# Spaces for passengers in each car
space_in_a_car = 4
# Number of drivers available today
drivers = 30
# Number of passengers for today
passengers = 90
# Cars left without drivers
cars_not_driven = cars - drivers
# Cars with drivers
cars_driven = drivers
# Total spaces available for cars being driven today
carpool_capacity = cars_driven * space_in_a_car
# Average number of additional people per car (not including drivers)
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


# For the error from the study drill which showed up on line 14, Ruby could not find the variable
# named 'carpool_capacity' and so it had nothing to pull up when the variable
# was called. My guess is there was a spelling error in the original text on line 7

# Study drill 1: 4.0 is not necessary since space_in_a_car will always be an integer value
# If it was being multiplied or divided and the decimal was wanted then the '.0' is necessary
# to tell Ruby to use floating point math instead of integer math
