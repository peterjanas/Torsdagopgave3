void setup()
{
  size(500, 500);
  //Square Square1 = new Square();





  Square[] arrayOfSquare = new Square[10];

  for (int i = 0; i < arrayOfSquare.length; i++)
  {
    int xposition = (int)random(50, 450);
    int yposition = (int)random(50, 450);

    Square manySquares = new Square(xposition, yposition);
    arrayOfSquare[i] = manySquares;



    manySquares.display();
  }
}
