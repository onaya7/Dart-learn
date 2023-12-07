// convert int string and doubles
void main() {
  // convert int to string
  var a, b, c;
  a = 10;
  b = "20";
  c = a.toString() + b;
  print(c);

  // convert string to double
  var d, e, f;
  d = "30";
  e = 321.1;
  f = double.parse(d) + e;
  print(f);

  // convert string to int
  var g, h, i;
  g = "13";
  h = 12;
  i = int.parse(g) + h;
  print(i);
}
