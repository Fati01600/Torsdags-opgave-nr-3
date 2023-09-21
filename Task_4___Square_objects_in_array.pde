//Task 4: Square objects in array

// 4.b declare an array of Square
  Square[] squares = new Square[10];
  
//4.a set the canvas size
void setup(){
  size (400,400);
  
 //4.e test the class
      Square square = new Square (100, 200);
      squares[0] = square;


   // 4.g call the display method
       squares[0].display();
}

  //4.c write class Square with x and y postion
  class Square {
    int xposition;
    int yposition;
    
    //4.d add a constructor for x and y
    Square(int xposition, int yposition) {
      this.xposition = xposition;
      this.yposition = yposition;
    }
      
      
      //4.f method display
      void display(){
        rect(xposition, yposition, 50, 50);
      }
  }
      
