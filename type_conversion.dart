import "dart:io";

void main() {
  print("enter a number");
  var a = stdin.readLineSync();
  try {
    print(int.parse(a ?? "0"));
  } catch (e) {
    print(e);
  } finally {
    print(a);
  }
}
