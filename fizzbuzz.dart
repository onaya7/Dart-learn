// This is a fizzbuzz game where i am asked to print out number ranging from 1 to  100 and check if
// it is divisible by 5 i should print fizz and if its divisible by 3 i should print buzz and if its divisible by
// both 5 and 3 i should print fizzbuzz

void main() {
  int counter = 1;
// using while loop to loop through numbers from 1-100
  while (counter <= 100) {
    if (counter % 5 == 0 && counter % 3 == 0) {
      print("$counter. fizzbuzz");
    } else if (counter % 3 == 0) {
      print("$counter. buzz");
    } else if (counter % 5 == 0) {
      print("$counter. fizz");
    }else{
      print("$counter.");
    }
    counter++;
  }
}
