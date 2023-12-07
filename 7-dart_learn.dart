import "dart:io";
// user input in dart
void main(){
  // Switch
  print("Enter your name");
  String? name = stdin.readLineSync();
  switch(name){
    case "samuel":
      print("You are samuel");
      break;
    case "richard":
      print("You are richard");
      break;
    case "josh":
      print("You are josh");
      break;
    default:
      print("You are not samuel, richard or josh");
  }
}