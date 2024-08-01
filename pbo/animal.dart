class Animal {
  String name;
  int age;
  double weight;

  // Animal(this.name, this.age, this.weight);

  Animal({
    required this.name,
    required this.age,
    required this.weight,
  });

  String info() {
    return "Nama: $name\nUmur: $age\nBerat: $weight";
  }
}
