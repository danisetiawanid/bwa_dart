import 'dart:io';

import 'package:bwa_dart/bwa8_monster.dart';
import 'package:bwa_dart/bwa8_monster_kecoa.dart';
import 'package:bwa_dart/bwa8_monster_ubur_ubur.dart';
import 'package:bwa_dart/bwa9_flying_monster.dart';
import 'package:bwa_dart/bwa9_monster_burung.dart';

void main(List<String> arguments) async {

  List<Monster> monster = [];

  monster.add(MonsterUburUbur());
  monster.add(MonsterKecoa());
  monster.add(MonsterBurung());

  for (Monster m in monster) {
      print( "Gerak si monter adalah "+m.move());
  }

  for (Monster m in monster) {
   if(m is FlyingMonster){
     print((m as FlyingMonster).fly());
   }
  }
}
