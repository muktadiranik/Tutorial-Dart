void main() {
  // maps - key, value pairs
  var a = {'name': 'John', 'age': 30};
  print(a);

  // show values
  print(a.values);

  // show keys
  print(a.keys);

  // show length
  print(a.length);

  a["gender"] = "male";
  print(a);

  a.addAll({"country": "US", "zip": 6000});
  print(a);

  a.remove("name");
  print(a);
}
