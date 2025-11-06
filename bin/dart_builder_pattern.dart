import 'package:dart_fascade_pattern/builder/pizza.dart';
import 'package:dart_fascade_pattern/builder/pizza_builder.dart';
import 'package:dart_fascade_pattern/builder/pizza_copy_with_method.dart';

void main(List<String> arguments) {
  PizzaBuilder builder = PizzaBuilder()..size = "small"
                                      ..crust = "thin"
                                      ..hasExtraCheese = true;
  Pizza pizza = Pizza(builder);
  print(pizza);
  print("//////////////////////////////////////////");
  final base = PizzaCopyWithMethod();
  print(base);
  print("/////////////////////////////////////////////");
  final custom =  base.copywith(
    size: "Medium",
    hasExtraCheese: true
  );
  print(custom);
}
