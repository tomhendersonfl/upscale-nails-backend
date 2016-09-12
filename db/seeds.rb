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
User.find_or_create_by(id: 1003) do |u|
  u.id = 1003
  u.first_name = "Jon"
  u.last_name = "Snow"
  u.email = "commander@castleblack.org"
  u.telephone = 1234567890
  u.password = "welcome"
  u.is_admin = false
  u.is_tech = false
  u.notes = ""
  u.created_at = DateTime.now
  u.updated_at = DateTime.now
end
User.find_or_create_by(id: 1004) do |u|
  u.id = 1004
  u.first_name = "Loras"
  u.last_name = "Tyrell"
  u.email = "flowerknight@highgarden.gov"
  u.telephone = 1234567890
  u.password = "welcome"
  u.is_admin = false
  u.is_tech = false
  u.notes = ""
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
Product.find_or_create_by(id: 1003) do |p|
  p.id = 1003
  p.name = "Full Set"
  p.description = "A full basic set of nails."
  p.color = " "
  p.upc = 0
  p.price = 27.00
  p.supplier = "Upscale Nails"
  p.cost = 12.00
  p.min_on_hand_units = 0
  p.max_on_hand_units = 0
  p.on_hand_units = 0
  p.average_weekly_sales = 10.0
  p.product_type = "service"
  p.service_minutes = 30
  p.created_at = DateTime.now
  p.updated_at = DateTime.now
end
Product.find_or_create_by(id: 1004) do |p|
  p.id = 1004
  p.name = "Sculptured Nails"
  p.description = "All Sculptured, all the time."
  p.color = ""
  p.upc = 0
  p.price = 27.00
  p.supplier = "Upscale Nails"
  p.cost = 12.00
  p.min_on_hand_units = 0
  p.max_on_hand_units = 0
  p.on_hand_units = 0
  p.average_weekly_sales = 10
  p.product_type = "service"
  p.service_minutes = 35
  p.created_at = DateTime.now
  p.updated_at = DateTime.now
end
Product.find_or_create_by(id: 1005) do |p|
  p.id = 1005
  p.name = "French Mani & Pedi"
  p.description = "Get the full French treatment."
  p.color = ""
  p.upc = 0
  p.price = 45.00
  p.supplier = "Upscale Nails"
  p.cost = 20.00
  p.min_on_hand_units = 0
  p.max_on_hand_units = 0
  p.on_hand_units = 0
  p.average_weekly_sales = 18
  p.product_type = "service"
  p.service_minutes = 60
  p.created_at = DateTime.now
  p.updated_at = DateTime.now
end
Product.find_or_create_by(id: 1006) do |p|
  p.id = 1006
  p.name = "Full Facial"
  p.description = "Pamper your face."
  p.color = ""
  p.upc = 0
  p.price = 60.00
  p.supplier = "Upscale Nails"
  p.cost = 30.00
  p.min_on_hand_units = 0
  p.max_on_hand_units = 0
  p.on_hand_units = 0
  p.average_weekly_sales = 22
  p.product_type = "service"
  p.service_minutes = 60
  p.created_at = DateTime.now
  p.updated_at = DateTime.now
end
Product.find_or_create_by(id: 1007) do |p|
  p.id = 1007
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
Product.find_or_create_by(id: 1008) do |p|
  p.id = 1008
  p.name = "Eyebrow Waxing"
  p.description = "Clean up those eyebrows for a night out."
  p.color = ""
  p.upc = 0
  p.price = 10.00
  p.supplier = "Upscale Nails"
  p.cost = 5.00
  p.min_on_hand_units = 0
  p.max_on_hand_units = 0
  p.on_hand_units = 0
  p.average_weekly_sales = 10
  p.product_type = "service"
  p.service_minutes = 15
  p.created_at = DateTime.now
  p.updated_at = DateTime.now
end
Product.find_or_create_by(id: 1009) do |p|
  p.id = 1009
  p.name = "Brazilian Bikini Wax"
  p.description = "Test your tolerance for extreme pain."
  p.color = ""
  p.upc = 0
  p.price = 45.00
  p.supplier = "Upscale Nails"
  p.cost = 20.00
  p.min_on_hand_units = 0
  p.max_on_hand_units = 0
  p.on_hand_units = 0
  p.average_weekly_sales = 8
  p.product_type = "service"
  p.service_minutes = 60
  p.created_at = DateTime.now
  p.updated_at = DateTime.now
