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

Poster.create!(user: user, venue_name: "Apollo", artist_name: "James Blake", description: "Great gig, great poster, great band", price: 40, photo: "https://res.cloudinary.com/duspt82gb/image/upload/v1534947778/James_Blake.jpg", date: Time.now)

Poster.create!(user: user, venue_name: "The Roundhouse", artist_name: "Patrick Wolf", description: "Outstanding gig, you should have been there", price: 20, photo: "https://res.cloudinary.com/duspt82gb/image/upload/v1534947778/Patrick_Wolf.jpg", date: Time.now)

Poster.create!(user: user, venue_name: "Barfly", artist_name: "Belle & Sebastien", description: "Great gig, great poster", price: 35, photo: "https://res.cloudinary.com/duspt82gb/image/upload/v1534947777/Belle_And_Sebastien.jpg", date: Time.now)

Poster.create!(user: user, venue_name: "Earls Court", artist_name: "Arcade Fire", description: "Great gig, great poster", price: 4, photo: "https://res.cloudinary.com/duspt82gb/image/upload/v1534947776/Arcade_Fire.jpg", date: Time.now)

Poster.create!(user: user, venue_name: "Water Rats", artist_name: "Bon Iver", description: "Great gig, great poster", price: 100, photo: "https://res.cloudinary.com/duspt82gb/image/upload/v1534947776/Bon_Iver.jpg", date: Time.now)




Poster.create!(user: user, venue_name: "Boston Harbour", artist_name: "Ratatat", description: "Great gig, great poster", price: 800, photo: "https://res.cloudinary.com/duspt82gb/image/upload/v1534949361/Ratatat.jpg", date: Time.now)

Poster.create!(user: user, venue_name: "Wembley", artist_name: "Pink Floyd", description: "Great gig, great poster", price: 300, photo: "https://res.cloudinary.com/duspt82gb/image/upload/v1534949361/Pink_floyd.jpg", date: Time.now)

Poster.create!(user: user, venue_name: "Brixton Academy", artist_name: "Peter Bjorn and John", description: "Great gig, great poster", price: 30, photo: "https://res.cloudinary.com/duspt82gb/image/upload/v1534949361/PBJ.jpg", date: Time.now)

Poster.create!(user: user, venue_name: "Emirates", artist_name: "Black Keys", description: "Great gig, great poster", price: 700, photo: "https://res.cloudinary.com/duspt82gb/image/upload/v1534949360/Black_Keys.jpg", date: Time.now)



puts "DB created"
