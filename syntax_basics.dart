int? countLines(int x) {
  x = x + 1;
  return x;
}

late String description;

void main() {
  var x = 1;
  print(x);

  Object a = {"a": 1, "b": "a"};
  print(a);

  String name = "Bob";
  print(name);

  // enable nullability
  int? lineCount;
  print(lineCount);

  lineCount = countLines(10);
  print(lineCount);

  // late
  late String description = "description";
  print(description);

  final fullName = "Bob Elder";
  print(fullName);
}
