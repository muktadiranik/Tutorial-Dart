void main() {
  // string to int
  var a, b, c;
  a = 10;
  b = "20";
  c = a + int.parse(b);
  print(c);

  // string to double
  var d, e, f;
  d = 10.22;
  e = "20.22";
  f = d + double.parse(e);
  print(f);

  // string to bool
  var g, h;
  g = "true";
  h = "false";
  print(g == "true");
  print(h == "false");

  // int to string
  var i, j;
  i = 10;
  j = "10";
  print(i.toString() + j);
}
