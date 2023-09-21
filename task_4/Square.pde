class Square
{
  int xposition;
  int yposition;
 // int randomExtent = 100;

  Square (int tmpX, int tmpY)
  {
    xposition = tmpX;
    yposition = tmpY;
  }



  void display()
  {
    square(xposition, yposition,100);
  }
}
