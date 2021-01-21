import 'package:bwa_dart/bwa8_monster_ubur_ubur.dart';
import 'package:bwa_dart/bwa9_flying_monster.dart';

class MonsterBurung extends MonsterUburUbur implements FlyingMonster{
  @override
  String fly() {
    return "Terbang terbang melayang";
  }

}