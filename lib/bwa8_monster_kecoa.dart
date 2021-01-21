import 'package:bwa_dart/bwa8_monster.dart';
import 'package:bwa_dart/bwa9_flying_monster.dart';

class MonsterKecoa extends Monster implements FlyingMonster{
  @override
  String fly() => "Wushhhh";

  @override
  String move() {
    return "jalan";
  }




}
