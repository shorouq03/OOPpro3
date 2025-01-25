import 'ingredientClass.dart';

// Recipe class
class Recipe {
// Attributes
  String? name;
  List<Ingredient> ingredients = [];

// constructor
  Recipe({String? name}) {
    this.name = name;
  }
// addIngredient function > to add an ingredient to the recipe
  void addIngredient(Ingredient i) {
    bool exist = false;
    for (int j = 0; j < ingredients.length; j++) {
      if (ingredients[j] == i) {
        print('The ingredient you want to add is exist already');
        exist = true;
      }
    }
    if (!exist) {
      ingredients.add(i);
    }
  }

//removeIngredient function > to remove an ingredient by name.
  void removeIngredient(String IngredientName) {
    bool exist = false;
    for (int i = 0; i < ingredients.length; i++) {
      if ((ingredients[i].name)!.toUpperCase() ==
          IngredientName.toUpperCase()) {
        ingredients.remove(ingredients[i]);
        exist = true;
      }
    }
    if (!exist) {
      print(
          'The ingredient you want to remove is\'t exist or ingredients list is empty');
    }
  }

// printRecipe function Print the recipe name and names all ingredients
  void printRecipe() {
    print('name of this recipe is $name');
    print('ingredients of this recipe is:');
    for (int i = 0; i < ingredients.length; i++) {
      print(ingredients[i].name);
    }
  }
}
