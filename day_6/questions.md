## Day 6 Questions

1. In your own words, what is a Class?

   A class is a collection of attributes and behaviors that can be used to define something or do things to something. It's a way to group together like-things to keep things organized. Different groups or classes require different characteristics and behaviors so classes are also a good way to set up walls between them so that, for example, you can't run a .bark method on a house.

1. In relation to a Class, what is an attribute?

   An attribute is a characteristic of that class, such as a class House may have the square footage, color, or style as attributes. An attribute would typically be saved as an instance variable for each instance of the class object.

1. In relation to a Class, what is behavior?

   A behavior is something the object can do. This can be a calculation to save a new value, something to change a value, an input, output, or many other things. It is called through a method in the class.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

   ```ruby
   class Dog
     attr_reader :name, :eye_color, :fur_color

     def initialize(name, eye_color, fur_color)
       @name = name
       @eye_color = eye_color
       @fur_color = fur_color
     end

     def blink
       puts "#{self.name} blinked..."
     end

     def shave
       @fur_color = "non-existent"
       puts "#{self.name} was shaved and has no fur!"
     end

     def grow_fur(color)
       @fur_color = color
       puts "#{self.name} has fur again and it is #{self.fur_color}."
     end
   end
   ```

1. How do you create an instance of a class?

   You create an instance of a class by using the `.new` method. In the example below some_name becomes an instance of SomeClass.

   `some_name = SomeClass.new`

1. What questions do you still have about classes in Ruby?

   None at the moment. I'll need to learn more about them so I can learn more about how much I don't know.
