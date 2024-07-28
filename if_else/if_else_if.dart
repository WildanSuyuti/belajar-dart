void main(List<String> args) {
  int score = 51;

  if (score > 50 && score <= 60) {
    print("C");
  } else if (score > 60 && score <= 80) {
    print("B");
  } else if (score > 80 && score <= 100) {
    print("A");
  } else {
    print("D");
  }
}
