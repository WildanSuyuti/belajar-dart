class Calculator {
  int number1 = 0;
  int number2 = 0;

  int hasilPenjumlahan() {
    return number1 + number2;
  }

  double hasilPembagian() {
    return number1 / number2;
  }

  String infoPenjumlahan() {
    // return "Number 1: $number1\nNumber 2: $number2\nHasil Penjumlahan: ${hasilPenjumlahan()}";
    return "$number1 + $number2 = ${hasilPenjumlahan()}";
  }
}

void main(List<String> args) {
  Calculator calc = Calculator();
  calc.number1 = 12;
  calc.number2 = 8;
  // int hasil = calc.hasilPenjumlahan() * 6;

  String result = "Ini adalah string";
  print("$result\n");
  // print("\n");
  print(calc.infoPenjumlahan());
}
