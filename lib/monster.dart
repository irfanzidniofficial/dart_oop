import 'package:dart_oop/character.dart';

abstract class Monster extends Character {
  String eatHuman() => "Grr.. Delicious Yummy";
  String move();
}
