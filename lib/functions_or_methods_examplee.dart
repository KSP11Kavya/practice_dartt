//OBJECTIVES
//1. Define a Function
//2. Pass parameters to a Function
//3. Return value from a Function
//4. Test that by default a Function return null
import 'dart:html';

void main()
{
findPerimeter(4,2);
// getArea(10, 5);
int rectArea = getArea(10, 5);
print("The area is $rectArea");
}
void findPerimeter(int length , int breadth){
  // int length = 4;
  // int breadth = 2;

  int perimeter = 2 * (length + breadth);
  print("The perimeter is $perimeter");
}
int getArea(int length , int breadth){
  int area = length * breadth;
  return area;
}
// void main (){
//   //main func. is also a func and main entry point of an application
//   //whatever we write in main func can only executed
//
//   findPerimeter(4, 2);
//
//   int rectArea = getArea(10, 5);
//   print("The area is $rectArea");
// }
// void findPerimeter(int length, int breadth) {
//
//   int perimeter = 2 * ( length + breadth);
//   print("The perimeter is $perimeter ");
// }
// int getArea(int length, int breadth){
//   //if u return then use int in a func
//   int area = length * breadth;
//   return area;
//
// }
//by deafult in dart func return null