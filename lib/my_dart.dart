// 常量
const PI = 3.14159265354;
const double PI1 = 3.14;

// 不可变的只能赋值一次
final x = 50;
final int x1 = 100;

void main() {
  int radio = 10;
  var radio1 = 10;

  // radio = 10.0; error,int类型不能赋值double类型
  var c = getC(radio1);
  // 三目运算
  bool isBig = c > x;
  print(isBig ? "大于$x"*2:r"小于$x");
}

double getC(int radio) {
  var c = 2 * PI * radio;
  return c;
}
