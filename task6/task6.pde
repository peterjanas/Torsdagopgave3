int sideLength = 40;
int [][] board = new int[8] [8];
void setup()
{
  size(320,320);
  for (int x = 0; x < board.length; x++)
  {
    for (int y = 0; y < board.length; y++)
    {
      //if (x % 2 == 0 && y % 2==0)
      if ((x + y) % 2 == 0)
      {
        board[x][y] = 0;
      //  print(0);
      } else if ((x + y) % 2 == 1) {
        //  } else if (y % 2==1 && x % 2 == 1 ) {
        board[x][y] = 1;
       // print(1);
      }
    }
  }
}




void draw ()
{
  for (int x = 0; x < board.length; x++)
  {
    for (int y = 0; y < board.length; y++)
    {
       if (board[x][y] == 0)
       {
        fill(0); 
       }
       
       else if (board[x][y] == 1) 
       {
        fill(255);
       }  
      rect(x * sideLength, y * sideLength, sideLength, sideLength);
      
      
    }
  }
}
