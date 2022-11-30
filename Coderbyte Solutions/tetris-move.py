  """
Created on Wed Nov 23 16:22:06 2022

@author: murat
"""

import numpy as np

def makeBoard(strArr,x,y):

  board = np.zeros(shape=(x,y),dtype=int)
  for idx,num in enumerate(strArr):
    board[x-int(num):,idx]=1
  return board 

def makeTetris(char):
  if char=="I":
    tetris = np.array([[1,1,1,1]],int)
    k=1
  elif char =="J":
    tetris = np.array([[1,1,1],[0,0,1]],int)
    k=4
  elif char =="L":
    tetris = np.array([[1,1,1],[1,0,0]],int)
    k=4  
  elif char =="O":
    tetris = np.array([[1,1],[1,1]],int)
    k=0
  elif char =="T":
    tetris = np.array([[1,1,1],[0,1,0]],int)
    k=4
  elif char =="S":
    tetris = np.array([[0,1,1],[1,1,0]],int)
    k=2
  elif char =="Z":
    tetris = np.array([[1,1,0],[0,1,1]],int)
    k=2 
  else: print("something is wrong")
  return tetris,k

def rotate(tetris):
  return np.rot90(tetris,k=1,axes=(0,1))

def ArrayChallenge(strArr):
    
  # tahta boyutları  
  # board size
  x,y=10,12
  
  # arrayden tahtayı oluşturma
  # create board
  board = makeBoard(strArr[1:],x,y)
  countlist=[]
  tetris,k = makeTetris(strArr[0])

  # şeklin dönebileceği kadar for döngüsü
  # for loop until try all the rotations 
  for _ in range(k+1):
    n,m = np.shape(tetris)
    count=0
    
    #tahtanın son satırındaki ilk sıfırın yerini bulma
    #find the first zero's index in the last row
    zero= np.where(board[-1]==0)[0][0]
    
    #en alt 4 satırı test etme
    #test last four row
    for row in range(0,4): 
      
      for col in range(-1,2):          
        # tahtada şeklin sığabileceği en küçük arrayin arrayin değerleri ile şeklin değerlerini toplama 
        # sum board values with your shape's values
          board[x-n-row:x-row,zero+col:zero+col+m] += tetris
          
          # eğer tüm satır 1lerden oluşmuyorsa veya satırda 2 varsa tahtayı eski haline döndürme
          # if a row's all columns not 1 and there is 2 after making sum, restore boards's values
          if (not board[x-row-1].all()==1) or 2 in board[x-n-row:x-row,zero+col:zero+col+m]:               
            board[x-n-row:x-row,zero+col:zero+col+m] -= tetris
            
          #eğer tüm satır 1lerden oluşuyorsa birlerden oluşan satırları sayma 
          # if a row's all columns are 1 then count how many rows are fully 1
          else:
            for i in range(1,5):
              if board[-i,:].all() ==1 :
                count+=1        
            countlist.append(count)
            count= 0
            # when counting ends restore boards's values
            board[x-n-row:x-row,zero+col:zero+col+m] -= tetris
    # en sonunda şeklimizi döndürüp tekrar deniyoruz
    # then rotate your shape and try again
    tetris = rotate(tetris)  
  #return max value of your count list 
  return 0 if len(countlist)==0 else int(max(countlist))

# keep this function call here 

print(ArrayChallenge(["I","2","4","3","4","5","2","0","2","2","3","3","3"])) #2
print(ArrayChallenge(["T","4","3","2","3","5","2","0","1","2","4","3","4"])) #2
print(ArrayChallenge(["S","4","3","2","3","5","2","0","1","2","4","3","4"])) #1
print(ArrayChallenge(["O","4","3","2","3","5","1","0","1","2","4","3","4"])) #0
print(ArrayChallenge(["T","4","3","2","3","2","1","0","1","2","4","3","4"])) #2
print(ArrayChallenge(["Z","4","3","3","4","3","3","0","2","3","4","5","4"])) #2
print(ArrayChallenge(["J","1","1","0","0","3","2","2","2","3","4","3","2"])) #1
print(ArrayChallenge(["L","3","4","4","5","6","2","0","6","5","3","6","6"])) #3
print(ArrayChallenge(["T","4","3","2","3","2","1","0","1","2","4","3","4"])) #2
print(ArrayChallenge(["I","4","3","3","4","2","0","0","1","3","4","3","4"])) #1
