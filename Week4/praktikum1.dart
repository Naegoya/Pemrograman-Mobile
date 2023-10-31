import 'dart:io';
void main() {
  //var list = [1, 2, 3];
  //assert(list.length == 3);
  //assert(list[1] == 2);
  //print(list.length);
  //print(list[1]);

  //list[1] = 1;
  //assert(list[1] == 1);
  //print(list[1]);

    var list = <dynamic>[1, 2, null, null, null]; //jika tidak ada "<dynamic>" kode program error karena tidak dapa membaca tipe data yang mau digunakan, karena ada "<dynamic>" memberikan fleksibilitas yang lebih besar untuk mendeklarasikan variabel yang dapat menyimpan berbagai tipe data yang berbeda selama runtime dan dapat mengubah tipe datanya sesuai kebutuhan dalam waktu eksekusi program.
    list[1] = 'Nabilah Amaalina Syafa';
    list[2] = '2141720198';
  assert(list.length == 5);
  assert(list[1] == 'Nabilah Amaalina Syafa');
  assert(list[2] == '2141720198');

  print(list.length);
  print(list[1]);
  print(list[2]);


  
}