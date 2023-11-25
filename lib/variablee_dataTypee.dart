import 'dart:io';
import 'dart:math';

void main(){



  print(" Welcome to Dart!");

  // stdout.write('Enter your Name: ');
  //
  // var name = stdin.readLineSync();
  //
  // print(" Welcome, $name ");
  //
  // Human(); // creating a Class Object

  //Declaration of Variable
  int a ;
//if u dont assigne any value  then it can be nullable so for making non nullavle be sure to assign the value
//value can override in variable
  //Assign
  //= symbol is  assign
  //in this right hand signed value added to left hand side
  a= 5;// initalization
  BigInt longValue;
  longValue = BigInt.parse('5586498467495556366711');

  num percentage = 99.65;
  bool isLogin = false;

  isLogin = true;
  //in decimal value it must num, double.
  print ( longValue);

  a = 7;
  // print(a);
  //inline declaration

String name = "Raman";


name = "Ramjun";








}

class Human {
  //curly baces is scope resoulation
  //class is a keyword
  //Human is class what i create
  Human();
}