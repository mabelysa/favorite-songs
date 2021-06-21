# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

song = Song.new(title: "drive me crazy", album: "baby one more time", artist: "britney spears", year: "1999")
song.save

song = Song.new(title: "hear you me", album: "bleed american", artist: "jimmy eat world", year: "2001")
song.save

song = Song.new(title: "wannabe", album: "spice", artist: "spice girls", year: "1996")
song.save
