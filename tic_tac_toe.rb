class TicTacToe
  def initialize(board)
    @board = board
  end

  def winner
    row1 = @board[0]
    row2 = @board[1]
    row3 = @board[2]
    col1 = @board.transpose[0]
    col2 = @board.transpose[1]
    col3 = @board.transpose[2]
    diag1 = (0..@board.size-1).collect { |i| @board[i][i] }
    diag2 = (0..@board.size-1).collect { |i| @board[i][@board.size-1-i] }

    # row checks
    if row1.all?("o")
      return "o"
    end

    if row2.all?("o")
      return "o"
    end

    if row3.all?("o")
      return "o"
    end

    if row1.all?("x")   
      return "x"
    end

    if row2.all?("x")
      return "x"
    end

    if row3.all?("x")
      return "x"
    end

    # column checks

    if col1.all?("o")
      return "o"
    end

    if col2.all?("o")
      return "o"
    end

    if col3.all?("o")
      return "o"
    end

    if col1.all?("x")
      return "x"
    end

    if col2.all?("x")
      return "x"
    end

    if col3.all?("x")
      return "x"
    end

    # diagonal checks

    if diag1.all?("o")
      return "o"
    end

    if diag2.all?("o")
      return "o"
    end

    if diag1.all?("x")
      return "x"
    end

    if diag2.all?("x")
      return "x"
    end

    if row1.any?(" ") || row2.any?(" ") || row3.any?(" ")
      return "unfinished" 
    else
      return "draw"
    end

  end
end
