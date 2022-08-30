void practice_func() {
  int a = 1, b = 2;
  int sum = a + b;
  print('$sum');

  double x = 0.5, y = 0.8;
  double sum2 = x + y;
  print('$sum2');
  print(sum2 is Object);

  double sum3 = a + y;
  print('$sum3');

  String str = "こんにちは";
  print('$str');
  String str2 = str + "世界";
  print('$str2');

  final l1 = <int>[1, 2, 3];
  final l2 = <int>[4, 5, 6];
  print('$l1');
  l1.addAll(l2);
  print('$l1');
}

void main() {
  practice_func();
}
