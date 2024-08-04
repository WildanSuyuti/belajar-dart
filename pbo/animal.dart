class Animal {
  final String name;
  final int age;
  final double weight;

  Animal({required this.name, required this.age, required this.weight});

  String info() {
    return "Nama: $name\nUmur: $age\nBerat: $weight";
  }

  void eat() {
    print("Sedang makan");
  }

  void sleep() {
    print("Sedang tidur");
  }

  void poop() {
    print("Sedang poop");
  }
}

class Cat {
  final String name;
  final int age;
  final double weight;
  final String furColor;

  Cat({
    required this.name,
    required this.age,
    required this.weight,
    required this.furColor,
  });

  String info() {
    return "Nama: $name\nUmur: $age\nBerat: $weight\nWarna Bulu: $furColor";
  }

  void eat() {
    print("Sedang makan");
  }

  void sleep() {
    print("Sedang tidur");
  }

  void poop() {
    print("Sedang poop");
  }

  void walk() {
    print("Sedang berjalan");
  }
}

void main(List<String> args) {
  // Animal cat = Animal(name: "Kucing Garong", age: 3, weight: 4.5);

  Cat cat = Cat(name: "Kucing Garong", age: 3, weight: 4.5, furColor: "Blue");
  cat.eat();
  cat.sleep();
  cat.poop();
  cat.walk();
  print("\n${cat.info()}");
}
