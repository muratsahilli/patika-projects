# Tetris Move
  ![3 1Tetris_Move](https://user-images.githubusercontent.com/62393934/204824311-28344d87-91aa-42b6-98a7-e8d3948bcc75.png)
  ![3 2](https://user-images.githubusercontent.com/62393934/204824530-cee17461-2f07-4238-9d47-7cde62be6c34.png)

  Have the function ArrayChallange(strArr) take strArr parameter being passed 
  which will be an array containing one letter followed by 12 numbers 
  representing a Tetris piece followed by the fill levels for the 12 columns 
  of the board.

  Calculate the greatest number of horizontal lines that can be completed 
  when the piece arrives at the bottom assuming it is dropped immediately 
  after being rotated and moved horizontally from the top.

  Tricky combinations of vertical and horizontal movements are excluded.

  The piece types are represented by capital letters.
  
  Pieces: I, J, L, O, S, T, Z


  For example,

  with an input of ["L","3","4","4","5","6","2","0","6","5","3","6","6"], 
  the board will look something like this:

  Your result should be 3 because the L piece can be rotated and dropped 
  in column 6-7 which will complete 3 full rows of blocks.

  Hard challenges are worth 15 points and you are not timed for them.
  
  Examples
  - Input: ["I", "2", "4", "3", "4", "5", "2", "0", "2", "2", "3", "3", "3"]
  Output: 2
  - Input: ["O", "4", "3", "2", "3", "5", "1", "0", "1", "2", "4", "3", "4"]
  Output: 0
