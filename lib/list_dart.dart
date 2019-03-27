void main() {
  // 支持多种类型
  var list = [1, "a", "b", "c", true];
  var list1 = const [1, "a", "b", true];
  var list2 = new List();

  list[0] = "10";
  var value = list[list.length - 1]; // 获取最后一个元素===true
  list.add("drat"); // 后增
  list.insert(1, "insert"); // 定点插入
  list.remove("10"); // 删除元素
  list.indexOf("a"); // 首出索引
  list.lastIndexOf("c"); // 尾出索引
  list.removeLast(); // 删除尾部元素
  print(list.sublist(2)); // 从索引2开始截取元素
  print(list.sublist(2, 4)); // 截取索引2-4元素
  print(list);
  print(list.join(";"));
}
