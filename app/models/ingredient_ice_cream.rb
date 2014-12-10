class IngredientIceCream < ActiveRecord::Base
  belongs_to :ice_cream
  belongs_to :ingredient
end
