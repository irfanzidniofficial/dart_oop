import 'package:dart_oop/monster.dart';

class MonsterUburUbur extends Monster {
  String swim() => "wosh ... woosh";
  @override
  String eatHuman() {
    return "Menghisap sedot";
  }

  @override
  String move() {
    return "Berenang-renang";
  }
}
