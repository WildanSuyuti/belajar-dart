void main(List<String> args) {
  // String name = "Abdullah";
  // print(name);
  // print(name);

  int number1 = 150;
  int number2 = 70;

  // int addResult = number1 + number2;
  int hasilPengurangan = number1 - number2;
  int hasilPerkalian = number1 * number2;
  double hasilPembagian = number1 / number2;

  String printAddResult =
      "Hasil penjumlahan dari $number1 + $number2 adalah: ${number1 + number2}";

  print(printAddResult);
  print("Hasil pengurangan dari $number1 - $number2 adalah: $hasilPengurangan");
  print("Hasil perkalian dari $number1 * $number2 adalah: $hasilPerkalian");
  print("Hasil pembagian dari $number1 / $number2 adalah: $hasilPembagian");
}
