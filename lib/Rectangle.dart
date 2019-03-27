import 'dart:math';

class Rectangle {

  Point origin;
  int width;
  int height;

  Rectangle({this.origin = const Point(0, 0), this.width = 0, this.height = 0});

  @override
  String toString() {
    return 'Origin: (${origin.x}, ${origin.y}), width: $width, height: $height';
  }

}

void main(){
  print(Rectangle(origin: const Point(10, 20), width: 100, height: 200));
  print(Rectangle(origin: const Point(10, 20)));
  print(Rectangle(width: 100));
  print(Rectangle());
}