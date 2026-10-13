abstract class CanFly {
  void fly();
}
abstract class CanWalk {
  void walk();
}

abstract class CanBreatheUnderWater {
  void breatheUnderWater();
}
void globalFly(Object? tier) {
  if (tier is CanFly) {
    tier.fly();
  }
}