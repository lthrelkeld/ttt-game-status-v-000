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
#  false
#  puts board
#  WIN_COMBINATIONS.each do |win_combination|
#    true if board[win_combination] == ["X","X","X"] || board[win_combination] == ["O","O","O"]
#  end
end

def full(board)
end

def draw(board)
end
