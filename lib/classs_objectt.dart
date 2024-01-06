import 'dart:io';

void main(){



  print(" Welcome to Dart!");

  stdout.write('Enter your Name: ');

  var name = stdin.readLineSync();

  print(" Welcome, $name ");

  Human(); // creating a Class Object

}

class Human {
  //curly baces is scope resoulation
  //class is a keyword
  //Human is class what i create
  Human();
} 