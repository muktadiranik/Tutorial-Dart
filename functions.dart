void main() {
  sampleFunction() {
    print("Hello");
  }

  sampleFunction();

  nullFunction(a, [b]) {
    print("$a, $b");
  }

  nullFunction("apple");

  nullFunction2(a, {b}) {
    print("$a, $b");
  }

  nullFunction2("cat", b: ["apple", "ball"]);
}
