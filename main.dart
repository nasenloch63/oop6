import 'goldfish.dart';
import 'skills.dart';
import 'bird.dart';
import 'cat.dart';
void main() {
  var goldfish = Goldfish();
  var vogel = Bird();
  var cat = Cat();
  goldfish.move();
  goldfish.makeSound();
  goldfish.breatheUnderWater();
  globalFly(goldfish);
  vogel.move();
  vogel.makeSound();
  globalFly(vogel);
  cat.move();
  cat.makeSound();
  cat.walk();
}