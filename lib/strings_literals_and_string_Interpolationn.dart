void main() {
  //Literals
  var isCool = true;
  int x = 2;
  "John";
  4.5;
  //two string value or 4.5 and true
  // boolean value all of these are literal in dart not only in dart
  // in every oop lang
  // .....................................................

  //various way to define String Literals in Dart
  String s1 = 'Single';
  String s2 = "Double";
  //in dart you can use single or double invorted comas
  String s3 = 'It\'s easy';
  //when we have one single coma between words we use \ to complete
  // the sentence because we use single invorted coma in start and end
  String s4 = "It's easy";
  //when we have one single coma between words we dont use \ to complete
  // the sentence because we use double  invorted coma in start and end
  String s5 = 'This i going to be very long String. '
      'This i going to be very long String';
  //for writing long parah we used to divide full stop single single inverted coma with + sign like this :
  //String s5 = 'This i going to be very long String. ' +
  //       'This i going to be very long String';
  // but know no need of plus like this :
  //String s5 = 'This i going to be very long String. '
  //       'This i going to be very long String';
  //.......................................................................


  // String Interpolation : Use ["My name is $name"] instead of ["My name is " + name]
  String name = "Kevin";
  //using + sign in very bad impression like
  //  String name = "Kevin";
  //   String message = "My name is "+ name;
  //so String Interpolation in a picture
  //we can use like this:
  // String name = "Kevin";
  //   String message = "My name is $name";
  //or
  //  String name = "Kevin";
  // print("my name is $name");
  print("my name is $name");
  print("The number of character in String Kevin is ${name.length}");

  int l = 20;
  int b = 30;
  print("The sum of $l and $b is ${l + b}");
  print("The area of rectangle with length is   $l and breadth is  $b is ${l * b}");
}
