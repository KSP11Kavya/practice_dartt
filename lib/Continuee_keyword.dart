void main(){
  //Continue keyword
  // Using Labels

  // for ( int i = 1; i <= 10; i++) {
 // outer: for ( int i = 1; i <= 10; i++) {
  myLoop: for ( int i = 1; i <= 3; i++){

    for (int j = 1; j <=3; j++){
      if (i ==2 && j ==2) {
        // continue outer;
        continue myLoop;
      }
      print("$i $j");
    }

   // if(i == 5){
   //  if ( i % 2 == 0) {
   //    continue;
   //  }
   //    print(i);
  }
}