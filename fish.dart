import 'animal.dart';
import 'skills.dart';

abstract class Fish extends Animal implements CanBreatheUnderWater {
@override
void move() {
  print("Der Fisch schwimmt.");
}

@override
void breatheUnderWater() {
  print("Der Fisch atmet unter Wasser.");
}
}
