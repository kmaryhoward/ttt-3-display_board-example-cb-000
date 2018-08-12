cell = "   |   |   " 
line = "-----------"
def display_board (cell, line)
  2.times { puts cell, line }
  puts cell
end
puts display_board(cell, line) # Define a method display_board that prints a 3x3 Tic Tac Toe Board
