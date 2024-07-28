void main(List<String> args) {
  int number1 = 16;
  int number2 = 8;
  String operator = "+";

  // if (operator == "+") {
  //   print("Hasil Penjumlahan: $number1 + $number2 : ${number1 + number2}");
  // } else if (operator == "-") {
  //   print("Hasil Pengurangan: $number1 - $number2 : ${number1 - number2}");
  // } else if (operator == "*") {
  //   print("Hasil Perkalian: $number1 * $number2 : ${number1 * number2}");
  // } else if (operator == "/") {
  //   print("Hasil Pembagian: $number1 / $number2 : ${number1 / number2}");
  // } else {
  //   print("Operator Tidak ditemukan !!!");
  // }

  switch (operator) {
    case "+":
      print("Hasil Penjumlahan: $number1 + $number2 : ${number1 + number2}");
      break;
    case "-":
      print("Hasil Pengurangan: $number1 - $number2 : ${number1 - number2}");
      break;
    case "*":
      print("Hasil Perkalian: $number1 * $number2 : ${number1 * number2}");
      break;
    case "/":
      print("Hasil Pembagian: $number1 / $number2 : ${number1 / number2}");
      break;
    default:
      print("Operator Tidak ditemukan !!!");
      break;
  }
}
