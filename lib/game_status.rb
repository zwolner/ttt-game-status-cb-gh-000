# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant

WIN_COMBINATIONS = [
  [0,1,2],
  [3,4,5],
  [6,7,8],
  [0,3,6],
  [1,4,7],
  [2,5,8],
  [0,4,8],
  [2,4,6]
]

board = ["X", "O", "X", "O", "X", "O", "X", "X", "O"]

def won?(board)
  index_iterator = [0,1,2,3,4,5,6,7,8]
  x = Array.new
  o = Array.new
  index_iterator.each do |index|
     if board[index] == "X"
      x << index
     elsif board[index] == "O"
      o << index
     end
     x
     o
   end   
end
   WIN_COMBINATIONS.detect do |win|
     if win == x || o
       win
     else
       false
     end
   end
 end
