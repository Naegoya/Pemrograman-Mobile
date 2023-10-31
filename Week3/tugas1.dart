import 'dart:io';

void main() {
  print('Apakah ada telur? (yes/no): ');
  String input = stdin.readLineSync()!;
  bool adaTelur = (input.toLowerCase() == 'yes');

  int botolMinyakGoreng;
  int telur;

  if (adaTelur) {
    // Mengambil 6 botol minyak goreng jika ada telur
    botolMinyakGoreng = 6;
    telur = 0;
  } else {
    // Mengambil 1 botol minyak goreng jika tidak ada telur
    botolMinyakGoreng = 1;
    telur = 0; // Tidak mengambil telur
  }

  // Menampilkan pesan
  print('Jumlah Minyak Goreng yang diambil: $botolMinyakGoreng botol');
  print('Jumlah Telur yang diambil: $telur');
}
