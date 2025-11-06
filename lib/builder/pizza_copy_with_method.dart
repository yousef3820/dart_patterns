class PizzaCopyWithMethod {
  final String size;
  final String crust;
  final String sauce;
  final List<String> toppings;
  final bool hasExtraCheese;

  PizzaCopyWithMethod({
    this.size = "small",
    this.crust = "thin",
    this.sauce = "Ranch",
    this.toppings = const [],
    this.hasExtraCheese = false,
  });

  PizzaCopyWithMethod copywith({
    String? size,
    String? crust,
    String? sauce,
    List<String>? toppings,
    bool? hasExtraCheese
  }){
    return PizzaCopyWithMethod(
      size: size ?? this.size,
      crust: crust ?? this.crust,
      hasExtraCheese: hasExtraCheese ?? this.hasExtraCheese,
      sauce: sauce ?? this.sauce,
      toppings:  toppings ?? this.toppings
    );
  }

  @override
  String toString() {
   return "size: $size , crust: $crust, sauce: $sauce, toppings: $toppings, hasExtraChees: $hasExtraCheese";
  }
}
