//OBJECTIVE : Expression in Function : SHORT HAND SYNTAX
void main (){
  findPerimeter(4, 2);
  int rectArea = getArea(10, 5);
  print("The area is $rectArea");
}
void findPerimeter(int length, int breadth) => print("The perimeter is ${ 2 * ( length + breadth)}");
//FAT Arrow which represent by "=>" when use this never use curly brackets
//in between fat arrow never use curly bracket open and close
int  getArea(int length, int breadth)=>  length * breadth;
//in between fat arrow and semicolon we can only have single expression
// when u use fat arrow never use return stmt
