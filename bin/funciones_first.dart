void revisionFunciones() {
  var funtionObject = first;
  second(funtionObject, 5);

  var list1 =
      ['hello', 'everyone', 'wckd'].map((String s) => s.toUpperCase()).toList();

  print(list1.runtimeType);
  print(list1);

  requiredPositional(2, 3);

  optionalPositional(2);

  requiredNamed(b: 10, a: 2);

  optionalNamed(b: 5);

  nameHybrid(a: 121);

  var geek1 = exterior(10);
  var geek2 = exterior(20);

  print(geek1(100));
  print(geek2(200));

  var car = makeCar('BMW');
  print(car('M5'));

  var a = A();
  a();
}

// notacion fecha para una funcion
int first(int a) => a;

void second(int Function(int) f, int a) {
  print(f.call(a));
  print(f(a));
}

String applyUpperCaseChanges(String s) {
  return s.toUpperCase();
}

// anonymous functions (lambdas, closures)
// las funciones normales se les denomina funciones nombradas

// Dart tiene 4 tipos de parametros
// 1. required positional parameters
// 2. optional positional parameters
// 3. required named parameters
// 4. optional named parameters

void requiredPositional(int a, int b) => print('$a - $b');

void optionalPositional([int a = 5, int b = 6]) => print('$a - $b');

void requiredNamed({required int b, required int a}) => print('$a - $b');

void optionalNamed({int a = 5, int b = 10}) => print('$a - $b');

void nameHybrid({required int a, int b = 100}) => print('$a - $b');

// el alcance de una variable es siempre dentro de la función y si hay funciones
// anidadas el alcance de las variables siempre sera de afuera hacia adentro.

// LEXICAL CLOSURE
// son funciones que retornan otra funcion la cual se puede almacenar en una variable

Function exterior(num add) {
  return (num i) => '$add - $i';
}

String Function(String) makeCar(String make) {
  var engine = '4.4 v8';
  return (model) => '$make $model $engine';
}

// si se define una funcion directa en una clase, se puede invocar directamente

class A {
  void call() => print('I\'m a function! :)');
}
