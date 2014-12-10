class CreateFlavorIceCreams < ActiveRecord::Migration
  def change
    create_table :flavor_ice_creams do |t|
      t.string :ice_cream_name
      t.string :flavor_name

      t.timestamps
    end
  end
end
