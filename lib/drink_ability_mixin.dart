import 'package:dart_oop/hero.dart';

mixin DrinkAbilityMixin on Hero {
  // on Hero => hanya bisa di hero yang di pasang
  String drink() => "Gluk gluk gluk";
}
