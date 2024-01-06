//Optional Named Parameter
void main(){

  findVolume(10, breadth: 5, height: 20);
  findVolume(10, breadth: 20  , height: 5);
}

int ? findVolume (int length, {required int breadth, required int height}){
  print("Length is $length");
  print("Length is $breadth");
  print("Length is $height");

  print("Volume is ${length * breadth * height}");
}
// void main(){
//  findVoulme(10,breadth: 5, height: 20);
//  findVoulme(10,  height: 20, breadth: 5);
// }
//  findVoulme(int length, {required int breadth, required int height} ) async {
//     print("Length is $length");
//     print("Breadth is $breadth");
//     print("Height is $height");
//     print("Volume is ${length * breadth * height}");
// }