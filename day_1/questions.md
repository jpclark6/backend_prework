## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal? One way is to write `p "Hello World!"` from inside a ruby program and then run the program using "ruby prog.rb" if prog.rb is the program name and you're in the right directory.

1. What is the character you would use to indicate comments in a ruby file? The # sign

1. Explain the difference between an integer and a float? Integers are whole numbers, while floats can contain decimal places.

1. In the space below, create a variable `animal` that holds the string `"zebra"`
`animal = "zebra"`

1. How would you print the string `"zebra"` using the variable that you created above? You could use puts:
`puts animal`

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`. Interpolation is sticking variables into a string:
`puts "The #{animal} is an animal."`

1. How do we get input from a user? What is the method that we would use? To get input use the method `gets`. To remove the new line character \n from the input use `gets.chomp`

1. Name and describe two common string methods. `.split` will split up the string at any white space " " (another way would be `.split(" ")`), and another method `.length` will return the characters in that string
