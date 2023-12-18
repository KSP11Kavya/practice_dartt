//1. Required Parameters
//2. Optional Postional Parameters
void main(){
  printCities("New York","Delhi", "Sydney");
  print("");
  printCountries("USA");
  //printCountries("USA", "India", "Australia");
} // Required Parameters
void printCities(String name1,String name2,String name3){
  print("Name 1 is $name1");
  print("Name 2 is $name2");
  print("Name 3 is $name3");
}
//Optional Postional Parameters
void printCountries(String name1,[String? name2,String? name3]){
  print("Name 1 is $name1");
  print("Name 2 is $name2");
  print("Name 3 is $name3");
  //for skipping the parameter use bracket[] and making the null use ? eg: void printCountries(String name1,[String? name2,String? name3]){
  //   print("Name 1 is $name1");
  //
  //   print("Name 2 is $nam

}