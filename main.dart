import 'goldfish.dart';
import 'skills.dart';
import 'bird.dart';
void main() {
  var goldfish = Goldfish();
  var vogel = Bird();

  goldfish.move();
  goldfish.makeSound();
  goldfish.breatheUnderWater();
  globalFly(goldfish);
  globalFly(vogel);
}