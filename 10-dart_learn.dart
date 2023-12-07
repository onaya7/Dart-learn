// classes in dart

// lets create a mini pet store using classes

void main() {
  Petstore pet = Petstore("Smokey", "German sherperd", "brown", "samuel");
  print(pet.setName());
  print(pet.setBread());
  print(pet.setColour());
  print(pet.setOwner());
}

class Petstore {
  String? name, bread, colour, owner;
  // constructor
  Petstore(String name, bread, colour, owner) {
    this.name = name;
    this.bread = bread;
    this.colour = colour;
    this.owner = owner;
  }

  // method
  String setName() {
    var reply = "The name of pet is $name";
    return reply;
  }

  String setBread() {
    var reply = "$name is a $bread bread";
    return reply;
  }

  String setColour() {
    var reply = "$name is $colour in complexion";
    return reply;
  }

  String setOwner() {
    var reply = "$name belongs to Mr $owner";
    return reply;
  }
}
