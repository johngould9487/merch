# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts "Create new db"

Transaction.destroy_all
Poster.destroy_all
User.destroy_all


puts "Creating database..."

users = [
  User.create(email: "andy@andy.com", password: "123123", bio: "Roll up, roll up, get your loevly posters here. Drop me a line for all your poster needs. Old skool cool is my thing", username: "andyL123", avatar: "https://res.cloudinary.com/duspt82gb/image/upload/v1535026988/Avatar/Andy.jpg"),
 User.create(email: "alex@alex.com", password: "123123", bio: "I have loads of posters for sale and am always looking for rare finds to add to my collection", username: "AKA51", avatar: "https://res.cloudinary.com/duspt82gb/image/upload/v1535026989/Avatar/Alex_Kelly.png"),
  User.create(email: "syed@syed.com", password: "123123", bio: "I love the design of gig posters and have a huge collection from across the decades. Check out my profile to see everything that I have listed at the moment", username: "SyedAA", avatar: "https://res.cloudinary.com/duspt82gb/image/upload/v1535026988/Avatar/Syed.png"),
  User.create(email: "john@john.com", password: "123123", bio: "I have loads of posters for sale and am always looking for rare finds to add to my collection", username: "Gouldy123", avatar: "https://res.cloudinary.com/duspt82gb/image/upload/v1535026989/Avatar/Alex_Kelly.png")
]

Poster.create!(sold: false, user: users.sample, venue_name: "Apollo", artist_name: "James Blake", description: "Great gig, great poster, great band", price: 40, photo: "https://res.cloudinary.com/duspt82gb/image/upload/v1534947778/James_Blake.jpg", date: Time.now)

Poster.create!(sold: false, user: users.sample, venue_name: "The Roundhouse", artist_name: "Patrick Wolf", description: "Outstanding gig, you should have been there", price: 20, photo: "https://res.cloudinary.com/duspt82gb/image/upload/v1534947778/Patrick_Wolf.jpg", date: Time.now)

Poster.create!(sold: false, user: users.sample, venue_name: "Barfly", artist_name: "Belle & Sebastien", description: "Great gig, great poster", price: 35, photo: "https://res.cloudinary.com/duspt82gb/image/upload/v1534947777/Belle_And_Sebastien.jpg", date: Time.now)

Poster.create!(sold: false, user: users.sample, venue_name: "Earls Court", artist_name: "Arcade Fire", description: "Great gig, great poster", price: 4, photo: "https://res.cloudinary.com/duspt82gb/image/upload/v1534947776/Arcade_Fire.jpg", date: Time.now)

Poster.create!(sold: false, user: users.sample, venue_name: "Water Rats", artist_name: "Bon Iver", description: "Great gig, great poster", price: 100, photo: "https://res.cloudinary.com/duspt82gb/image/upload/v1534947776/Bon_Iver.jpg", date: Time.now)

Poster.create!(sold: false, user: users.sample, venue_name: "Boston Harbour", artist_name: "Ratatat", description: "Great gig, great poster", price: 800, photo: "https://res.cloudinary.com/duspt82gb/image/upload/v1534949361/Ratatat.jpg", date: Time.now)

Poster.create!(sold: false, user: users.sample, venue_name: "Wembley", artist_name: "Pink Floyd", description: "Great gig, great poster", price: 300, photo: "https://res.cloudinary.com/duspt82gb/image/upload/v1534949361/Pink_floyd.jpg", date: Time.now)

Poster.create!(sold: false, user: users.sample, venue_name: "Brixton Academy", artist_name: "Peter Bjorn and John", description: "Great gig, great poster", price: 30, photo: "https://res.cloudinary.com/duspt82gb/image/upload/v1534949361/PBJ.jpg", date: Time.now)

Poster.create!(sold: false, user: users.sample, venue_name: "Emirates", artist_name: "Black Keys", description: "Great gig, great poster", price: 700, photo: "https://res.cloudinary.com/duspt82gb/image/upload/v1534949360/Black_Keys.jpg", date: Time.now)

# ------------
Poster.create!(sold: false, user: users.sample, venue_name: "Emirates", artist_name: "TV on the Radio", description: "Great gig, great poster", price: 900, photo: "https://res.cloudinary.com/duspt82gb/image/upload/v1535027004/Posters/TV_on_the_radio.jpg", date: Time.now)

Poster.create!(sold: false, user: users.sample, venue_name: "Emirates", artist_name: "Tame Impala", description: "Great gig, great poster", price: 700, photo: "https://res.cloudinary.com/duspt82gb/image/upload/v1535027004/Posters/Tame_Impala.jpg", date: Time.now)

Poster.create!(sold: false, user: users.sample, venue_name: "Emirates", artist_name: "Tune Yards", description: "Great gig, great poster", price: 70, photo: "https://res.cloudinary.com/duspt82gb/image/upload/v1535027004/Posters/Tune_Yards.jpg", date: Time.now)

Poster.create!(sold: false, user: users.sample, venue_name: "Emirates", artist_name: "She and Him", description: "Great gig, great poster", price: 15, photo: "https://res.cloudinary.com/duspt82gb/image/upload/v1535027004/Posters/she_and_him.jpg", date: Time.now)

Poster.create!(sold: false, user: users.sample, venue_name: "Emirates", artist_name: "Ratatat", description: "Great gig, great poster", price: 30, photo: "https://res.cloudinary.com/duspt82gb/image/upload/v1535027004/Posters/Ratatat.jpg", date: Time.now)

