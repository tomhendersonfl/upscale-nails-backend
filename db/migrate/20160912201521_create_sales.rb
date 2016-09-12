class CreateSales < ActiveRecord::Migration[5.0]
  def change
    create_table :sales do |t|
      t.integer :product_id
      t.date :week_ending_date
      t.integer :sale_units
      t.decimal :sale_cost
      t.decimal :sale_retail
      t.timestamps
    end
  end
end
