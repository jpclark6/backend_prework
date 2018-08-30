puts "You enter a dark room with two doors. Do you go through door \#1 or door \#2"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Talk to the bear"

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  elsif bear == "3"
    puts "The bear looks confused, but friendly. Do you:"
    puts "1. Say 'Want some cake?'"
    puts "2. Throw it a fake stick."
    puts "3. Give it some money."

    print "> "
    more_bear = $stdin.gets.chomp

    if more_bear == "1"
      puts "The bear smiles. And then eats you."
    elsif more_bear == "2"
      puts "The bear doesn't look amused..."
    elsif more_bear == "3"
      print "How much? "
      money = $stdin.gets.chomp
      if money.to_i != 0
        if money.to_i < 10
          puts "The bear laughs and eats you."
        else
          puts "The bear laughs and walks away."
        end
      else
        puts "The bear is angry."
      end
    else
      puts "The bear takes a nap."
    end

  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello.  Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end

else
  puts "You stumble around and fall on a knife and die.  Good job!"
end
