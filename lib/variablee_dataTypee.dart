
void main() {

  //Numbers: int
  int score = 23;
  var count = 23; //it is inferred as integer automatically by compiler
  int hexValue = 0xEADEBAEE;

  //Numbers: double
    double percentage = 93.4;
    var percent = 82.5333;
    double exponents = 1.42e5;
  //Strings
    String name = "Henry";
    var company = "Google";
  //Boolean
    bool isVaild = true;
    var isAlive = false;
    print(score);
    print(isVaild);
  //NOTE: All data types in Dart are Objects.
  //Therefore, their initial value is by default 'null'
}



// import 'dart:io';
// import 'dart:math';
//
// void main(){
//
//
//
//   print(" Welcome to Dart!");
//
//   // stdout.write('Enter your Name: ');
//   //
//   // var name = stdin.readLineSync();
//   //
//   // print(" Welcome, $name ");
//   //
//   // Human(); // creating a Class Object
//
//   //Declaration of Variable
//   int a ;
// //if u dont assigne any value  then it can be nullable so for making non nullavle be sure to assign the value
// //value can override in variable
//   //Assign
//   //= symbol is  assign
//   //in this right hand signed value added to left hand side
//   a= 5;// initalization
//   BigInt longValue;
//   longValue = BigInt.parse('5586498467495556366711');
//
//   num percentage = 99.65;
//   bool isLogin = false;
//
//   isLogin = true;
//   //in decimal value it must num, double.
//   print ( longValue);
//
//   a = 7;
//   // print(a);
//   //inline declaration
//
// String name = "Raman";
//
//
// name = "Ramjun";
//
//
//
//
//
//
//
//
// }
//
// class Human {
//   //curly baces is scope resoulation
//   //class is a keyword
//   //Human is class what i create
//   Human();
// }