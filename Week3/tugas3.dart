import 'dart:io';

void main() {
  print('Masukkan jumlah baris: ');
  String? input = stdin.readLineSync();

  if (input != null) {
    try {
      int rows = int.parse(input);

      for (int i = rows; i >= 1; i--) {
        for (int j = 1; j <= i; j++) {
          stdout.write('*');
        }
        print('');
      }
    } catch (e) {
      print('Masukan tidak valid. Harap masukkan angka.');
    }
  } else {
    print('Masukan tidak valid.');
  }
}
