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
}
