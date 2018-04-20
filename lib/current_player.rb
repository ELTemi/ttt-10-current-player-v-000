def turn_count(board)
  board.each do |player|
    count = 0
    if (player == "X" || "O")
      count += 1
      board.count(player)
  end
end

def current_player(board)

end
