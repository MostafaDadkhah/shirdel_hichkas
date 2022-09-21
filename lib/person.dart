class Person {
  Person({required this.name, required this.x});
  final String name;
  final int x;

  int operator -(Person other) {
    return x - other.x;
  }
}

class Shirdel extends Person {
  Shirdel({required String name, required int x}) : super(name: name, x: x);
}

class Bozdel extends Person {
  Bozdel({required String name, required int x}) : super(name: name, x: x);
}
