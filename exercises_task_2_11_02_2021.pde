// Exercises 11-02-2021

// task 2:
// 2.a store your name in a variable and print it.
// 2.b store your age in a varible and print it.
// 2.c store whether or not you are happy right now, as a boolean (true for happy, false for sad).
// 2.d using the above variables print the following message: "Hi, my name is <name>"
// "I am <age> years old"
// "I <dont> clap my hands"
// where the <> refers to variables.
// the last variable (<dont>) is only to be printed if the happy boolean is false 
String myName = "Jonas";
int myAge = 28;
boolean happy = true;
println("Hi, my name is", myName);
println("I am", myAge, "years old");

if (happy == true)
{
  println("I clap my hands");
}
else if (happy == false)
{
  println("I don't clap my hands");
}
