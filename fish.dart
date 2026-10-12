import 'animal.dart';

abstract class Fish extends Animal {
  @override void move() {
    print("Der Fisch schwimmt.");
  }
}