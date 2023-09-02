void main() {
  var i = 5;
  if (i == 5) {
    print("object");
  }

  i = 4;
  if (i == 5) {
    print("object");
  } else {
    print("else object");
  }

  i = 6;
  if (i == 5) {
    print("object");
  } else if (i == 4) {
    print("else object");
  } else {
    print("else if object");
  }

  var command = "OPEN";
  switch (command) {
    case "START":
      print("start");
      break;
    case "CLOSE":
      print("close");
      break;
    case "OPEN":
      print("open");
      break;
    default:
      print("default");
  }
}
