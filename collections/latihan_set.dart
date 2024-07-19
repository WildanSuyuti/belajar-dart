void main(List<String> args) {
  List<int> numbers = [1, 2, 2, 3, 4, 5, 6, 7, 7, 7, 7, 7, 7, 7, 7, 7];
  print(numbers);
  print("\n");
  Set<int> numbersSet = Set.from(numbers);
  print(numbersSet);
  print("\n");
  List<int> result = List.from(numbers);
  print(result);
  print("\n");
}
