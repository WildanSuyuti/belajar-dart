void main(List<String> args) {
  bool isRaining = true;
  print('Prepare before going to office.');
  if (isRaining) {
    print("Oh. It's raining, bring an umbrella.");
  }
  print('Going to the office.');

  print("\n");
  var openHours = 8;
  var closeHours = 21;
  var now = 21;

  String message;

  if (now > openHours && now < closeHours) {
    message = "Hello, we're open";
    // print("Hello, we're open");
  } else {
    message = "Sorry, we've closed";
    // print("Sorry, we've closed");
  }
  print(message);
}
