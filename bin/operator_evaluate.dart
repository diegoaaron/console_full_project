void operatorTest() {
  var a = A(1);
  var b = B(3);

  // a + b
  print(a + b);

  print(b + a);

  int x = 7;
  int y = 2;

  var c = x / y;
  print(c);

  var i = x ~/ y;
  var r = x % y;

  print('7/2 = $i r $r');
  print('$i * 2 + $r = 7');
}

class X {
  final int value;
  X(this.value);
}

class A extends X {
  A(int value) : super(value);
  String operator +(X other) => 'A() + = ${value + other.value}';
}

class B extends X {
  B(int value) : super(value);
  String operator +(X other) => 'B() + = ${value + other.value}';
}


//expresiones
// las expresiones se crean al combinar el uso de operadores. 

