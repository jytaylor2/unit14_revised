class CreateIngredientIceCreams < ActiveRecord::Migration
  def change
    create_table :ingredient_ice_creams do |t|
      t.string :ice_cream_name
      t.string :ingredient_name

      t.timestamps
    end
  end
end
