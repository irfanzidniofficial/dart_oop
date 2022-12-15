import 'package:dart_oop/ignore_parameter.dart';

void main(List<String> args) {
  var p = Person("Irfan", doingHobbby: (_) {
    print('Swimming in the pool');
  });
  p.takeARest();
}

// void irfansHobby(String name) {
  
// }
