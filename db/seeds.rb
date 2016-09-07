# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create([{
  id: 1000,
  first_name: "Tom",
  last_name: "Henderson",
  email: "1earldog@gmail.com",
  telephone: 1234567890,
  password: "welcome",
  is_admin: true,
  is_tech: true,
  notes: "Hello world",
  created_at: DateTime.now,
  updated_at: DateTime.now
},{
  id: 1001,
  first_name: "Cersei",
  last_name: "Lannister",
  email: "queeny@kingslanding.gov",
  telephone: 1234567890,
  password: "welcome",
  is_admin: false,
  is_tech: true,
  notes: "Off with his head",
  created_at: DateTime.now,
  updated_at: DateTime.now
},{
  id: 1002,
  first_name: "Tyrion",
  last_name: "Lannister",
  email: "theimp@kingslanding.gov",
  telephone: 1234567890,
  password: "welcome",
  is_admin: false,
  is_tech: false,
  notes: "Why can't we all just be friends",
  created_at: DateTime.now,
  updated_at: DateTime.now
}])
