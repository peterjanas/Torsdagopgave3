String by = "København";


void setup()
{
  printPartOfWord(by, 1,4);
}


void printPartOfWord(String by, int startIndex, int Length)
{
  String nyBy = by.substring(startIndex, startIndex + Length);
  println(nyBy);
}
