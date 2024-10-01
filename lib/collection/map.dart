void main() {
  // Membuat Map
  Map<String, int> studentScores = {
    'Alice': 85,
    'Bob': 90,
    'Charlie': 88
  };

  // Menambahkan key-value baru
  studentScores['Dave'] = 92;

  // Mengakses nilai berdasarkan key
  print(studentScores['Alice']); // Output: 85

  // Menghapus key-value dari Map
  studentScores.remove('Charlie');

  // Mencetak semua key-value
  print(studentScores); // Output: {Alice: 85, Bob: 90, Dave: 92}
}