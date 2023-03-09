class Animal {
  int? id;
  String? name;
  String? color;
  Animal(this.id, this.name, this.color) {}
  void display() {
    print("Animal ID: $id.");
    print("Animal name $name:.");
    print("Animal color $color.");
  }
}

class Cat extends Animal {
  String? sound;
  Cat(int id, String name, String color, String sound)
      : super(id, name, color) {
    this.sound = sound;
  }
  void display() {
    print("Animal ID: $id.");
    print("Animal name $name:.");
    print("Animal color $color.");
    print("Animal Sound: $sound.");
  }
}

void main() {
  Cat cat1 = Cat(1, "Meo Tam The", "Withe_black_yellow", "Meow");
  cat1.display();
}
