//Optional Default Parameters

import 'package:practice_dartt/Optional_named_Parameterss.dart';

void main(){
  findVolume(10);
  print("");
  
  findVolume(10, height: 30, breadth: 5);
}

int

findVolume(int length , {int breadth = 2, int height = 20}) {
  print("Length is $length");
  print("Breadth is $breadth");
  print("Height is $height");

  print("Volume is ${length * breadth * height}");
}