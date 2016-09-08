class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.text :name
      t.text :description
      t.text :color
      t.integer :upc
      t.decimal :price
      t.text :supplier
      t.decimal :cost
      t.integer :min_on_hand_units
      t.integer :max_on_hand_units
      t.integer :on_hand_units
      t.decimal :average_weekly_sales
      t.text :product_type
      t.integer :service_minutes
      t.timestamps
    end
  end
end
