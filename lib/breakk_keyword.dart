void main() {
  //Break keyword
  //Using Labels
 myOuterLoop: for (int i = 1; i <= 3; i++) {
   innearLoop:for (int j = 1; j <= 3; j++) {
      print("$i $j");
      if (i == 2 && j == 2) {
        break myOuterLoop;

        //break keyword only applicabele for nearest parent loop
        // for using for other break ha to use label to the outer loop those are in distance not near
      }
    }
  }
}
//   for(int i =1;i <= 10; i++){
//     print(i);
//     //....................
//     if(i == 6)
//       {
//         break;
//       }
//   }
// }
