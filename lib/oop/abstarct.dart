abstract class Shape {
  // Method abstract
  double getArea();

  void display() {
    print('Shape has an area of ${getArea()}');
  }
}

// Subclass harus mengimplementasikan method getArea
class Rectangle extends Shape {
  double width, height;

  Rectangle(this.width, this.height);

  @override
  double getArea() => width * height;
}

void main() {
  Rectangle rectangle = Rectangle(5, 10);
  rectangle.display(); // Output: Shape has an area of 50.0
}