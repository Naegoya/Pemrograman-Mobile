import 'dart:io';

void main() {
  print('Masukkan bilangan 1: ');
  String? input = stdin.readLineSync();
  print('Masukkan bilangan 2: ');
  String? input1 = stdin.readLineSync();
  print('Masukkan operator (+, -, *, /): ');
  String? operator = stdin.readLineSync();

  if (input != null && input1 != null && operator != null) {
    double bilangan1 = double.tryParse(input) ?? 0;
    double bilangan2 = double.tryParse(input1) ?? 0;
    double hasil;

    switch (operator) {
      case '+':
        hasil = bilangan1 + bilangan2;
        print('$bilangan1 $operator $bilangan2 = $hasil');
        break;
      case '-':
        hasil = bilangan1 - bilangan2;
        print('$bilangan1 $operator $bilangan2 = $hasil');
        break;
      case '*':
        hasil = bilangan1 * bilangan2;
        print('$bilangan1 $operator $bilangan2 = $hasil');
        break;
      case '/':
        if (bilangan2 != 0) {
          hasil = bilangan1 / bilangan2;
          print('$bilangan1 $operator $bilangan2 = $hasil');
        } else {
          print('Pembagian oleh nol tidak diizinkan');
        }
        break;
      default:
        print('Operator tidak valid');
    }
  } else {
    print('Input tidak valid');
  }
}
