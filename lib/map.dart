void main() {
  var dict = {"key1": "value1", "key2": "dart", "a": 40};
//  var dict1 = Map();
  print(dict);
  print(dict["key1"]);
  dict["key2"] = "hello";
  print(dict);
  print(dict.containsKey("a"));
  print(dict.containsValue("dart"));
  print(dict.isEmpty);
  print(dict.isNotEmpty);
  print(dict.length);
  dict.remove("key1");
  print(dict);

  op();
}

void op() {
  var dict = {"a": "page1", "b": "page2", "c": "page70", "price": 40};
  dict.keys.forEach(print);
  dict.values.forEach(print);
  print('--------------');
  dict.forEach((k, v) => {print('$k,$v')});
}
