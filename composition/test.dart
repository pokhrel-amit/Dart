class Point {
  final int x;
  final int y;
  const Point({required int x, required int y})
      : this.x = x,
        this.y = y;
  @override
  String toString() => 'Point(x: $x, y: $y)';
}

void main(List<String> args) {
  // var p1 = const Point(x: 1, y: 2);
  // var p2 = const Point(x: 1, y: 2);
  // print(identical(p1, p2));
  const l1 =  [
    Point(x: 5, y: 6),
    Point(x: 7, y: 8),
    Point(x: 3, y: 4),
  ];
  print(l1[1].x);
}
