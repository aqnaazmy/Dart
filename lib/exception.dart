void main() {
  try {
    int result = 10 ~/ 0; // Menghasilkan exception karena pembagian dengan nol.
    print(result);
  } catch (e) {
    print('Terjadi kesalahan: $e');
  }
}