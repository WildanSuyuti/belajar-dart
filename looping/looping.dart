void main(List<String> args) {
  int number = 1;
  print(number);
  print("\n");

  // increment
  number++;
  print(number);
  print("\n");

  // decrement
  number--;
  print(number);
  print("\n");

  for (int index = 1; index <= 5; index++) {
    print(index);
  }

  print("\n");
  for (int i = 10; i > 9; i--) {
    print("$i ===> ${i > 0}");
  }
  print("\n");
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  // print(numbers[0]);
  // print(numbers[1]);
  // print(numbers[2]);
  // print(numbers[3]);
  // print(numbers[4]);
  // print(numbers[5]);
  // print(numbers[6]);
  // print(numbers[7]);
  // print(numbers[8]);
  // print("\n");

  for (int i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }

  List<String> names = ["Abdullah", "Abdurrahman", "Muhammad", "Ibrahim"];
  print(names[0]);
  print(names[1]);
  print(names[2]);
  print(names[3]);
  print("\n");
  for (int i = 0; i < names.length; i++) {
    print(names[i]);
  }
}
