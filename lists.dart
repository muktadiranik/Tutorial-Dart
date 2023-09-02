void main() {
  var a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0];
  print(a);
  print(a[0]);
  for (var i in a) {
    print(i);
  }
  a.add(10);
  print(a);
  for (var i = 0; i < a.length; i++) {
    print("a[$i]: ${a[i]}");
  }

  a.remove(0);
  print(a);

  var b = [];
  print(b);

  for (var i = 0; i <= 10; i++) {
    b.add(i);
  }
  print(b);

  var c = [];
  c.addAll([1, 2, 3, 4, 5]);
  print(c);

  // insert at specific position (position, item)
  c.insert(0, 0);
  print(c);

  // remove from specific position
  c.removeAt(5);
  print(c);

  var d = [];
  d.insertAll(0, c);
  print(d);

  // mixed list
  var mixedList = [
    1,
    ["a", "b", "c"],
    {'key': 'value'}
  ];
  print(mixedList);

  mixedList.remove(1);
  print(mixedList);

  mixedList.removeAt(1);
  print(mixedList);
}
