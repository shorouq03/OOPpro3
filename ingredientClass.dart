// create Ingredient class
class Ingredient {
// Attributes
  String? name;
  double? quantity;
  String? unit;
// constructor
  Ingredient({String? name, double? quantity, String? unit}) {
    this.name = name;
    this.quantity = quantity;
    this.unit = unit;
  }
// printInfo function > to Print the ingredient’s name, quantity, and unit
  void printInfo() {
    print('Name of this ingredient is $name');
    print('Quantity of this ingredient is $quantity');
    print('Unit of this ingredient is $unit');
  }
}
