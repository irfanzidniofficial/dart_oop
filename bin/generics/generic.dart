import 'package:dart_oop/secure_box.dart';

void main(List<String> args) {
  var box = SecureBox<DateTime>(DateTime.now(), '123');
  print(box.getData('123').toString());
}
