class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.integer :telephone
      t.string :password
      t.boolean :is_admin
      t.boolean :is_tech
      t.text :notes
      t.timestamps
    end
  end
end
