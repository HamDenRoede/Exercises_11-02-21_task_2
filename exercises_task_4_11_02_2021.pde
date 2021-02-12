//Exercises 11-02-2021

//Task 4:

//4.a print out numbers from 0 to 20 using a for loop.
//4.b alter the for loop from 4.a to only print even numbers (hint: google 'java modulus even number')
//4.c print out the same result as in task 4.b using a while loop instead of a for loop.

//4.a
//for (int i =0; i<=20; i++)
//{
//  println(i);
//}

//4.b
//String[] evenOdd = {" number is even", " number is odd"};
//int i = 0;
//for (;i<=20; i++)
//{
//  int x = i;
//  while (x > 1) x = x -2;
//  println(i + evenOdd[x]);
//}

//4.c
int i = 0;
String[] evenOdd = {" number is even", " number is odd"};
while (i<=20)
{
  int x = 0;
  i++;
  println(i + evenOdd[x]);
}
