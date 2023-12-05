//Map datatype in dart

void main() {
  // Maps - keys and value pairs
  Map collections;

  collections = {
    "firstname": "samuel",
    "lastname": "ayano",
    "grade": "firstclass"
  };
  print(collections);

  // Show Values
  dynamic value = collections.values;
  print(value);

  // Show Keys
  dynamic keys = collections.keys;
  print(keys);

  // Show lengths
  dynamic lengths = collections.length;
  print(lengths);

  // Add something
  collections["age"] = 30;
  print(collections);

  // Add many things
  collections
      .addAll({"photo": "profile.png", "device": "iphone", "Os": "linux"});
  print(collections);

  // Remove something
  collections.remove("Os");
  print(collections);

  // Remove everything
  collections.clear();
  print(collections);
}
