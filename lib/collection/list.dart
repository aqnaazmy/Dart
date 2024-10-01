void main() {
  // Membuat List
  List<int> numbers = [1, 2, 3, 4, 5];

  // Menambahkan elemen ke dalam List
  numbers.add(6);

  // Mengakses elemen dengan indeks
  print(numbers[0]); // Output: 1

  // Menghapus elemen dari List
  numbers.remove(2);

  // Mencetak semua elemen
  print(numbers); // Output: [1, 3, 4, 5, 6]
}