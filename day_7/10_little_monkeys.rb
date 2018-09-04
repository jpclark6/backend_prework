# 10 Little Monkeys Rhyme
class TenLittleMonkeys
  def sing
    puts "Enter the number of monkeys to sing about"
    print "> "
    number_of_monkeys = $stdin.gets.chomp.to_i

    if number_of_monkeys < 1
      puts "Not a realistic number of monkeys. Try again."
    else
      (0..number_of_monkeys - 1).each do |i|
        monkey = number_of_monkeys - i
        monkey_rhyme(monkey)
      end
    end
  end

  def monkey_rhyme(monkeys_number) # solve how to print the rhyme, then print it
    number_strings = ['Zero', 'One', 'Two', 'Three', 'Four', 'Five', 'Six', 'Seven', 'Eight',
      'Nine', 'Ten']

    if monkeys_number <= 10
      monkey = number_strings[monkeys_number]
    else
      monkey = monkeys_number
    end

    if monkeys_number > 1
      puts "#{monkey} little monkeys jumping on the bed,"
      puts "One fell off and bumped his head,"
      puts "Mama called the doctor and the doctor said,"
      puts '"No more monkeys jumping on the bed!"'
      puts ""
    else
      puts "One little monkey jumping on the bed,"
      puts "He fell off and bumped his head,"
      puts "Mama called the doctor and the doctor said,"
      puts '"Get those monkeys right to bed!"'
      puts ""
    end
  end
end

a_mom = TenLittleMonkeys.new
a_mom.sing
