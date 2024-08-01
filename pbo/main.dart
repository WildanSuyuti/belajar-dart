import 'animal.dart';

void main(List<String> args) {
  // Animal? animal = Animal("Kucing", 5, 30.0);
  Animal? cat = Animal(
    weight: 34,
    name: "Kucing",
    age: 8,
  );
  // animal.name = "";
  print(cat.info());
  print("\n");

  Animal bird = Animal(name: "Burung", age: 2, weight: 0.3);
  print(bird.info());
  print("\n");

  Animal fish = Animal(name: "Ikan", age: 1, weight: 2);
  print(fish.info());
}
