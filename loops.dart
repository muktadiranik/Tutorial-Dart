void main() {
  // for loop
  for (var i = 0; i < 10; i++) {
    print("i: ${i}");
  }

  // for in loop
  var a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0];
  for (var i in a) {
    print(i);
  }

  // while loop
  int count = 0;
  while (count < a.length) {
    print("a[$count]: ${a[count]}");
    count++;
  }
}
