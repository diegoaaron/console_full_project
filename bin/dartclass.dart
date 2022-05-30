class Point {
  const Point({
    required this.x,
    required this.y,
  });

  final int x;
  final int y;

  @override
  String toString() => 'Point(x: $x, y: $y)';
}

void main() {
  var p1 = const Point(x: 1, y: 1);
  var p2 = const Point(x: 1, y: 1);

  identical(p1, p2);
  print('identical(p1, p2) --> ${identical(p1, p2)}');
}
