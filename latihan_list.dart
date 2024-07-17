void main(List<String> args) {
  List<int> numbers = [1, 2, 3, 4, 5, 6];
  print(numbers);
  print("\n");

  numbers.add(7);
  print(numbers);
  print("\n");

  numbers.addAll([8, 9, 10]);
  print(numbers);
  print("\n");

  numbers.insert(3, 90);
  print(numbers);
  print("\n");

  numbers.insertAll(3, [91, 92, 93]);
  print(numbers);
  print("\n");

  numbers.remove(93);
  print(numbers);
  print("\n");

  numbers.removeAt(10);
  print(numbers);
  print("\n");

  numbers.removeLast();
  print(numbers);
  print("\n");

  // ????
  // numbers.removeRange(1, 4);
  // print(numbers);
  // print("\n");

  numbers.removeWhere((element) => element >= 0);

  numbers.removeWhere((element) {
    bool lebihBesarAtauSamaDengan9 = element >= 9;
    return lebihBesarAtauSamaDengan9;
  });
  print(numbers);
  print("\n");

  numbers.removeWhere((element) {
    return element != 5;
  });
  print(numbers);
  print("\n");
}
