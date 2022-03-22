# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Contact.create(first_name: "Ben", last_name: "Unell", email: "ben@test.com", phone_number: "7735555555")

Contact.create(first_name: "Katherine", last_name: "Evans", email: "katherine@test.com", phone_number: "3125555555")

Contact.create(first_name: "Chani", last_name: "Unell", email: "chani@test.com", phone_number: "7735556666")

puts "Done!"