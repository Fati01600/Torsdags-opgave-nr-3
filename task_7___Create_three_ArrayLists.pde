// task 7 Create three ArrayLists that can hold the following types and assign at least 3 different values to each of them:
// Integer, String, Boolean.

//7.a
void setup(){
  ArrayList<Integer> intList = new ArrayList<>();
  intList.add(7);
  intList.add(2);
  intList.add(3);
  //chose the numbers myself

ArrayList<String> strList = new ArrayList<>();
strList.add("Juvena");
strList.add("Madiha");
strList.add("Lath");
//chose the names myself 

ArrayList<Boolean> booList = new ArrayList<>();
booList.add(true);
booList.add(true);
booList.add(false);

//7.b - Write a method that takes an ArrayList of Strings as parameter and prints each String.
printNames(strList);

//7.c Write a method that receives an ArrayList of Integers as a parameter and returns the sum of all elements in the array.
int sum = printSum(intList);
System.out.println(sum);

//7.d -Write a method that receives an ArrayList of Integers as a parameter and returns the average value.
int average = printAverage(intList);
System.out.println(average);
}
static void printNames(ArrayList<String>list) {
  for(String name : list){ //for loop statement
 System.out.println(name);
  }
}
static int
printSum(ArrayList<Integer>list){
  int result = 0;
  for ( int num : list){
    result = result + num;
  }
  return result;
}
static int 
printAverage(ArrayList<Integer> list){
  int result = printSum(list);
  // result number of elements in array
  // 12 / 3=4
  return result / list.size();
}
