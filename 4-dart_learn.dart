void main() {
  // For loop
  int counter;
  for (counter = 1; counter <= 5; counter++) {
    print(counter);
  }

  // For in loop
  List names;
  names = ["samuel", "richard", "josh"];
  for (var name in names) {
    print(name);
  }

  // While loop
  counter = 0;
  while (counter < names.length) {
    print(names[counter]);
    counter++;
  }
}
