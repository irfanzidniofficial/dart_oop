import 'package:dart_oop/flying_monster.dart';
import 'package:dart_oop/monster_ubur_ubur.dart';

class MonsterUcoa extends MonsterUburUbur implements FlyingMonster {
  @override
  String fly() {
    return "Terbang terbang melayang";
  }
}
