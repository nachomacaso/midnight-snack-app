class RecipeIngredientsController < ApplicationController
  def index
    pantry_ingredients = PantryIngredient.pluck(:ingredient_id)
    recipe_ingredients = RecipeIngredient.where(ingredient_id: pantry_ingredients)
    matching_ingredients = recipe_ingredients.map(&:recipe_id) # same as { |recipes_ingredient| recipes_ingredient.recipe_id }

    green_light_recipes = []
    green_light_recipes << matching_ingredients.select { |x| matching_ingredients.count(x) > 7 }.uniq
    @green_recipes = Recipe.where(id: green_light_recipes)

    yellow_light_recipes = []
    yellow_light_recipes << matching_ingredients.select { |x| matching_ingredients.count(x) > 2 && matching_ingredients.count(x) < 7 }.uniq
    @yellow_recipes = Recipe.where(id: yellow_light_recipes)
  end

  def create
    recipe = Recipe.find(params[:id])
    cookbook = CookBook.find_or_create_by(user_id: current_user.id)

    @user_saved_recipe = CookBookRecipe.create(recipe_id: recipe.id,
                                               cook_book_id: cookbook.id,
                                               rating: params[:rating])

    if @user_saved_recipe
      flash[:success] = 'Successfully added a new recipe to cook book!'
      redirect_to '/cookbook'
    else
      flash[:danger] = 'Recipe not saved!'
      redirect_to '/recipes'
    end
  end

  def show
    @recipe = Recipe.find(params[:id])
    user_cookbook = CookBook.find_by(user_id: current_user.id)

    CookBookRecipe.where("cook_book_id = ? AND recipe_id = ?", user_cookbook.id, @recipe.id)
  end

  def destroy
    recipe = Recipe.find(params[:id])
    user_removed_cookbook = CookBookRecipe.find_by(recipe_id: recipe.id)
    user_removed_cookbook.destroy

    if user_removed_cookbook
      flash[:success] = 'Successfully added a new recipe to cook book!'
      redirect_to "/cookbook"
    else
      flash[:danger] = 'Recipe not saved!'
      redirect_to '/recipes'
    end
  end
end
