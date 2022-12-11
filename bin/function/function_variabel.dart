double luas_segiempat(double panjang, double lebar) => panjang * lebar;
void main(List<String> args) {
  // variabel tipenya function
  // function bisa dipakai untuk  parameter juga, first class
  Function f;
  f = luas_segiempat;
  print(f(4.0, 8.0));
}
