abstract class Shape {
  // Abstract method
  void area();

  // Regular method
  void display() {
    print("Calculating area of the shape");
  }
}

class Rectangle extends Shape {
  double length;
  double width;

  Rectangle(this.length, this.width);

  @override
  void area() {
    print("Area of rectangle: ${length * width}");
  }
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  void area() {
    print("Area of circle: ${3.14 * radius * radius}");
  }
}

void main() {
  // Create Rectangle and Circle objects
  Rectangle rectangle = Rectangle(5, 10);
  Circle circle = Circle(5);

  // Call methods on Rectangle
  rectangle.display();
  rectangle.area();

  // Call methods on Circle
  circle.display();
  circle.area();
}
