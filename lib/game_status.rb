# Helper Method

def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant

WIN_COMBINATIONS = [
  [0,1,2],#top row 
  [3,4,5],#middle row 
  [6,7,8],#bottom row 
  [0,3,6],#1st vertical
  [1,4,7],#vertical
  [2,5,8],#vertical
  [0,4,8],#diagonals
  [2,4,6]#diagonals
  ]

def won(board)
  
  board.each do |position| 
    if position.position_taken?
    end 

  
  for each win_combination in WIN_COMBINATIONS
  win_index_1 = WIN_COMBINATIONS[0]
  win_index_2 = WIN_COMBINATIONS[1]
  win_index_3 = WIN_COMBINATIONS[2]
  
  postion_1 = board[win_index_1]
  postion_2 = board[win_index_2]
  postion_3 = board[win_index_3]
  
  
  if postion_1 == "X" && postion_2 == "X" && postion_3 == "X"
    return win_combination
  else 
    false
  end 
end 