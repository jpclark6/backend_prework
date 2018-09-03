# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :name, :age, :height, :weight, :location

  def initialize(name, age, height, weight, location)
    @name = name
    @age = age
    @height = height
    @weight = weight
    @location = location
  end

  def info
    puts "#{@name} is #{@age} years old, is #{@height}, weighs #{@weight} lbs, and lives in #{@location}."
  end

  def move_to(new_location)
    @location = new_location
  end

  def have_birthday
    @age += 1
  end

  def gain_weight(lbs)
    @weight += lbs
  end

  def lose_weight(lbs)
    @weight -= lbs
  end
end

adam = Person.new("Adam", 16, "5' 4\"", 185, "Las Vegas, NV")
adam.info
adam.move_to("Denver, CO")
adam.info
adam.have_birthday
puts "Adam had a birthday. Now he is #{adam.age}."
adam.gain_weight(100)
puts "He gained weight and now he weighs #{adam.weight} lbs."
adam.lose_weight(120)
adam.have_birthday
puts "He grew older and changed again."
adam.info
