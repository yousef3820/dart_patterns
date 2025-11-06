import 'package:dart_fascade_pattern/builder/pizza_builder.dart';

class Pizza {
  final String size;
  final String crust;
  final String sauce;
  final List<String> toppings;
  final bool hasExtraCheese;

  Pizza(PizzaBuilder builder)
    : size = builder.size ?? "big size",
      crust = builder.crust ?? "thick",
      sauce = builder.sauce ?? "Ranch Souce",
      toppings = builder.toppings ?? [],
      hasExtraCheese = builder.hasExtraCheese ?? false;

  @override
  String toString() {
    return "size: $size , crust: $crust, sauce: $sauce, toppings: $toppings, hasExtraChees: $hasExtraCheese";
  }
}
