# exercises
# 1. We create objects using the .new method
module Climb
  def climb
    puts "Climbing mountain"
  end
end

class Mountain
  include Climb
end

elbert = Mountain.new

# 2. A module is a collection of methods or behaviors that can be used by other classes by
# using the `include` word in a class. This way you can write one set of instructions
# that can be used on various classes without having to define them in each class.

elbert.climb
