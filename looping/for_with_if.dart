void main(List<String> args) {
  List<String> snacks = [
    "chips",
    "coockies",
    "crackers",
    "yoghurt",
    "Doughnuts"
  ];

  for (int i = 0; i < snacks.length; i++) {
    if (snacks[i][0] != "y") {
      print(snacks[i]);
    }
  }
}
