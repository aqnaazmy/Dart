class Animal {
  String name;

  // Default constructor
  Animal(this.name);

  void makeSound() {
    print('$name makes a sound');
  }
}

void main() {
  Animal cat = Animal('Cat');
  cat.makeSound(); // Output: Cat makes a sound
}