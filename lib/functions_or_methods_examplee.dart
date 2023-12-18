//OBJECTIVES
//1. Define a Function
//2. Pass parameters to a Function
//3. Return value from a Function
//4. Test that by default a Function return null
void main (){

  findPerimeter();
}
void findPerimeter() {
  int length = 4;
  int breadth = 2;

  int perimeter = 2 * ( length + breadth);
  print("The perimeter is $perimeter ");
}