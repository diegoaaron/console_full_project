import 'package:console_full_project/console_full_project.dart';

class PruebaTest {
  late int variable1 = obtenervar1();

  int obtenervar1() {
    print("se esta asignado a variable1 el número 10");
    return 10;
  }

  void probandoLATE() {
    print(
        "estamos probando la palabra reservada LATE: " + variable1.toString());
  }
}

void main() {
  PruebaTest mi = PruebaTest();
  print('Add: ' + calculateAdd().toString());
  print('Subtract: ' + calculateSubtract().toString());
  print('Multiply: ' + calculateMultiply().toString());
  print('Divide: ' + calculateDivide().toString());
  mi.probandoLATE();

  var x1 = 5;
  print(x1.runtimeType); // int

  // x1 = 11.0;  error type of variable

  dynamic x2 = 10;

  print(x2.runtimeType); // int

  x2 = 11.0;

  print(x2.runtimeType); // double

  // FINAL & CONST

  final geek1 = "Geeks For Geeks";
  print(geek1);

  final String geek2 = "Geeks For Geeks Again!!";
  print(geek2);

  mifunconst() => const [1, 2];

  var prueba1 = mifunconst();
  var prueba2 = mifunconst();

  print(prueba1 == prueba2); // true
  print(prueba1); // [1,2]
  print(prueba2); // [1,2]
}
