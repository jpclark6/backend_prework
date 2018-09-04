class CeasarCipher
  # For user friendly cipher use encode/decode. For power users use encoder

  def initialize
    puts "Welcome to the encoder!"
  end

  def encode # get info for the encoder and encode
    puts "What string would you like to encode?"
    print "> "
    string_to_encode = $stdin.gets.chomp.upcase

    puts "How many letters would you like to shift it by?"
    print "> "
    shift_by = $stdin.gets.chomp.to_i

    puts "Would you like to shift it left or right?"
    print "> L or R: "
    left_or_right = $stdin.gets.chomp.upcase

    puts "Encoded message:"
    puts encoder(string_to_encode, shift_by, left_or_right)
    puts ""
  end

  def decode # get info to decode and decode
    puts "What string would you like to decode?"
    print "> "
    string_to_decode = $stdin.gets.chomp.upcase

    puts "How many letters was it shifted by?"
    print "> "
    shift_by = $stdin.gets.chomp.to_i

    puts "Was it shifted to the left or right?"
    print "> L or R: "
    left_or_right = $stdin.gets.chomp.upcase

    puts "Decoded message:"
    puts decoder(string_to_decode, shift_by, left_or_right)
    puts ""
  end

  def encoder(string, shift, l_or_r) # encode/decode message
    plain_alpha = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    alpha = plain_alpha.split('') # form array for easier indexing

    split_string = string.split('') # form array for easier indexing

    shifted_split_string = ""

    if l_or_r == "R"
      shift_by = shift
    elsif l_or_r == "L"
      shift_by = - shift
    else
      return puts "Invalid left or right direction."
    end

    split_string.each do |letter|
      if plain_alpha.index(letter) # check if it's a letter, if not just add it as-is, such as an apostrophe
        # add letter shifted by amount given and circle back around if at the end of alphabet
        shifted_split_string += plain_alpha[(plain_alpha.index(letter) + shift_by) % 26]
      else
        shifted_split_string += letter
      end
    end

    return shifted_split_string
  end

  def decoder(string, shift, l_or_r) # just another form of encoder with reversed shift direction
    if l_or_r == 'R'
      l_or_r = 'L'
    elsif l_or_r == 'L'
      l_or_r = 'R'
    else
      return puts "Invalid left or right direction"
    end

    return encoder(string, shift, l_or_r)
  end
end

cipher = CeasarCipher.new
# user input for encode/decode in method
cipher.encode
cipher.decode

puts "Other way to run cipher:"
# encode/decode set message
# must use capilized letters in string and left or right shift
puts cipher.encoder("HELLO WORLD!", 18, 'R')
puts cipher.encoder("ZWDDG OGJDV!", 18, 'L')
