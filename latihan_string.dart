void main(List<String> args) {
  String word = "Muhammad";
  print("Nilai variabel word : $word");

  word = word.replaceAll("m", "M");
  print("Nilai variabel word : $word");

  String word0 = word[0];
  print("word ke 0 $word0");
  word = word.substring(2, 5);
  print("Nilai variabel word : $word");
  print("panjang word: ${word.length}");

  print("Apakah variable word kosong ? ${word.isEmpty}");

  word = "";
  print("Apakah variable word kosong ? ${word.isEmpty}");

  print("\n");
  print("\n");

  String namaLengkapAnda = "Muhammad Wildan Suyuti";
  print(namaLengkapAnda);
}
