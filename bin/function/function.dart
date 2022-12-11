import 'dart:io';

double luas_segiemat(double panjang, double lebar) {
  return panjang * lebar;
}

main(List<String> args) {
  double p, l;
  p = double.tryParse(stdin.readLineSync());
  l = double.tryParse(stdin.readLineSync());

  // luas = luas_segiemat(p, l);

  print((luas_segiemat(p, l)));
}
