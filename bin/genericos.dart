class Utils {
  static int? getIntItem(List<int> list, int index) =>
      list.asMap().containsKey(index) ? list[index] : null;

  static String? getStringItem(List<String> list, int index) =>
      list.asMap().containsKey(index) ? list[index] : null;

  // utilizando genericos
  static T? getItem<T>(List<T> list, int index) =>
      list.asMap().containsKey(index) ? list[index] : null;
}

void main(List<String> arguments) {
  var list = ['a', 'b'];
  print(Utils.getItem(list, 1));
}
