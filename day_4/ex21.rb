def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end


puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(multiply(height, 3), multiply(weight, divide(iq, add(4, 6)))))

puts "That becomes: #{what}. Can you do it by hand?"


# (3 + 4) * 4 / 2 + 21 / 7 = 7 * 4 / 2 + 3 = 14 + 3 = 17

new_what = add(divide(multiply(add(3, 4), 4), 2), divide(21, 7))

puts "(3 + 4) * 4 / 2 + 21 / 7 becomes #{new_what}"
