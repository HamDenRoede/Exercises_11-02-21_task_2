void setup() {
  //MethodOne(); 
  MethodTwo();
}

/*
  The following method has an error in it. Fix the error and run it. 
 */

//void MethodOne()
//{
//  int i = 1000; // You are not allowed to change this line. 

//  int max = 10;

//  if (i > max)
//  {
//    String output = "i is greater than "+max+".";   
//    println(output);
//  }   
//}
//I moved the "println(output);" into the if statement.

/* 
 Finish the following method so that we can change the number assigned 
 to the weekday and it prints the correct output.  
 */
void MethodTwo() 
{
  int weekDay = 0; // 0 = Monday, 6 = Sunday. 
  boolean weekend;

  if (weekDay < 5)
  {
    weekend = false;
  } else 
  {
    weekend = true;
  }

  // Print the name of the weekday here: 
  while (weekDay == 0);
  { 
    println("It is monday");
  }
  
  while (weekDay == 1);
  {
    println("It is tuesday");
  }
  
  while (weekDay == 2);
  {
    println("It is wednesday");
  }
  
  while (weekDay == 3);
  {
    println("It is thursday");
  }
  
  while (weekDay == 4);
  {
    println("It is friday");
  }
  
  while (weekDay == 5);
  {
    println("It is saturday");
  }
  
  while (weekDay == 6);
  {
    println("It is sunday");
  }
  
  while (weekDay < 6);
  {
    println("What day is this?");
  }


  // Print if it is weekend here:
  if (weekend == true);
  {
    println("It is weekend");
  } 
  
  if (weekend == false);
  {
    println("It is not the weekend");
  }
}
