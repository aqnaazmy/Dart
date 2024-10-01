class Person {
  // Fields (atribut atau property)
  String name;
  int age;

  // Constructor untuk menginisialisasi objek
  Person(this.name, this.age);

  // Method
  void introduce() {
    print('Hi, my name is $name and I am $age years old.');
  }
}

void main() {
  // Membuat objek dari class Person
  Person person = Person('Alice', 25);
  person.introduce(); // Output: Hi, my name is Alice and I am 25 years old.
}