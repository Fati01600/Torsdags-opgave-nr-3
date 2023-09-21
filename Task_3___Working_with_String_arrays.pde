//Task 3: Working with String arrays
//3.a Declare and initialize a String array which we will use to hold the names of five top rappers (or any musical artists of your liking).

void setup(){
  String[] rappers = {"Kayne West", "Eminem", "Drake", "Tupac", "50Cents"};
 
 // i is to count our list: 1. 2. 3.
 int i = 1; 
 
 //3.c we declare another String Array and then we put top 5 hits. 
 String[]topHits = {"Power", "Stan", "One dance", "Hit em up","In da club"};
 
 //3b & 3d - writing each loop and putting the rappers name in top hits
 for( String names: rappers){
    println(i + ". " + names + " : \"" + topHits[i-1] + "\"");
   // will add additonal 1 to the "i" each time the loop reapeat
   i++;
 }
}
   
