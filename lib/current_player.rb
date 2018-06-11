def turn_count(board)
  move_count = []
  turns.each do |player|
    if player == "X" || "O"
      move_count.push(1)
    end
    move_count.length.to_i
end

def current_player
  
end