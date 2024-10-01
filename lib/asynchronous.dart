void main() {
  print('Mulai');

  // Operasi asynchronous
  asyncOperation().then((result) {
    print(result);
  });

  print('Selesai');
}

Future<String> asyncOperation() async {
  // Simulasi operasi yang memakan waktu lama
  await Future.delayed(Duration(seconds: 3)); // Menunggu 3 detik secara asinkron
  return 'Operasi asinkron selesai';
}