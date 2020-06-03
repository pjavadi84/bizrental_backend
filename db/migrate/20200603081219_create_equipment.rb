class CreateEquipment < ActiveRecord::Migration[6.0]
  def change
    create_table :equipment do |t|
      t.string :name
      t.text :description
      t.integer :size_dimension_width
      t.integer :size_dimension_length
      t.integer :size_dimension_height
      t.integer :weight_in_lbs
      t.string :category
      t.boolean :likes
      t.float :price_per_day
      t.float :price_per_hour
      t.boolean :available
      t.integer :quantity
      t.string :rent_date
      t.string :return_date
      t.text :you_can
      t.text :you_cannot
      t.string :manufacturer
      t.string :image_url
      t.string :inventory_id

      t.timestamps
    end
  end
end