end
Product.find_or_create_by(id: 1010) do |p|
  p.id = 1010
  p.name = "Maybelline Glitter Mania Nail Laquer "
  p.description = "The glitter shades are very dense and rich. They glide on smoothly and silkily."
  p.color = "Paparazzi Purple"
  p.upc = 0
  p.price = 7.99
  p.supplier = "Maybelline"
  p.cost = 3.70
  p.min_on_hand_units = 2
  p.max_on_hand_units = 12
  p.on_hand_units = 3
  p.average_weekly_sales = 4.0
  p.product_type = "product"
  p.service_minutes = 0
  p.created_at = DateTime.now
  p.updated_at = DateTime.now
end
Product.find_or_create_by(id: 1011) do |p|
  p.id = 1011
  p.name = "Maybelline Glitter Mania Nail Laquer "
  p.description = "The glitter shades are very dense and rich. They glide on smoothly and silkily."
  p.color = "Starry Nights"
  p.upc = 0
  p.price = 7.99
  p.supplier = "Maybelline"
  p.cost = 3.70
  p.min_on_hand_units = 2
  p.max_on_hand_units = 12
  p.on_hand_units = 3
  p.average_weekly_sales = 4.0
  p.product_type = "product"
  p.service_minutes = 0
  p.created_at = DateTime.now
  p.updated_at = DateTime.now
end
Product.find_or_create_by(id: 1012) do |p|
  p.id = 1012
  p.name = "Maybelline Glitter Mania Nail Laquer "
  p.description = "The glitter shades are very dense and rich. They glide on smoothly and silkily."
  p.color = "Pink Champagne"
  p.upc = 0
  p.price = 7.99
  p.supplier = "Maybelline"
  p.cost = 3.70
  p.min_on_hand_units = 2
  p.max_on_hand_units = 12
  p.on_hand_units = 3
  p.average_weekly_sales = 4.0
  p.product_type = "product"
  p.service_minutes = 0
  p.created_at = DateTime.now
  p.updated_at = DateTime.now
end
Product.find_or_create_by(id: 1013) do |p|
  p.id = 1013
  p.name = "Maybelline Glitter Mania Nail Laquer "
  p.description = "The glitter shades are very dense and rich. They glide on smoothly and silkily."
  p.color = "Bling On The Blue"
  p.upc = 0
  p.price = 7.99
  p.supplier = "Maybelline"
  p.cost = 3.70
  p.min_on_hand_units = 2
  p.max_on_hand_units = 12
  p.on_hand_units = 3
  p.average_weekly_sales = 4.0
  p.product_type = "product"
  p.service_minutes = 0
  p.created_at = DateTime.now
  p.updated_at = DateTime.now
end
Product.find_or_create_by(id: 1014) do |p|
  p.id = 1014
  p.name = "Maybelline Glitter Mania Nail Laquer "
  p.description = "The glitter shades are very dense and rich. They glide on smoothly and silkily."
  p.color = "All That Glitters"
  p.upc = 0
  p.price = 7.99
  p.supplier = "Maybelline"
  p.cost = 3.70
  p.min_on_hand_units = 2
  p.max_on_hand_units = 12
  p.on_hand_units = 3
  p.average_weekly_sales = 4.0
  p.product_type = "product"
  p.service_minutes = 0
  p.created_at = DateTime.now
  p.updated_at = DateTime.now
end
Product.find_or_create_by(id: 1015) do |p|
  p.id = 1015
  p.name = "Maybelline Glitter Mania Nail Laquer "
  p.description = "The glitter shades are very dense and rich. They glide on smoothly and silkily."
  p.color = "Matinee Mauve"
  p.upc = 0
  p.price = 7.99
  p.supplier = "Maybelline"
  p.cost = 3.70
  p.min_on_hand_units = 2
  p.max_on_hand_units = 12
  p.on_hand_units = 3
  p.average_weekly_sales = 4.0
  p.product_type = "product"
  p.service_minutes = 0
  p.created_at = DateTime.now
  p.updated_at = DateTime.now
end
Product.find_or_create_by(id: 1016) do |p|
  p.id = 1016
  p.name = "Maybelline Glitter Mania Nail Laquer "
  p.description = "The glitter shades are very dense and rich. They glide on smoothly and silkily."
  p.color = "Dazzling Diva"
  p.upc = 0
  p.price = 7.99
  p.supplier = "Maybelline"
  p.cost = 3.70
  p.min_on_hand_units = 2
  p.max_on_hand_units = 12
  p.on_hand_units = 3
  p.average_weekly_sales = 4.0
  p.product_type = "product"
  p.service_minutes = 0
  p.created_at = DateTime.now
  p.updated_at = DateTime.now
