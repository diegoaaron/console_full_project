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
}
