//Objectives
//1.Fixed-length list
void main() {
  //Elements: 99  N   N  21    12
//Index:      0   1   2  3    4
  List<int> numbersList = List<int>.filled(5, 0); //Fixed-length list
  numbersList [0] = 73; //  Insert OPeration
  numbersList [1] = 64;
  numbersList [3] = 21;
  numbersList [4] = 12;

  numbersList[0] = 99;  //Update operation
  // numbersList[1] = null; //Delete operation

  print(numbersList[0]);

  numbersList.remove(73);             //Not support in fixed-length list
  numbersList.add(24);                  //Not support in fixed-length list
  numbersList.removeAt(3);              //Not support in fixed-length list
  numbersList.clear();              //Not support in fixed-length list

  print("\n");

  for (int element in numbersList){     //Using Individual Element  (objects)
    print(element);
  }
  print("\n");

  numbersList.forEach((element) => print(element));  //Using Lambda

  print("\n");
  for(int i =0; i < numbersList.length; i++) {    //Using Index
    print(numbersList[i]);

  }
}