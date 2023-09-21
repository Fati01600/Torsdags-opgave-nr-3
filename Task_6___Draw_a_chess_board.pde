//Task 6: Draw a chess board using a nested for loop and a double int array.
//6.a double array called boared which each array had 8.
int[][] board = new int[8][8];

//6.b double loop and then assigning the value either 0 or 1
void setup(){
  size(320, 320);
  for (int x = 0; x < 8; x++){
    for(int y = 0; y < 8; y++){
      //either 1 or 0
      board[x][y] = (x + y) % 2;
   
    }
  }
}
//6.c draw metod and make a double loop again 
void draw(){
  int sideLength = 40;
  for (int x = 0; x<8; x++){
    for (int y = 0; y<8; y++){
      
      //6.d if the board = 0 paint it white, if board = 1 paint it black
      int fillColor; 
      if (board[x][y]== 0){
        fillColor = 0;
      } else{
        fillColor = 255;
      }
      fill(fillColor);
   
   //6.c -
   rect(x * sideLength, y * sideLength, sideLength, sideLength);
    }
  }
}
