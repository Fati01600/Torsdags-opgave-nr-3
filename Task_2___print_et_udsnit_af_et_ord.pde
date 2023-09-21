//Task 2: print et udsnit af et ord

//2.a create method
static void 
printPartOfWord(String word, int startingindex, int lenghts){
  print(word.substring(startingindex, lenghts));
}

void setup() {
  //2.b
  String name = "København";
  int Start = 1;
  int lengths = 5;
  printPartOfWord(name, Start, lengths);
 }
 //Det virker fordi outputtet giver øben
