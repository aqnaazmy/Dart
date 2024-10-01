void main() {
  print('Mulai');

  // Operasi sinkron: ini akan menunggu 3 detik (blocking)
  String result = syncOperation();
  print(result);

  print('Selesai');
}

String syncOperation() {
  // Simulasi operasi yang memakan waktu lama
  return 'Operasi sinkron selesai';
}