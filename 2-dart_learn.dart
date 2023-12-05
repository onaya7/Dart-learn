//List datatype in dart

void main() {
  // List
  List collection;
  collection = ["bag", "belt", 4, 9, "sneakers", 2, "Towel"];
  print(collection);
  // Change an item
  collection[2] = "padlock";
  print(collection);

  // Create an empty list
  collection = [];
  print(collection);

  // Add to empty list
  collection.add(3);
  print(collection);

  // Add multiple to empty list
  collection.addAll(["suitbag", "suitbag2", "suitbag3"]);
  print(collection);

  // Insert at specific positions
  collection.insert(2, "suitbag9");
  print(collection);

  // Insertmany
  collection.insertAll(1, [2, 4, 6, "sandals"]);
  print(collection);

  // Remove from list
  collection.remove(2);
  print(collection);

  // Remove from specific location
  collection.removeAt(4);
  print(collection);
  
}
