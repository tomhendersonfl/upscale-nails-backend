# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
User.find_or_create_by(id: 1000) do |u|
  u.id = 1000
  u.first_name = "Tom"
  u.last_name = "Henderson"
  u.email = "1earldog@gmail.com"
  u.telephone = 1234567890
  u.password = "welcome"
  u.is_admin = true
  u.is_tech = true
  u.notes = "Hello world"
  u.created_at = DateTime.now
  u.updated_at = DateTime.now
end
User.find_or_create_by(id: 1001) do |u|
  u.id = 1001
  u.first_name = "Cersei"
  u.last_name = "Lannister"
  u.email = "queeny@kingslanding.gov"
  u.telephone = 1234567890
  u.password = "welcome"
  u.is_admin = false
  u.is_tech = true
  u.notes = "Off with his head"
  u.created_at = DateTime.now
  u.updated_at = DateTime.now
end
User.find_or_create_by(id: 1002) do |u|
  u.id = 1002
  u.first_name = "Tyrion"
  u.last_name = "Lannister"
  u.email = "theimp@kingslanding.gov"
  u.telephone = 1234567890
  u.password = "welcome"
  u.is_admin = false
  u.is_tech = false
  u.notes = "Why can't we all just be friends"
  u.created_at = DateTime.now
  u.updated_at = DateTime.now
end
Product.find_or_create_by(id: 1000) do |p|
  p.id = 1000
  p.name = "Basic Manicure"
  p.description = "This is our most popular manicure."
  p.color = ""
  p.upc = 0
  p.price = 18.00
  p.supplier = "Upscale Nails"
  p.cost = 9.00
  p.min_on_hand_units = 0
  p.max_on_hand_units = 0
  p.on_hand_units = 0
  p.average_weekly_sales = 90
  p.product_type = "service"
  p.service_minutes = 30
  p.created_at = DateTime.now
  p.updated_at = DateTime.now
end
Product.find_or_create_by(id: 1001) do |p|
  p.id = 1001
  p.name = "Mani-Pedi Combo"
  p.description = "Pamper your hands and feet."
  p.color = ""
  p.upc = 0
  p.price = 35.00
  p.supplier = "Upscale Nails"
  p.cost = 20.00
  p.min_on_hand_units = 0
  p.max_on_hand_units = 0
  p.on_hand_units = 0
  p.average_weekly_sales = 40
  p.product_type = "service"
  p.service_minutes = 75
  p.created_at = DateTime.now
  p.updated_at = DateTime.now
end
Product.find_or_create_by(id: 1002) do |p|
  p.id = 1002
  p.name = "China Glaze Nail Laquer "
  p.description = "Pamper your hands and feet."
  p.color = "Evening Seduction"
  p.upc = 0
  p.price = 6.99
  p.supplier = "Upscale Nails"
  p.cost = 3.25
  p.min_on_hand_units = 2
  p.max_on_hand_units = 12
  p.on_hand_units = 3
  p.average_weekly_sales = 6.0
  p.product_type = "product"
  p.service_minutes = 0
  p.created_at = DateTime.now
  p.updated_at = DateTime.now
end
