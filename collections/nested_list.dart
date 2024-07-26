/* void main(List<String> args) {
  List<int> numbers1 = [1, 2, 3];
  List<int> numbers2 = [4, 5, 6];

  List<List<int>> nestedList = [
    numbers1,
    numbers2,
    [7, 8, 9],
    [7, 8, 9, 10, 11],
  ];

  print(nestedList);
  print("\n");

  // print(nestedList[0][0]);
  // print(nestedList[0][1]);
  // print("mendapatkan nilai 3 ${nestedList[0][2]}");
  // print("\n");

  // print(nestedList[1][0]);
  // print(nestedList[1][1]);
  // print(nestedList[1][2]);
  // print("\n");

  // print(nestedList[2][0]);
  // print(nestedList[2][1]);
  // print(nestedList[2][2]);

  for (int i = 0; i < nestedList.length; i++) {
    for (int j = 0; j < nestedList[i].length; j++) {
      // print("$i $j");
      print("nestedList index ke [$i][$j] => ${nestedList[i][j]}");
    }
    print("\n");
  }

  nestedList.add([12, 20, 34]);
  print(nestedList);
  print("\n");
  nestedList.add([12, 20, 34]);
  print(nestedList);
  nestedList[1][2] = 99;
  print(nestedList);

  // for (var row in nestedList) {
  //   for (var element in row) {
  //     print(element);
  //   }
  // }
}
 */

void main(List<String> args) {
  List<int> numbers1 = [1, 2, 3];
  List<int> numbers2 = [4, 5, 6];

  List<List<int>> nestedList = [
    numbers1,
    numbers2,
    [7, 8, 9],
    [7, 8, 9, 10, 11],
  ];

  print(nestedList);
  print("\n");

  for (int i = 0; i < nestedList.length; i++) {
    for (int j = 0; j < nestedList[i].length; j++) {
      print("index ke [$i][$j] => ${nestedList[i][j]}");
    }
    print("\n");
  }
}
