void revisandoSets() {
  print('----------------------');
  print('--------SETS----------');
  print('----------------------');
  // SETS: colección de elementos unicos y desordenados.

  List<int> list1 = [];
  list1.add(1);
  list1.add(3);
  list1.add(2);
  list1.add(3);
  print(list1);

  Set<int> set1 = {};
  set1.add(1);
  set1.add(2);
  set1.add(1);
  set1.add(3);
  set1.add(2);
  print(set1);

  // formas de declarar un SET

  var set2 = Set();
  print(set2);

  Set<String> set3 = {'hola', 'mundo'};
  print(set3);

  var set4 = {1, 2, 3};
  print(set4);

  var set5 = <int>{};
  print(set5);

  // esto no es un set sino un map
  var set6 = {};
  print(set6);
  print(set6.runtimeType);

  // los SETS soportan el operador cascada y spread
  var set7 = {1, 2, 3}
    ..add(15)
    ..addAll({7, 8, 5});

  set7.add(4);
  set7.addAll({5, 6, 7});

  var set8 = {10, 11, 12, ...set7, if (true) set7};
  print(set8);

  // SETS tambien soportan validaciones de conjuntos
  var set9 = {1, 2, 3};
  var set10 = {2, 3, 4};

  var intersect = set9.intersection(set10);
  var union = set9.union(set10);
  var difference = set9.difference(set10);

  print(intersect);
  print(union);
  print(difference);
}
