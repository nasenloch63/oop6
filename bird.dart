import 'animal.dart';
import 'skills.dart';

class Bird extends Animal implements CanFly {
@override
void move() {
  print("Der Vogel fliegt.");
}
@override
void makeSound() {
  print("Piep Piep!");
}
@override
void fly() {
  print("Der Vogel fliegt in der Luft.");
}
}