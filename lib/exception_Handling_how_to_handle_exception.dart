
//OBJECTIVE
//1. ON Clause
//2. Catch clause with Exception Object
//3. Catch clause with Exception Object & StackTrace Object
//4. Finally Clause
//5. Create our own Custome Exception
void main(){
  print("CASE 1");
  //CASE 1: WHEN YOU KNOW THE EXCEPTION TO BE THROWN, USE ON CLAUSE
  try {
    int result = 12 ~/ 0;
    // int result = 12~/4;
    print("The result is $result");
  } on UnsupportedError{
print("Cannot divide by zero");
  }
  print(" ");   print("CASE 2");
  //CASE 2: WHEN YOU DO NOT  KNOW THE EXCEPTION  USE CATCH CLAUSE
  try {
    int result = 12 ~/ 0;
    // int result = 12~/4;
    print("The result is $result");
  } catch(e){
    print("The exception thrown is $e");
  }
  print(" ");   print("CASE 3");
  //CASE 3: USING STACK TRACE TO KNOW THE EVENTS OCCURED BEFORE EXCEPTION WAS THROWN
  try {
    int result = 12 ~/ 0;
    // int result = 12~/4;
    print("The result is $result");
  } catch(e, s){
    print("The exception thrown is $e");
    print("STACK TRACE \n $s");
  }
  print(" ");   print("CASE 4");
  //CASE 4: whether there is exception or not , FINALLY Clause is always Executed
  try {
    int result = 12 ~/ 0;
    // int result = 12~/4;
    print("The result is $result");
  } catch(e){
    print("The exception thrown is $e");
  }
  finally{
    print("This is FINALLY Clause and is always executed");
  }
}
