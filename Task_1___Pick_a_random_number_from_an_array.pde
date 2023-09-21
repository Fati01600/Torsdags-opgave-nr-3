//Task 1: Pick a random number from an array

//1.a Add the following array as a global variable: int[] arr = { 28, 230, 9, 310,72}
import java.util.Random; //Importing API for getting Random Library

static int[] arr = {28, 230, 9, 310, 72};// globale variable for the array

// 1.b
static int getRandom(){ // we created getRandom method and set it to Int because we want to return it. 

Random ran = new Random(); // we called it and nammed it "ran"

int random= ran.nextInt(arr.length); //int namedrandomNum to the array length.

return arr[random]; // return the random number
}

void setup(){
  //1.c 
int randoms = getRandom(); //called the method setup and set the getRandom the "randoms"
println("the random number is:" + randoms);
}
