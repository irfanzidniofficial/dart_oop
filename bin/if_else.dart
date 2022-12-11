import 'dart:io';

void main(List<String> arguments) {
  int number = int.tryParse(stdin.readLineSync());
  String output;

  // => if else

  // if (number > 0) {
  //   output = "positif";
  // } else {
  //   output = "negatif atau nol";
  // }

  //

  // => operator ternary
  output = (number > 0) ? "positif" : 'negatif';

  print(output);
}
