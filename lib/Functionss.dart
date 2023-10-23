//Objectives
// 1. Define a function
//2.Pass parameters to function
//3. Return value from a Function
//4.Test that by default a function returns null

import 'dart:html';

void main(){
  findPerimeter(4,2);

  // int rectArea = 50;
  int rectArea = getArea(10, 5);
  print("The area is $rectArea");

}

// void findPerimeter() {
void findPerimeter(int length, int breadth) =>
  // int length =4;
  // int breadth = 2;

  // int perimeter = 2 * (length + breadth);
  // print("The perimeter is $perimeter");
//
print("The perimeter is ${2 * (length + breadth)}");
// int  getArea(int length , int breadth) {
int  getArea(int length , int breadth) =>
  // int area = length * breadth;
  // return area;
length * breadth;
