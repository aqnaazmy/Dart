void main () {
  
  // 1. String: Tipe data untuk teks.
  String name = "Flutter is Awesome!";
  print("String: $name");

  // 2. Bool: Tipe data untuk nilai boolean (true atau false).
  bool isFlutterAwesome = true;
  print("Bool: $isFlutterAwesome");

  // 3. Num: Tipe data umum untuk angka, bisa berupa int atau double.
  num age = 25; // Ini bisa berupa int atau double.
  print("Num: $age");

  // 4. Double: Tipe data untuk angka desimal.
  double height = 5.9;
  print("Double: $height");

  // 5. Int: Tipe data untuk bilangan bulat.
  int score = 100;
  print("Int: $score");

  // 6. List: Koleksi terurut dari elemen, mirip dengan array.
  List<String> fruits = ["Apple", "Banana", "Orange"];
  print("List: $fruits");

  // 7. Map: Koleksi pasangan key-value.
  Map<String, int> studentGrades = {
    "Alice": 90,
    "Bob": 85,
    "Charlie": 88
  };
  print("Map: $studentGrades");

  // 8. Dynamic: Tipe data yang bisa berubah tipe saat runtime.
  dynamic variable = "This is a string";
  print("Dynamic (String): $variable");

  variable = 123; // Bisa diubah ke tipe int.
  print("Dynamic (Int): $variable");

  variable = 3.14; // Bisa diubah ke tipe double.
}