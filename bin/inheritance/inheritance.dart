import 'package:dart_oop/knight.dart';
import 'package:dart_oop/monster.dart';

void main(List<String> args) async {
//   Hero h = Hero();
//   Monster m = MonsterUburUbur();
//   MonsterUburUbur u = MonsterUburUbur();

  List<Monster> monsters = [];

  // monsters.add(MonsterUburUbur());
  // monsters.add(MonsterKecoa());
  // monsters.add(MonsterUcoa());

  // h.healthPoint = -10;
  // m.healthPoint = 10;

  // print("Hero HP: ${h.healthPoint}");
  // print("Monster HP: ${m.healthPoint}");
  // print("Monster HP: ${u.healthPoint}");
  // print(u.eatHuman());
  // print(u.swim());

  // for (Monster m in monsters) {
  //   if (m is DrinkAbilityMixin) {
  //     print((m as DrinkAbilityMixin).drink());
  //   }
  // }

  Knight k = Knight();
  print(k.drink());
}
