def turn_count(board)
  turns = 1
  board.each do |player|
    if player == "X" || "O"
      turns += 1
    end
  end
end

def current_player
  
end