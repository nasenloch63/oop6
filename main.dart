import 'goldfish.dart';
import 'skills.dart';
void main() {
  var goldfish = Goldfish();

  goldfish.move();
  goldfish.makeSound();
  goldfish.breatheUnderWater();
  globalFly(goldfish);
}