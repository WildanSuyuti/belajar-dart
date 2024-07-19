void main(List<String> args) {
  Set<int> numbers = {1, 2, 3, 4, 5, 6};
  // List<int> numbers = [1, 2, 3, 4, 5, 6];
  numbers.add(3);
  print(numbers);
  numbers.add(7);
  print(numbers);
  numbers.addAll({3, 7, 5, 8});
  print(numbers);
  numbers.remove(6);
  numbers.removeWhere((number) {
    return number < 5;
  });
  print(numbers);

  Set<String> names = {"Abdullah", "Abdurrahman", "Muhammad", "Ibrahim"};
  names.add("Muhammad");
  print(names);
  names.add("Budi");
  print(names);
}
