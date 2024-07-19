void main(List<String> args) {
  List<String> words = ["Abdullah", "Abdurrahman", "Muhammad"];
  print(words);

  String name = "Ibrahim";
  words.add(name);
  print(words);

  List<String> names = ["Budi", "Rudi"];
  words.addAll(names);
  print(words);

  words.removeWhere(
    (element) {
      bool dimulaiDenganA = element[0] == "A";
      return dimulaiDenganA;
    },
  );
  print(words);

  words.remove("Muhammad");
  print("$words panjangnya: ${words.length}");

  // print(words[0]);
  // print(words[words.length - 1]);

  words.removeAt(1);
  print(words);

  // print("nilai variable words ke 0 : ${words[0]}");
  // print("nilai variable words ke 1 : ${words[1]}");
  // print("nilai variable words ke 2 : ${words[2]}");
  // print("nilai variable words ke 3 : ${words[3]}");

/*   List dynamicList = [1, "sasas", 5.6];
  print(dynamicList);

  print("nilai variable words ke 0 : ${dynamicList[0]}");
  print("nilai variable words ke 1 : ${dynamicList[1]}");
  print("nilai variable words ke 2 : ${dynamicList[2]}"); */

  // List<int> numbers = [1, 2, 3, 4, 5, 6, 7];
}
