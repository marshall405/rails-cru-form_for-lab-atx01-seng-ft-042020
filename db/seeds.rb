# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


artist = Artist.create(name: "Kanye", bio: "Born in West Philly, born and raised, started rapping to make waves")
genre = Genre.create(name: "Rap")

song = Song.create(name: "Gold Digger", artist_id: artist.id, genre_id: genre.id)