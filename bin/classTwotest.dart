class A {
  int? _private;

  int? a;
  int b = 1;

  final int c = 2;

  late int d;
  late final int e;
  late final int f = 5;

  static int g = 6;
  static late int h;
  static late int i = 8;
  static late final int j;

  static const int k = 10;
}

void parania() {
  var alfa = A();

  print('alfa._private; --> ${alfa._private}');
  print('alfa.a; --> ${alfa.a}');
  print('alfa.b; --> ${alfa.b}');
  print('alfa.c; --> ${alfa.c}');

  alfa.d = 3;
  print('alfa.d; --> ${alfa.d}');

  alfa.e = 4;
  print('alfa.e; --> ${alfa.e}');
}
