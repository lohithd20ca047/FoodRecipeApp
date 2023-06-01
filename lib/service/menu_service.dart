import 'package:dio/dio.dart';
import 'package:food_recipe_app/model/recipe_list.dart';

var recipeUrl = 'https://tasty.p.rapidapi.com/recipes/list';

var headers = {
  'X-RapidAPI-Key': 'b396080d4bmsh95c5a42f117ae03p15b135jsnc62f0b3ce073',
  'X-RapidAPI-Host': 'tasty.p.rapidapi.com'
};

String form = "from=0";
String size = "size=20";
String recipeUrlObj = "$recipeUrl?$form&$size";

Future<List<RecipeResult>> searchNews(String searchText) async {
  var recipesResults = <RecipeResult>[];
  var dio = Dio();
  var searchRecipeUrl = '$recipeUrlObj&q=$searchText';
  var response = await dio.get(searchRecipeUrl);
  if (response.statusCode == 200) {
    var recipesJson = response.data['results'];
    for (var recipeJson in recipesJson) {
      var recipeObj = RecipeResult.fromJson(recipeJson);
      recipesResults.add(recipeObj);
    }
  }
  return recipesResults;
}
