import 'package:console_full_project/console_full_project.dart';
import 'list_review.dart';
import 'sets_review.dart';
import 'maps_review.dart';
import 'runes_review.dart';
import 'funciones_first.dart';
import 'operator_evaluate.dart';
import 'flow_control.dart';
import 'exceptiontest.dart';
import 'classtest.dart';
import 'classTwotest.dart';

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

  int variableEntera = 5;
  print(
      variableEntera.toString() + " " + variableEntera.runtimeType.toString());
  double variableDecimal = 5.5;
  print(variableDecimal.toString() +
      " " +
      variableDecimal.runtimeType.toString());
  num variableEnteraODecimal = 5;
  print(variableEnteraODecimal.toString() +
      " " +
      variableEnteraODecimal.runtimeType.toString());
  print(variableEnteraODecimal.hashCode);

  String s1 = 'Hola Mundo';
  String s2 = "Este es otra forma de 'hola munod'";
  String s3 = 'Esta es un tercera forma de \'hola mundo\' ';

  double temperatura = 20.5;
  String celcius = 'celcius';
  String s4 =
      'La temperatura es de $temperatura grados ${celcius.toUpperCase()}';

  print(s4);

  // Concatenación

  String a = 'Hello';
  String b = 'WCKD';

  String simpleConcatenation = 'hola' ' mundo';
  String plusConcatenation = a + b;
  print(simpleConcatenation);
  print(plusConcatenation);

  // salto de linea

  String intro = " hola a todos \nesto es un salto de linea";
  print(intro);

  String body = '''esto es otra forma
  de hacer un salto de linea ''';
  print(body);

  // escrbir texto crudo

  String rawString = r'esta es una forma de \n escribir texto crudo';
  print(rawString);

  // soporte para UNICODE

  String unicodeExample = 'aqui un emoji de rosa \u{1F339}';
  print(unicodeExample);

  bool x = true;

  if (x) {
    print('true');
  }

  List<int> list = [1, 2, 3];
  list.forEach(print);

  print(list[0]);
  print(list[list.length - 1]);

  List<bool> booleans = [true, false, true];
  List<A> listOfObjects = [A(), A(), A()];

  List<num> listOfIntegersAnDoubles = [2, 3.3, 5];

  List<Object> listOfDiferentElements = [2, 3.3, 'hola', true];

  var integerValue = listOfDiferentElements[0];

  print(integerValue);
  print(integerValue.runtimeType);

  List<int> ax = [1, 2, 3];
  List<int> bx = [...ax, 4, ...ax];

  print(bx);

  revisandoListas();
  revisandoSets();
  validacionMaps();
  validacionRunes();
  revisionFunciones();
  operatorTest();
  flowtest();
  excpecionestest();
  testDart();
  parania();
}

class A {}
