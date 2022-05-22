void revisandoListas() {
  print('----------------------');
  print('--------LIST----------');
  print('----------------------');
  // . & ?.  (dot operator) permite utilziar funciones de una clase

  int a = 5;
  print(a.isEven);

  int? b = null;
  print(b?.isEven);

  // .. & ?.. (dot dot operator  - cascade operator)
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

  // ... & ...?

  List<int> x = [1, 2, 3];
  List<int> y = [4, 5, 6];

  List<int> z = [...x, ...y];

  bool salesActive = true;
  var salesMenu = [
    'Offers1',
    'Offers2',
  ];

  List<String> menu = [
    'Home',
    'Store',
    'About',
    'Search',
    if (salesActive)
      for (var item in salesMenu) item,
  ];

  print(menu);

  List<int> list3 = const [1, 2, 3];
  List<int> list4 = const [1, 2, 3];
  print(list3.hashCode);
  print(list4.hashCode);
}
