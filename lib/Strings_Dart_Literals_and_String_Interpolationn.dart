// Strings,Literals and String Interpolation


void main() {
  //Literals
  var isCool = true;
  int x =2;
  2;
  "John";
  4.5;

  // Various ways to define String Literals in Dart
  String s1 = 'Single';
  String s2 = 'Double';
  String s3 = 'It\'s easy';
  String s4 = "It's easy ";

  String s5 = 'This is going to be very long String.'
      ' This is just a sample String demo in Dart Programming language';

  //String Interpolation => Use ["My name is $name"] instead of ["My name is" + name]
  // not only for the string its also for the
  String name = "kevin";


  print ( " My name is $name ");//never use curly bracket here double, int, boolean value
  print("The number of characters is String Kevin is ${name.length}" );
  
  int l = 20;
  int b = 10;
  
  print ("The sum of $l and $b is ${l + b}");
  print("The are of rectangle with length is $l and breath is $b is ${l * b} ");




}