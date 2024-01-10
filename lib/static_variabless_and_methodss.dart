//Objectives
// 1. Satic Method  and Variables
void main() {
  var circle1  = Circle();
  // circle1.pi; // 4 bytes
  var circle2  = Circle();
  //circle2.pi; // 4 bytes

  //8 bytes

  Circle.pi; //4 bytes
  Circle.pi; //No more memory will be allowed

  // print(Circle.pi);
  // print(Circle.pi);
  // Circle.pi = 6.14;
  // Circle.calculateArea();
}
class Circle {
static const double pi = 3.14;
static int maxRadius = 5;
String ? color;
static void calculateArea() {
  print("Some code to calculate area of circle");
  // myNormalFunction();  //Not allowed to call instance function
 // this.color;          //u cannot use 'this 'keyword and even cannot access Instance variable
  }
void myNormalFunction(){
  Circle.calculateArea();
  this.color ="Red";
  print(pi );
  print(maxRadius) ;
}
//class variable nothing to do with objects
//it is within the class and only used with class name only
}