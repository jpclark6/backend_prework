class Fizzbuzz
  def initialize
    puts "Welcome to Fizzbuzz!"
  end

  def fizzbuzz(starting, ending)
    # Rules: if divisible by 3 only print Fizz, if divisible by 5 only print
    # Buzz, if divisible by both print FizzBuzz, if not divisible by either
    # print the number

    (starting..ending).each do |current_place|
      if current_place % 3 == 0 && current_place % 5 == 0
        puts 'FizzBuzz'
      elsif current_place % 3 == 0
        puts 'Fizz'
      elsif current_place % 5 == 0
        puts 'Buzz'
      else
        puts current_place
      end
    end
    puts ''
  end

  def classic_fizzbuzz
    puts "...Classic..."
    fizzbuzz(1, 100)
  end

  def custom_fizzbuzz
    puts "Customize!"
    puts "Enter the starting number"
    print "> "
    starting = $stdin.gets.chomp.to_i

    puts "Enter the ending number"
    print "> "
    ending = $stdin.gets.chomp.to_i

    fizzbuzz(starting, ending)
  end
end

fizzy = Fizzbuzz.new
fizzy.classic_fizzbuzz
fizzy.custom_fizzbuzz
