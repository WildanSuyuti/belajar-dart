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

class Cat extends Animal {
  final String furColor;

  Cat({
    required super.name,
    required super.age,
    required super.weight,
    required this.furColor,
  });

  factory Cat.jantan({required name, double weight = 2}) => Cat(
        name: name,
        age: 3,
        weight: weight,
        furColor: "Black",
      );

  factory Cat.betina({required name, double? wight}) => Cat(
        name: name,
        age: 3,
        weight: wight ?? 1.5,
        furColor: "Black",
      );

  @override
  String info() {
    return "${super.info()}\nWarna Kulit: $furColor";
  }

  @override
  void eat() {
    print("Kucing Sedang berburu makan");
  }

  void walk() {
    print("Sedang berjalan");
  }
}

class Fish extends Animal {
  final String skinColor;

  Fish({
    required super.name,
    required super.age,
    required super.weight,
    required this.skinColor,
  });

  @override
  String info() {
    return "${super.info()}\nWarna Kulit: $skinColor";
  }

  void swim() {
    print("Sedang berenang");
  }
}

void main(List<String> args) {
  Cat cat = Cat(name: "Kucing Garong", age: 3, weight: 4.5, furColor: "Yellow");
  cat.eat();
  cat.sleep();
  cat.poop();
  cat.walk();
  print("\n${cat.info()}");

  // Cat cat2 = Cat.jantan("Anggora");
  // Cat cat3 = Cat.jantan("Kampung");

  // print(cat2.info());
  // print("\n");
  // print(cat3.info());

  print("\n");
  Fish catFish =
      Fish(name: "Cat Fish", age: 2, weight: 1.2, skinColor: "Black");
  catFish.eat();
  catFish.sleep();
  catFish.poop();
  catFish.swim();
  print("\n${catFish.info()}");

  List<Cat> cats = [
    Cat.jantan(name: "Anggora", weight: 4),
    Cat.jantan(name: "Australia", weight: 1.6),
    Cat.jantan(name: "Kucing Kampung", weight: 8),
    Cat.jantan(name: "Kucing Inggris"),
    Cat(name: "Kucing Garong", age: 1, weight: 4.5, furColor: "Red"),
    Cat.betina(name: "Anggora Betina"),
    Cat.betina(name: "Garong Betina", wight: 1),
    Cat.betina(name: "Kampung Betina", wight: null),
  ];

  print("=================================");
  for (Cat element in cats) {
    print("${element.info()}\n");
  }
  print("=================================");
}
