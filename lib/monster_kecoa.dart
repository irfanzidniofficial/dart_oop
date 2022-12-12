import 'package:dart_oop/flying_monster.dart';
import 'package:dart_oop/monster.dart';

class MonsterKecoa extends Monster implements FlyingMonster {
  @override
  String fly() => "Syunggg....";
  @override
  String move() => "Berjalan jalan santuy";
}
