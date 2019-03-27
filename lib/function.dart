String scream(int length) => 'A${'a' * length}h!';

main() {
  final value = [1, 2, 3, 5, 10, 50];
  // 命令式
//  for (var length in value) {
//    print(scream(length));
//  }

  // 函数式
  value.map(scream).forEach(print);
  // 跳过1个，截取3个
  value.skip(1).take(3).map(scream).forEach(print);
}
