class CreateAppointments < ActiveRecord::Migration[5.0]
  def change
    create_table :appointments do |t|
      t.integer :customer_user_id
      t.integer :tech_user_id
      t.integer :product_id
      t.text :state
      t.text :description
      t.timestamp :appointment_start
      t.timestamp :appointment_end
      t.timestamps
    end
  end
end
