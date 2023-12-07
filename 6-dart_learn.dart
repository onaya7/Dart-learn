void main() {
  // Functions
  // A function is a block of code that performs a specific task
  // A function is executed when it is called
  new_func(String name, int age, String occupation, var status) {
    String result =
        "My name is $name and my age is $age and myoccupation is $occupation and i am also $status";
    return result;
  }

  var result = new_func("samuel", 30, "Software Engineer", "employed");
  print(result);
}
