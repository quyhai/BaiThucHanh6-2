class Camera {
  int? _id;
  String? _brand;
  String? _color;
  double? _prize;
  Camera(this._id, this._brand, this._color, this._prize);
  int get id => this._id!;
  String get brand => this._brand!;
  String get color => this._color!;
  double get prize => this._prize!;
  set id(int id) => this._id = id;
  set brand(String brand) => this._brand = brand;
  set color(String color) => this._color = color;
  set prize(double prize) => this._prize = prize;
  void display() {
    print("Camera ID: $_id");
    print("Camera brand: $_brand");
    print("Camera Color: $_color");
    print("Camera Prize: $_prize");
  }
}

void main() {
  Camera cam1 = Camera(1, "Cannon", "Black", 100000);
  cam1.display();
  Camera cam2 = Camera(2, "Sony", "White", 100000);
  cam2.display();
  Camera cam3 = Camera(3, "Nikon", "Black", 200000);
  cam3.display();
}
