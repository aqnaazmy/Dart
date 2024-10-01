void main() {
  // Membuat Set
  Set<String> fruits = {'Apple', 'Banana', 'Orange'};

  // Menambahkan elemen ke dalam Set
  fruits.add('Grape');
  fruits.add('Apple'); // Tidak akan ditambahkan karena sudah ada

  // Menghapus elemen dari Set
  fruits.remove('Banana');

  // Mencetak semua elemen
  print(fruits); // Output: {Apple, Orange, Grape}
}