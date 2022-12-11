import 'package:dart_oop/hero.dart';
import 'package:dart_oop/monster.dart';
import 'package:dart_oop/monster_kecoa.dart';
import 'package:dart_oop/monster_ubur_ubur.dart';

void main(List<String> args) {
  Hero h = Hero();
  Monster m = MonsterUburUbur();
  MonsterUburUbur u = MonsterUburUbur();

  List<Monster> monsters = [];

  monsters.add(MonsterUburUbur());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUburUbur());

  // h.healthPoint = -10;
  // m.healthPoint = 10;

  // print("Hero HP: ${h.healthPoint}");
  // print("Monster HP: ${m.healthPoint}");
  // print("Monster HP: ${u.healthPoint}");
  // print(u.eatHuman());
  // print(u.swim());

  for (Monster u in monsters) {
    if (u is MonsterUburUbur) {
      print(u.swim());
    }
  }
}
