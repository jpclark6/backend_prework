## Day 4 Questions

1. In your own words, what is the purpose of a method?

   A method allows you to write down a set of instructions once and then you can call the method instead of writing down the new set of instructions every time you want to run those instructions. It can also take inputs (arguments) and can return values. Anything that needs to be done multiple times can have a method written to make it quicker and easier, such as calculating interest on every user's bank account balance.

1. In the space below, create a method named `hello` that will print `"Sam I am"`.

   ``` ruby
   def hello
     puts "Sam I am."
   end
   ```

1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

   ``` ruby
   def hello_someone(name)
     puts "#{name} I am"
   end
   ```

1. How would you call or execute the method that you created above?

   ``` ruby
   hello_someone("Justin")
   ```

1. What questions do you still have about methods in Ruby?

   If you have multiple arguments all with default values is there a way to only put in one or two custom values while leaving the other values to their default value?
