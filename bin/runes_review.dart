void validacionRunes() {
  print('----------------------');
  print('--------RUNES---------');
  print('----------------------');
  // RUNES: colecciones que contienen cada caracter de un string la codificación UTF-16
  var runes =
      Runes('Hello').map((e) => e.toRadixString(16).padLeft(4, '0')).toList();
  print(runes);

  String hello = '\u{0048}\u{0065}\u{006c}\u{006c}\u{006f}';
  print(hello);

  // https://unicode-table.com/es/

  String rose = '\u{1F339}';
  print(rose);
}
