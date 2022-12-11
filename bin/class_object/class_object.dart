import 'dart:io';

class PersegiPanjang {
  double panjang;
  double lebar;

  double hitungLuas() {
    return panjang * lebar;
  }
}

void main(List<String> args) {
  PersegiPanjang kotak1, kotak2;
  double luasKotak1;

  kotak1 = PersegiPanjang();
  kotak1.panjang = 2;
  kotak1.lebar = 6;

  kotak2 = PersegiPanjang();
  kotak2.panjang = double.tryParse(stdin.readLineSync());
  kotak2.lebar = double.tryParse(stdin.readLineSync());

  luasKotak1 = kotak1.hitungLuas();
  print(kotak1.hitungLuas());
  print(kotak2.hitungLuas());
  print("PENNJUMLAHAN LUAS KOTAK1 + KOTAK 2+");
  print(luasKotak1 + kotak2.hitungLuas());
}
