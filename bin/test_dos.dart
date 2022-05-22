void revisando() {
  print("probando otro archivo");
  print('----------------------');

  // . & .?  (dot operator) permite utilziar funciones de una clase

  int a = 5;
  print(a.isEven);

  int? b = null;
  print(b?.isEven);

  // .. & ..? (dot dot operator  - cascade operator)
  List<int> list1 = [1, 0, 2];
  list1.sort();
  list1 = list1.reversed.toList();
  list1.addAll([5, 3, 4]);
  list1.sort();
  list1 = list1.map((e) => e + 1).toList();
  print(list1);

  List<int> list2 = (([1, 0, 2]..sort()).reversed.toList()
        ..addAll([5, 3, 4])
        ..sort())
      .map((e) => e + 1)
      .toList();

  print(list2);
}
