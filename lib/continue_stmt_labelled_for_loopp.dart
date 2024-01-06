
void main() {
  //CONTINUE keyword
  //Using Labels

 outer: for (int i = 1; i <= 3; i++) {
    // if( i == 5) {
    // if(i % 2 ==0)
  myInnerLoop:  for(int j = 1; j<= 3; j++)
    {
      if (i ==2 && j ==2){
        continue outer;
      }
      print("$i $j");

      //when the number is even simple skip the print stmt
      // continue;
    }
    // print(i);
  }
}
// //nestead for loop
// void main(){
//   //Continue keyword
//   //Using Labels
//   myOuterLoop: for( int i = 1; i <= 3; i++){
//    myinnearloop: for ( int j = 1; j <= 3; j++){
//
//       if(i == 2 && j ==2){
//         continue myOuterLoop;
//       }
//       print("$i $j");
//     }
//       //Continue keyword means that when stmt
//       // executed then skip all the code right after continue is we
//       // have the print stmt so simplyskip it and continue with the loop
//
//     print(i);
//    //in this also we have like we have in break using label like innear loop and outer loop in loop
//   }
// }
//.......
// void main(){
//   //Continue keyword
//   //Using Labels
//   for( int i = 1; i <= 10; i++){
//     //odd no.
//     if( i % 2 == 0){
//       continue;

//     }
//     print(i);
//   }
// }
//......................
// void main(){
//   //Continue keyword
//   //Using Labels
//   for( int i = 1; i <= 10; i++){
//     if( i == 5){
//       continue;
//       //Continue keyword means that when stmt
//       // executed then skip all the code right after continue is we
//       // have the print stmt so simplyskip it and continue with the loop
//     }
//     print(i);
//   }
// }
