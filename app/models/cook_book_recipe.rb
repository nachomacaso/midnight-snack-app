class CookBookRecipe < ApplicationRecord
  belongs_to :recipe
  belongs_to :cook_book
end