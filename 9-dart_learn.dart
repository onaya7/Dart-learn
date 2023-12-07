import "dart:io";
// user input type conversion

void main() {
  print("Enter a number");
  var num= stdin.readLineSync();
  var result = 10 + int.parse(num ?? "0");
  print("10 + $num = $result");
}
