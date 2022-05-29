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

  int w = 10;

  //! w1 = w, then w = w + 1

  var w1 = w++;
  print(w1);

  //! w = w + 1, then w2 = w;

  var w2 = ++w;
  print(w2);

  logicalOperator();
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

// TYPE TEST OPERATORS
// as  - Typecast (also used with library prefixes)
// is  - True if the object has the specified type
// is! - True if the object doesn't have the specified type

// LOGICAL OPERATORS
// !expr expression inverter
// && logical AND
// || logical OR

void logicalOperator() {
  var a = 5;
  var isFalse;
  if (a.isEven || a.isFinite && a.isNegative) {
    isFalse = !(true);
  }

  print(isFalse);
}
