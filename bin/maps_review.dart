void validacionMaps() {
  print('----------------------');
  print('--------MAPS----------');
  print('----------------------');
  // MAPS: es una colección de clave - valor

  var map1 = {};

  var map2 = {
    1: 1,
    2: 2,
    3: 3,
  };

  var map3 = Map();

  map3['wcld'] = 'yay';
  map3['value'] = '6';
  print(map3);

  //print(map2[6]!.isOdd);

  var map4 = {};
  var map5 = {1: 2};
  map4.addEntries([const MapEntry(1, 2)]);
  print(map4);

  var map6 = {...map5};
  print(map6);
}
