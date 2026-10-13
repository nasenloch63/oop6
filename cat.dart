import 'animal.dart';
import 'skills.dart';

class Cat extends Animal implements CanWalk {
@override
void move() {
  print("Die Katze läuft.");
}
@override
void makeSound() {
  print("Miau!");
}
@override
void walk() {
  print("Die Katze läuft durch die Gegend.");
}
}
