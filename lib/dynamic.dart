void main() {
  var a; // 未初始化就是动态的
  a = "3"; // 赋值string类型
  a = 3; // 赋值int类型

  dynamic b = 20;
  b = "dynamic";

  var list = List<dynamic>();
  list.add("hello");
  list.add(123);

  var list1 = new List<int>();
  list1.add(1);
//  list1.add(""); // 只能添加int类型数据
}
