import 'dart:math';

void main() {

  int a =2;
  int b =3;

  int smallNumber;
  if (a < b) {
    smallNumber = a;
  }else {
    smallNumber =b;

  //   print("$a is smaller");
  // } else {
  //   print("$b is smaller");
  }
  print("$smallNumber is smallers");
 // a < b ? ("$a is smaller") : print ("$b is smaller");
  smallNumber = a < b ? a : b;




  var  name = null;
  String nameToPrint = name ?? "Guest User";
  print(nameToPrint);
}