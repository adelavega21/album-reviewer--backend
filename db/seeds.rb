# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Artist.create(name: 'Micheal Jackson')
Artist.create(name: 'Eminem')
Artist.create(name: 'Justin Bieber')
Artist.create(name: 'Adele')
Artist.create(name: 'Selena Gomez')

Album.create(artist_id: 1, title: 'Thriller', year: 1982, genre: 'pop', image: 'https://upload.wikimedia.org/wikipedia/en/5/55/Michael_Jackson_-_Thriller.png')
Album.create(artist_id: 1, title: 'Bad', year: 1987, genre: 'pop', image: 'https://upload.wikimedia.org/wikipedia/en/thumb/5/51/Michael_Jackson_-_Bad.png/220px-Michael_Jackson_-_Bad.png')
Album.create(artist_id: 2, title: 'The Eminem Show', year: 2002, genre: 'rap', image: 'https://images-na.ssl-images-amazon.com/images/I/61jxguiMreL._SL1200_.jpg')
Album.create(artist_id: 2, title: 'Encore', year: 2004, genre: 'rap', image: 'https://e.snmc.io/i/600/w/0f17fa189f48485d75370965044c3dee/1311548')
Album.create(artist_id: 3, title: 'My World 2.0', year: 2010, genre: 'pop', image: 'https://i.ytimg.com/vi/Iza2d8eSJRQ/hqdefault.jpg')
Album.create(artist_id: 3, title: 'Believe', year: 2012, genre: 'pop', image: 'https://images-na.ssl-images-amazon.com/images/I/71GkWgyS8YL._SL1400_.jpg')

