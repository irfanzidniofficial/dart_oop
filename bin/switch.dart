import 'dart:io';

void main(List<String> args) {
  int number = int.tryParse(stdin.readLineSync());

  switch (number) {
    case 0:
      print("nol");
      break;
    case 1:
      print(number);
      print("satu");
      break;
    default:
      print("bulangan lain");
  }
}
