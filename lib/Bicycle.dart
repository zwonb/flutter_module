class Bicycle {
  int cadence;
  int gear;

  // 私有变量，只能在当前文件访问
  int _speed = 0;

  Bicycle(this.cadence, this.gear);

// 跟上面的构造函数一样的
//  Bicycle(int cadence, int speed, int gear) {
////    this.cadence = cadence;
////    this.speed = speed;
////    this.gear = gear;
////  }

  int get speed => _speed;

  void applyBrake(int decrement) {
    _speed -= decrement;
  }

  void speedUp(int increment) {
    _speed += increment;
  }

  @override
  String toString() =>
      'Bicycle{cadence: $cadence, speed: $_speed, gear: $gear}';
}

void main() {
  var bicycle = new Bicycle(23, 21);
  // new 关键字可以省略
//  var bicycle = Bicycle(23, 20, 21);
  // final 定义不再发生改变变量
//  final bicycle = Bicycle(23, 20, 21);
  print(bicycle);
}
