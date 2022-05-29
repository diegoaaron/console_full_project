class A {
  // constructor por defecto
  A(int p, int a, int b, int c, int d, int e, int f)
      : _private = p,
        this.a = a,
        this.b = b,
        //this.c = c;
        this.d = d,
        this.e = e,
        this.f = f;

  int? _private;

  int? a;
  int b = 1;

  final int c = 2;

  late int d;
  late final int e;
  late final int f;

  static int g = 6;
  static late int h;
  static late int i = 8;
  static late final int j;

  static const int k = 10;

  @override
  String toString() =>
      'A(_private: $_private, a: $a, b:$b, c: $c, d: $d, e: $e, f:$f';
}

void parania() {
  var alfa = A(1, 2, 3, 4, 5, 6, 7);
  print('alfa: $alfa');
  print('alfa._private; --> ${alfa._private}');
  print('alfa.a; --> ${alfa.a}');
  print('alfa.b; --> ${alfa.b}');
  print('alfa.c; --> ${alfa.c}');
  print('alfa.d; --> ${alfa.d}');
  print('alfa.e; --> ${alfa.e}');
}
