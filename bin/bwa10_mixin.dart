import 'dart:io';

import 'package:bwa_dart/bwa10_drink_ability.dart';
import 'package:bwa_dart/bwa10_knight.dart';
import 'package:bwa_dart/bwa8_monster.dart';
import 'package:bwa_dart/bwa8_monster_kecoa.dart';
import 'package:bwa_dart/bwa8_monster_ubur_ubur.dart';
import 'package:bwa_dart/bwa9_flying_monster.dart';
import 'package:bwa_dart/bwa9_monster_burung.dart';

void main(List<String> arguments) async {

  List<Monster> monster = [];

  Knight knight = Knight();
  print(knight.Drink());

  // monster.add(MonsterUburUbur());
  // monster.add(MonsterKecoa());
  // monster.add(MonsterBurung());

  // for (Monster m in monster) {
  //  if(m is DrinkAbilityMixin){
  //    print("Mixin " + (m as DrinkAbilityMixin).Drink());
  //  }
  // }
}
