void main() {
  var numberList = [3, 2, 1, 4, 5];
  numberList.sort(); // 排序
  print(numberList);

  for (var item in numberList) {
    print(item);
  }

  print('========');
  numberList.forEach(addOne);
  print('========');
  numberList.forEach((num) => print(num + 1));

  var any = numberList.any((number) => number > 3); // 只要有>3的任何元素,返回true
  print(any);

  var every = numberList.every((number) => number < 6); // 全部元素<6,返回true
  print(every);

  var listX5 = numberList.map((number) => number * 5); // 遍历全部元素都 *5
  print(listX5);
}

void addOne(int element) {
  print(element + 1);
}
