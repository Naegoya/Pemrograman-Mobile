import 'dart:io';

void main() {
  // Meminta input dari pengguna
  stdout.write("Namaku: ");
  String namaSaya = stdin.readLineSync()!;
  
  stdout.write("Umurku: ");
  int umurSaya = int.parse(stdin.readLineSync()!);
  
  stdout.write("Nama Temanku: ");
  String namaTeman = stdin.readLineSync()!;
  
  stdout.write("Umur Temanku: ");
  int umurTeman = int.parse(stdin.readLineSync()!);

  // Menghitung hasil
  String namaGabungan = namaSaya + namaTeman;
  int umurGabungan = umurSaya + umurTeman;

  // Menampilkan hasil
  print("Nama Anda: $namaSaya");
  print("Umur Anda: $umurSaya");
  print("Nama Teman Anda: $namaTeman");
  print("Umur Teman Anda: $umurTeman");
  print("==================================================================================");
  print("$namaGabungan");
  print("$umurGabungan");
}
