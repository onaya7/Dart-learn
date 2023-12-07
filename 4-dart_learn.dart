void main() {
  // For loop
  for (int counter = 1; counter <= 5; counter++) {
    print(counter);
  }

  // For in loop
  List names;
  names = ["samuel", "richard", "josh"];
  for (var name in names) {
    print(name);
  }

  // While loop
  int counter = 0;
  while (counter < names.length) {
    print(names[counter]);
    counter++;
  }
}
