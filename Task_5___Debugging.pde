//Task 5: Debugging -> 7
boolean jobsDone = true;

void setup()
{
    int myArray[] = { 1, 2, 3, 4, 5, 6, 7, 8, 9 };
    println(getSumOfElementsInArray(myArray));
    
    if (isJobDone())
    {
        println("Job's done!"); 
    }
}

int getSumOfElementsInArray(int[] arr) 
{
  int sum = 0; // int sum = 0, we are declaring the sum outside of the loop thats why we write it like this.
    for (int i = 0; i < arr.length; i++)
    {
        sum += arr[i]; // we didn't needed int here
    }
    return sum;
}

boolean isJobDone()
{
    return jobsDone;    
}
