import 'dart:io';

import 'package:bwa_dart/bwa8_hero.dart';
import 'package:bwa_dart/bwa8_monster.dart';
import 'package:bwa_dart/bwa8_monster_kecoa.dart';
import 'package:bwa_dart/bwa8_monster_ubur_ubur.dart';

void main(List<String> arguments) async {
  Hero h = Hero();
  Monster m = MonsterUburUbur();
  MonsterUburUbur mb = MonsterUburUbur();

  List<Monster> monster = [];

  monster.add(MonsterUburUbur());
  monster.add(MonsterUburUbur());
  monster.add(MonsterKecoa());



  //JIKA HANYA INGIN PRINT MONSTER UBUR UBUR
  //PERBEDAAN IN DAN AS
  for (Monster m in monster) {
    if (m is MonsterUburUbur) {
      print("In " + m.Swim());
    }
  }
  //PERBEDAAN IN DAN AS
  print("As " + (m as MonsterUburUbur).Swim());

  // mb.healthPoint = -10;
  // m.healthPoint = 10;
  //
  // print("Monster Ubur2 Point " + mb.healthPoint.toString());
  // print(h.killAMonter());
  // print(m.eatHuman());
  // print("Monster ubur ubur => " + mb.Swim());
}
