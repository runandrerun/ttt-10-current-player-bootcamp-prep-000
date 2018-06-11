def turn_count(board)
  move_count = 0
  turns.each do |player|
    if player == "X" || "O"
      move_count += 1
    end
  end
end

def current_player
  
end