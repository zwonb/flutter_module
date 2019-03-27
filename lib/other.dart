void main() {
  int a = 10;
  print('${a / 3}'); // 3.3333333333333335
  print('${a ~/ 3}'); // 取整

  int b;
//  b = 5;
  b ??= a; // 如果b是空的就把a赋值给b
  print(b); // b=a=10

  int c;
  c = 12;
  int d = 8;
  var i = c ?? d; // 如果c为空i=c，否则i=d
  print(i); // c不为空i=c

//  => expr   等价于  {return expr;}

  // 参数
  fun("zwonb");
  fun("zwonb", age: 22, sex: "男"); // age sex必须注明

  fun1('zwonb');
  fun1('zwonb', 22);

  // 函数
  print(power(6));

  var list = [1, 3, 5, 7, 9];
  list.forEach((i) => print((i) {
        return i * i;
      }(i)));
}

void fun(String name, {int age = 22, String sex}) {
  print('$name,$age,$sex');
}

void fun1(String name, [int age, sex = '男']) {
  print('$name,$age,$sex');
}

var power = (i) {
  return i * i;
};
