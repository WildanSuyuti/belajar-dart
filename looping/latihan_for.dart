void main(List<String> args) {
  String fruit = "avocado";
  print("fruit: $fruit");

  List<String> fruits = ["manggo", "apple", "orange"];
  print("$fruits panjang datanya adalah: ${fruits.length}");

  // print(fruits[0]);
  print("\n");
  for (int i = 0; i < fruits.length; i++) {
    // print(fruits[i]);
    print(fruits.elementAt(i));
  }
  print("\n");

  Set<String> names = {"Abdullah", "Ibrahim", "Khalid"};

  for (int i = 0; i < names.length; i++) {
    print(names.elementAt(i));
  }
  print("\n");

  for (var value in fruits) {
    print(value);
  }
}