end
Product.find_or_create_by(id: 1017) do |p|
  p.id = 1017
  p.name = "Maybelline Glitter Mania Nail Laquer "
  p.description = "The glitter shades are very dense and rich. They glide on smoothly and silkily."
  p.color = "Red Carpet"
  p.upc = 0
  p.price = 7.99
  p.supplier = "Maybelline"
  p.cost = 3.70
  p.min_on_hand_units = 2
  p.max_on_hand_units = 12
  p.on_hand_units = 3
  p.average_weekly_sales = 4.0
  p.product_type = "product"
  p.service_minutes = 0
  p.created_at = DateTime.now
  p.updated_at = DateTime.now
end

Appointment.find_or_create_by(id: 1000) do |a|
  a.id = 1000
  a.customer_user_id = 1002
  a.tech_user_id = 1001
  a.product_id = 1001
  a.state = "pending"
  a.description = "Notoriously bad tipper"
  a.appointment_start = DateTime.now + 7
  a.appointment_end = a.appointment_start + 45.minutes
  a.created_at = DateTime.now
  a.updated_at = DateTime.now
end
Appointment.find_or_create_by(id: 1001) do |a|
  a.id = 1001
  a.customer_user_id = 1003
  a.tech_user_id = 1001
  a.product_id = 1003
  a.state = "pending"
  a.description = "Watch out for the crow."
  a.appointment_start = DateTime.now + 7
  a.appointment_end = a.appointment_start + 60.minutes
  a.created_at = DateTime.now
  a.updated_at = DateTime.now
end
Appointment.find_or_create_by(id: 1002) do |a|
  a.id = 1002
  a.customer_user_id = 1003
  a.tech_user_id = 1001
  a.product_id = 1003
  a.state = "pending"
  a.description = "Notoriously bad tipper."
  a.appointment_start = DateTime.now + 7
  a.appointment_end = a.appointment_start + 60.minutes
  a.created_at = DateTime.now
  a.updated_at = DateTime.now
end
Appointment.find_or_create_by(id: 1003) do |a|
  a.id = 1003
  a.customer_user_id = 1004
  a.tech_user_id = 1001
  a.product_id = 1003
  a.state = "pending"
  a.description = "Use the coral surprise polish"
  a.appointment_start = DateTime.now + 7
  a.appointment_end = a.appointment_start + 60.minutes
  a.created_at = DateTime.now
  a.updated_at = DateTime.now
end
Appointment.find_or_create_by(id: 1004) do |a|
  a.id = 1004
  a.customer_user_id = 1004
  a.tech_user_id = 1001
  a.product_id = 1004
  a.state = "pending"
  a.description = " "
  a.appointment_start = DateTime.now + 3
  a.appointment_end = a.appointment_start + 60.minutes
  a.created_at = DateTime.now
  a.updated_at = DateTime.now
end
Appointment.find_or_create_by(id: 1005) do |a|
  a.id = 1005
  a.customer_user_id = 1001
  a.tech_user_id = 1000
  a.product_id = 1005
  a.state = "pending"
  a.description = "Don't cut too short"
  a.appointment_start = DateTime.now + 7
  a.appointment_end = a.appointment_start + 60.minutes
  a.created_at = DateTime.now
  a.updated_at = DateTime.now
end
Appointment.find_or_create_by(id: 1006) do |a|
  a.id = 1006
  a.customer_user_id = 1001
  a.tech_user_id = 1000
  a.product_id = 1006
  a.state = "pending"
  a.description = "No polish, just buffing."
  a.appointment_start = DateTime.now + 7
  a.appointment_end = a.appointment_start + 60.minutes
  a.created_at = DateTime.now
  a.updated_at = DateTime.now
end
Appointment.find_or_create_by(id: 1007) do |a|
  a.id = 1007
  a.customer_user_id = 1003
  a.tech_user_id = 1001
  a.product_id = 1007
  a.state = "pending"
  a.description = "Watch out for the crow."
  a.appointment_start = DateTime.now + 4
  a.appointment_end = a.appointment_start + 60.minutes
  a.created_at = DateTime.now
  a.updated_at = DateTime.now
end
Appointment.find_or_create_by(id: 1008) do |a|
  a.id = 1008
  a.customer_user_id = 1004
  a.tech_user_id = 1001
  a.product_id = 1008
  a.state = "pending"
  a.description = " "
  a.appointment_start = DateTime.now + 2
  a.appointment_end = a.appointment_start + 60.minutes
  a.created_at = DateTime.now
  a.updated_at = DateTime.now
end
Appointment.find_or_create_by(id: 1009) do |a|
  a.id = 1009
  a.customer_user_id = 1002
  a.tech_user_id = 1001
  a.product_id = 1009
  a.state = "pending"
  a.description = "Watch out for the crow."
  a.appointment_start = DateTime.now + 1
  a.appointment_end = a.appointment_start + 60.minutes
  a.created_at = DateTime.now
  a.updated_at = DateTime.now
end
