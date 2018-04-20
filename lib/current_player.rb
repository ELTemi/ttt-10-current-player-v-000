def turn_count(board)
  board.each do |player|
    count = 0
    if (player == "X" || "O")
      count += 1
    end
  end
end
