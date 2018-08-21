# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts "Create new db"

Poster.destroy_all
User.destroy_all


puts "Creating database..."

user = User.create(email: "andy@andy.com", password: "123123")
user = User.create(email: "alex@alex.com", password: "123123")
Poster.create!(user: user, venue_name: "Apollo", artist_name: "Beatles", description: "Great gig, great poster", price: 4, photo: "djshdjsh", date: Time.now)


puts "DB created"
