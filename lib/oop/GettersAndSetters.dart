class Circle {
  double _radius;

  Circle(this._radius);

  // Getter untuk mendapatkan nilai area
  double get area => 3.14 * _radius * _radius;

  // Setter untuk mengatur nilai radius dengan validasi
  set radius(double value) {
    if (value <= 0) {
      print('Radius harus lebih besar dari 0');
    } else {
      _radius = value;
    }
  }
}

void main() {
  Circle circle = Circle(5);
  print('Area: ${circle.area}'); // Output: Area: 78.5

  circle.radius = 10;
  print('Updated Area: ${circle.area}'); // Output: Updated Area: 314.0
}