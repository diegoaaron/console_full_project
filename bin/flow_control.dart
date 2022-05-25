void flowtest() {
  int a = 5;
  if (a.isOdd) {
    print(" $a Is Odd");
  } else {
    print("$a Is Even");
  }

  // utilizando el operador ternario

  a.isEven ? print('$a is even!') : print('$a is odd');

  // recorriendo listas

  var list = [1, 2, 3, 4, 5];

  for (var i = 0; i < list.length; i++) {
    print(list[i]);
  }

  print('----SEGUNDA FORMA----');

  for (var item in list) {
    print(item);
  }

  print('----TERCERA FORMA----');

  list.forEach((element) {
    print(element);
  });

  print('----CUARTA FORMA----');

  list.forEach(print);

  print('----QUINTA FORMA----');

  int i = 0;

  while (i != 5) {
    i++;
    print(i);
  }

  i = 0;

  do {
    i++;
    print(i);
  } while (i != 5);

  print('---- BREAK ------');

  for (var i = 0; i < list.length; i++) {
    if (list[i] == 3) {
      break;
    }
    print(list[i]);
  }

  print('---- CONTINUE ------');

  for (var item in list) {
    if (item == 1) {
      continue;
    }
    print(item);
  }
  print('---- SELECT CASE ------');

  var condition = Condition.sunny;

  switch (condition) {
    case Condition.sunny:
      print("Summy");
      break; // continue, throw, return
    case Condition.drizzzly:
      print("drizzzly");
      break;
    default:
      print("default");
  }

  var list2 = [];
  // el comando assert permite validar y mostrar un mensaje en caso de error
  // este comando solo funcionara al evaluar el programa en modo de prueba
  assert(list2.isNotEmpty, 'List must no te empty!');
}

// la clase 'enum' permite definir un conjunto de valores tipo 'const'
enum Condition { sunny, cloudy, drizzzly, rainy }
