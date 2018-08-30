## Day 3 Questions

1. What is a conditional statement? Give three examples.

   A conditional statement is a condition that if true runs a block of code, and if false
   skips the block of code. The following are examples:

   `if 3 > 4  

      puts "This will not print"  

    end`  

   `if 3 < 4  

      puts "This will print"  

    end`  

   `if 3 == 3 || 3 < 1  

      puts "This will still print"  

    end`  

1. Why might you want to use an if-statement?

   If statements give your program the ability to choose different paths based
   on the inputs. It is very, very important since it lets programs do different
   things based on input variables.

1. What is the Ruby syntax for an if statement?

   `if statement  

      run this if true  

    end`

1. How do you add multiple conditions to an if statement?

   You can use the `&&` or `||` logical operators.

1. What is the Ruby syntax for an if/elsif/else statement?

   `if statement  

      run this if statement is true  

    elsif statement  

      run this if the first statement was false, but the second was true  

    else  

      run this if neither statements were true  

    end`  

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

   Another way would be using `unless` which is almost the opposite of an if statement.

   `unless a == b  

      run this code if a != b  

    end`

    Another would be `while` to make a program do something while something is true

    `while a < b  

      a += 1  
      
    end`
