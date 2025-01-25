import 'ingredientClass.dart';
import 'recipeclass.dart';

void main() {
  // create objects from Ingredient class by constructor
  Ingredient flour = Ingredient(name: 'Flour', quantity: 200.0, unit: 'grams');
  Ingredient sugar = Ingredient(name: 'Sugar', quantity: 100.0, unit: 'grams');
  Ingredient butter = Ingredient(name: 'Butter', quantity: .0, unit: 'grams');
  // create object from Recipe class by constructor
  Recipe cake = Recipe(name: 'Vanilla Cake');

  // use Recipe class methods
  cake.removeIngredient('oil');
  cake.addIngredient(flour);
  cake.addIngredient(sugar);
  cake.addIngredient(butter);
  cake.printRecipe();
  print('******************');
  cake.removeIngredient('Sugar');
  cake.printRecipe();
  cake.removeIngredient('egg');
  cake.addIngredient(butter);
//  use Ingredient class methods
  print('////////////////////');
  flour.printInfo();
}
