import 'dart:io';

void main() {
  //no spaces
  //camel case - camelCase
  //no reserved words
  //self documenting

  // var number = 10; //int
  // var floatingPointNumber = 32.6; //float, double
  // var isOpen = true; //bool
  // var sentence = "Hello World!";

  // int number = 10;
  // double floatingPointNumber = 32.6;
  // bool isOpen = true;
  // String sentence = "Hello World!";

  //null safety
  //Null safety in simple words means a variable cannot contain
  //'null' value unless you initialized with null to that variable.
  //
  //int? number = null;
  //number = 3;
  //number = null

  //Use the null assertion operator (!) to make Dart treat a
  //nullable expression as non-nullable if you're certain it isn't null.

  //String Interpolation
  // String firstName = "Pedro";
  // String lastName = "Penduko";
  // print("Name:$firstName $lastName");

  // String name;
  // print("Enter your Name: ");
  // name = stdin.readLineSync()!;
  // print("Hello $name");

  //Arithmetic Operators
  //addition +
  //subtraction -
  //multiplication *
  //division /
  //modulo % - remainder

  // int number1;
  // int number2;
  // print("Enter 1st number: ");
  // number1 = int.parse(stdin.readLineSync()!);
  // print("Enter 2nd number: ");
  // number2 = int.parse(stdin.readLineSync()!);
  // int sum = number1 + number2;
  // print("The Sum is: $sum");

  //Conditional Operators
  print(1<3);
  print(1>3);
  print(1<=3);
  print(1>=3);
  print(1==1);
  print(1!=1);

  //Logical
  print(true && false); //and &&
  print(true || false); //or ||
  print(!false); //not !


  //Source:
  // https://www.youtube.com/watch?v=zlXdV5LjopI
  // http://www.youtube.com/watch?v=tRvSw4w79-M
  // https://docs.google.com/presentation/d/1zJpM-WLD2FzjrcvEILLWRq0CEGgctM5C/edit#slide=id.p1
}