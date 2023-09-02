int? getSum(int x, int y) {
  return x + y;
}

void main() {
  print("object");

  // array iteration
  var a = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  for (final i in a) {
    print(i);
  }

  // object iteration
  var b = {"a": 1, "b": 2, "c": 3, "d": 4};
  for (var i in b.entries) {
    print(i.key);
    print(i.value);
  }

  print(getSum(2, 6));
}
