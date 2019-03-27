import 'dart:math';

abstract class Shape {
  num get area;
}

class Circle implements Shape {
  final num radius;

  Circle(this.radius);

  @override
  num get area => pi * pow(radius, 2);
}

class Square implements Shape {
  final num side;

  Square(this.side);

  @override
  num get area => pow(side, 2);
}

Shape shapeFactory(String type) {
  if (type == 'circle') return Circle(2);
  if (type == 'square') return Square(2);
  throw '未知的type=$type';
}

void main() {
//  final circle = Circle(2);
//  final square = Square(2);

  final circle = shapeFactory('circle');
  final square = shapeFactory('square');

  print(circle.area);
  print(square.area);
}
