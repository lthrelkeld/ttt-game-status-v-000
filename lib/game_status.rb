# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2], #Top row
  [3,4,5], #Middle Row
  [6,7,8], #Bottom row
  [0,3,6], #first columns
  [1,4,7], #second columns
  [2,5,8], #last column
  [0,4,8], #first diagonal
  [2,4,6] #second diagonal
]

#determines if win is true or false
def won?(board)
  WIN_COMBINATIONS.each do |win_combination|
    win_index_1 = win_combination[0]
    win_index_2 = win_combination[1]
    win_index_3 = win_combination[2]
    board_spot_1 = board[win_index_1]
    board_spot_2 = board[win_index_2]
    board_spot_3 = board[win_index_3]

    if board_spot_1 == "X" && board_spot_2 == "X" && board_spot_3 == "X"
      [board_spot_1, board_spot_2, board_spot_3]
    else
      false
    end
#    puts board[win_combination] if board[win_combination] == ["X","X","X"] || board[win_combination] == ["O","O","O"]
  end
end

def full?(board)
  true
end

def draw?(board)
  true

end
