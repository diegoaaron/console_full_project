class A {
  @override
  String toString() {
    return 'This is A!';
  }
}

void testDart() {
  print('--------------CLASESSSSSSSSSSSS----------------');
  Object o;
  var a = A();

  var hashCode = a.hashCode;
  print('hashCode --> $hashCode');

  var runtimeType = a.runtimeType;
  print('runtimeType --> $runtimeType');

  var str = a.toString();
  print('str --> $str');
}
