# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
def WIN_COMBINATIONS = [
  [0,1,2]
  [3,4,5]
  [6,7,7]
  [0,3,6]
  [1,4,7]
  [0,4,7]
  [2,4,6]
]