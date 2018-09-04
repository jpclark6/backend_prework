class CheckerBoard
  def classic
    puts "Classic Checker Board"
    puts "What size should the board be?"
    print "> "
    xy_size = $stdin.gets.chomp.to_i

    black = 'X'
    white = ' '

    build_board(xy_size, xy_size, black, white)
  end

  def custom
    puts "Custom Checker Board"
    puts "What size should the board be in 'x'?"
    print "> "
    x_size = $stdin.gets.chomp.to_i

    puts "What size should the board be in 'y'?"
    print "> "
    y_size = $stdin.gets.chomp.to_i

    puts "What should the black squares be represented by?"
    print "> "
    black = $stdin.gets.chomp

    puts "What should the white squares be represented by?"
    print "> "
    white = $stdin.gets.chomp

    build_board(x_size, y_size, black, white)
  end

  def build_board(x, y, black, white)
    puts ''
    board = Array.new(y) {Array.new(x)}
    (0..y - 1).each do |y_loc|
      (0..x - 1).each do |x_loc|
        if (x_loc + y_loc).odd? # add up x and y location and odd will always be white
          board[y_loc][x_loc] = white
        else
          board[y_loc][x_loc] = black
        end
      end
      puts board[y_loc].join # could also just make single array each time instead of 2D array
    end
    puts ''
  end
end

classic_board = CheckerBoard.new
classic_board.classic

custom_board = CheckerBoard.new
custom_board.custom
