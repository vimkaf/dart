/*
LITERALS, STRINGS, AND STRING INTERPOLATION
NOTES:
=>  String literals are enclosed in either single or double quotes.
=>  String interpolation is a way to embed variables into strings.
=>  String interpolation is done using the ${} syntax.
=>  
*/

void main(){
  //Literals
  "sample string";
  30;

  //ways to defining strings
  String s1 = "Joke silva";
  String s2 = 'Lucifer morning star';
  String s3 = 'Dart\'s programming language has a nice syntax, it\'s like a mix of php, javascript, java. I love this language ';


  //string interpolation
  String name = "John";

  print("Welcome $name to DART");

  //String interpolation with numbers
  int radius = 5;
  double area = radius * radius * 3.14;
  print("Area of circle with radius $radius is $area");


  int length = 5;
  int breadth = 3;

  print("Area of rectangle with length $length and breadth $breadth is ${length * breadth}");


}