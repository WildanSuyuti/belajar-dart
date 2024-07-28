void main(List<String> args) {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7];
  print(numbers);
  numbers[6] = 8;
  print(numbers);

  numbers.add(9);
  numbers.addAll([10, 11, 12]);

  Map<String, String> country = {
    "Jakarta": "Indonesia",
    "London": "England",
    "Tokyo": "Japan"
  };

  country["New Delhi"] = "India";
  print("\n");
  print(country);
  country.addAll({"Paris": "Prancis", "Moskow": "Rusia", "Berlin": "Germany"});
  print(country);
  print("\n");
  print(country["New Delhi"]);
  print(country.keys.toList());
  print(country.values.toList());
  print("\n");
  country.forEach((key, value) {
    // print("key: $key => value: $value");
    print("Ibu kota dari negara $value adalah $key");
  });
}
