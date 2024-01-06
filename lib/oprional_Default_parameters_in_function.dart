//Optional Default Parameter
void main() {
  findVolume(10);
  print("");
  findVolume(10, breadth: 5  , height: 30);
  print("");

  findVolume(10, height: 30  , breadth: 5);
}

int ? findVolume (int length, {int breadth =2 , int height=20}){
  print("Length is $length");
  print("Length is $breadth");
  print("Length is $height");

  print("Volume is ${length * breadth * height}");
}
// void main() {
//   findVoulme(10,);
//   //findVoulme(10, breadth: 5, height: 20);
//   print("");
//   findVoulme(10, breadth: 5 , height: 30 );
//   print("");
//   findVoulme(10, height: 30 , breadth: 5  );
// }
//
//  findVoulme(int length, {int breadth = 2, int height = 20}) async {
//   print("Length is $length");
//   print("Breadth is $breadth");
//   print("Height is $height");
//   print("Volume is ${length * breadth * height}");
// }
