class Animal {
  String name;

  Animal(this.name);

  void makeSound() {
    print('$name makes a sound');
  }
}

// Class Dog mewarisi class Animal
class Dog extends Animal {
  Dog(String name) : super(name);

  // Overriding method makeSound
  @override
  void makeSound() {
    print('$name barks');
  }
}

void main() {
  Dog dog = Dog('Rex');
  dog.makeSound(); // Output: Rex barks
}