Poster.create!(sold: false, user: users.sample, venue_name: "Emirates", artist_name: "Modest Mouse", description: "Great gig, great poster", price: 80, photo: "https://res.cloudinary.com/duspt82gb/image/upload/v1535027003/Posters/ModestMouse.jpg", date: Time.now)

Poster.create!(sold: false, user: users.sample, venue_name: "Emirates", artist_name: "Radiohead", description: "Great gig, great poster", price: 17, photo: "https://res.cloudinary.com/duspt82gb/image/upload/v1535027003/Posters/Radiohead2.jpg", date: Time.now)

Poster.create!(sold: false, user: users.sample, venue_name: "Emirates", artist_name: "Pink Floyd", description: "Great gig, great poster", price: 700, photo: "https://res.cloudinary.com/duspt82gb/image/upload/v1535027003/Posters/Pink_Floyd_2.jpg", date: Time.now)

Poster.create!(sold: false, user: users.sample, venue_name: "Emirates", artist_name: "Radiohead", description: "Great gig, great poster", price: 700, photo: "https://res.cloudinary.com/duspt82gb/image/upload/v1535027003/Posters/Radiohead.jpg", date: Time.now)

Poster.create!(sold: false, user: users.sample, venue_name: "Emirates", artist_name: "One Republic", description: "Great gig, great poster", price: 700, photo: "https://res.cloudinary.com/duspt82gb/image/upload/v1535027003/Posters/One_Republic.jpg", date: Time.now)


Poster.create!(sold: false, user: users.sample, venue_name: "Emirates", artist_name: "Nirvana", description: "Great gig, great poster", price: 700, photo: "https://res.cloudinary.com/duspt82gb/image/upload/v1535027003/Posters/Nirvana.jpg", date: Time.now)


Poster.create!(sold: false, user: users.sample, venue_name: "Emirates", artist_name: "North Coast Music Fest", description: "Great gig, great poster", price: 700, photo: "https://res.cloudinary.com/duspt82gb/image/upload/v1535027003/Posters/North_coast_music_fest.jpg", date: Time.now)


Poster.create!(sold: false, user: users.sample, venue_name: "Emirates", artist_name: "Joy Division", description: "Great gig, great poster", price: 700, photo: "https://res.cloudinary.com/duspt82gb/image/upload/v1535027003/Posters/Jou_Division.jpg", date: Time.now)


Poster.create!(sold: false, user: users.sample, venue_name: "Emirates", artist_name: "MGMT", description: "Great gig, great poster", price: 700, photo: "https://res.cloudinary.com/duspt82gb/image/upload/v1535027003/Posters/MGMT.jpg", date: Time.now)


Poster.create!(sold: false, user: users.sample, venue_name: "Emirates", artist_name: "Metronomy", description: "Great gig, great poster", price: 700, photo: "https://res.cloudinary.com/duspt82gb/image/upload/v1535027003/Posters/metronomy.jpg", date: Time.now)


Poster.create!(sold: false, user: users.sample, venue_name: "Emirates", artist_name: "Lykke Li", description: "Great gig, great poster", price: 700, photo: "https://res.cloudinary.com/duspt82gb/image/upload/v1535027003/Posters/lykke_li.jpg", date: Time.now)


Poster.create!(sold: false, user: users.sample, venue_name: "Emirates", artist_name: "Florence and the Machine", description: "Great gig, great poster", price: 700, photo: "https://res.cloudinary.com/duspt82gb/image/upload/v1535027003/Posters/Florence_Machine.jpg", date: Time.now)


Poster.create!(sold: false, user: users.sample, venue_name: "Emirates", artist_name: "Grimes", description: "Great gig, great poster", price: 700, photo: "https://res.cloudinary.com/duspt82gb/image/upload/v1535027003/Posters/grimes.jpg", date: Time.now)


Poster.create!(sold: false, user: users.sample, venue_name: "Emirates", artist_name: "Broken Social Scene", description: "Great gig, great poster", price: 700, photo: "https://res.cloudinary.com/duspt82gb/image/upload/v1535027002/Posters/broken_social_scene.jpg", date: Time.now)


Poster.create!(sold: false, user: users.sample, venue_name: "Emirates", artist_name: "David Bowie", description: "Great gig, great poster", price: 700, photo: "https://res.cloudinary.com/duspt82gb/image/upload/v1535027002/Posters/David_Bowie.jpg", date: Time.now)


Poster.create!(sold: false, user: users.sample, venue_name: "Emirates", artist_name: "Coldplay", description: "Great gig, great poster", price: 700, photo: "https://res.cloudinary.com/duspt82gb/image/upload/v1535027002/Posters/Coldplay.jpg", date: Time.now)


Poster.create!(sold: false, user: users.sample, venue_name: "Emirates", artist_name: "Bon Iver", description: "Great gig, great poster", price: 700, photo: "https://res.cloudinary.com/duspt82gb/image/upload/v1535027002/Posters/boniver.jpg", date: Time.now)


Poster.create!(sold: false, user: users.sample, venue_name: "Emirates", artist_name: "Arctic Monkeys", description: "Great gig, great poster", price: 700, photo: "https://res.cloudinary.com/duspt82gb/image/upload/v1535027002/Posters/Arctic_Monkeys.jpg", date: Time.now)



puts "DB created"

