class CreateFillerIceCreams < ActiveRecord::Migration
  def change
    create_table :filler_ice_creams do |t|
      t.string :ice_cream_name
      t.string :filler_name

      t.timestamps
    end
  end
end
