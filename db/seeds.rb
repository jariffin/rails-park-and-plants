# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Destroy all"
Garden.destroy_all

puts "Creating gardens"
garden = Garden.create!(
    name: "Eden",
    picture: "https://unsplash.com/photos/wzcw_-sn0fk"
  )

garden = Garden.create!(
    name: "Wonderland",
    picture: "https://unsplash.com/photos/ycAzNfHtcWk"
  )

puts "#{garden.name}"
