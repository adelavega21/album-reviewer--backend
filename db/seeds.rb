# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Artist.destroy_all
Album.destroy_all
Song.destroy_all

michael = Artist.create(name: 'Michael Jackson')
eminem = Artist.create(name: 'Eminem')
justin = Artist.create(name: 'Justin Bieber')
adele = Artist.create(name: 'Adele')
selena = Artist.create(name: 'Selena Gomez')

thriller = Album.create(artist_id: michael.id, title: 'Thriller', year: 1982, genre: 'pop', image: 'https://upload.wikimedia.org/wikipedia/en/5/55/Michael_Jackson_-_Thriller.png')
bad = Album.create(artist_id: michael.id, title: 'Bad', year: 1987, genre: 'pop', image: 'https://upload.wikimedia.org/wikipedia/en/thumb/5/51/Michael_Jackson_-_Bad.png/220px-Michael_Jackson_-_Bad.png')
eShow = Album.create(artist_id: eminem.id, title: 'The Eminem Show', year: 2002, genre: 'rap', image: 'https://images-na.ssl-images-amazon.com/images/I/61jxguiMreL._SL1200_.jpg')
encore = Album.create(artist_id: eminem.id, title: 'Encore', year: 2004, genre: 'rap', image: 'https://e.snmc.io/i/600/w/0f17fa189f48485d75370965044c3dee/1311548')
mWorld = Album.create(artist_id: justin.id, title: 'My World 2.0', year: 2010, genre: 'pop', image: 'https://i.ytimg.com/vi/Iza2d8eSJRQ/hqdefault.jpg')
believe = Album.create(artist_id: justin.id, title: 'Believe', year: 2012, genre: 'pop', image: 'https://images-na.ssl-images-amazon.com/images/I/71GkWgyS8YL._SL1400_.jpg')
nineteen = Album.create(artist_id: adele.id, title: "19", year: 2008, genre: 'pop', image: 'https://upload.wikimedia.org/wikipedia/en/f/f8/Adele_-_19.png')
twentyOne = Album.create(artist_id: adele.id, title: "21", year: 2011, genre: 'pop', image: 'https://upload.wikimedia.org/wikipedia/en/1/1b/Adele_-_21.png')
twentyFive = Album.create(artist_id: adele.id, title: "25", year: 2015, genre: 'pop', image: 'https://upload.wikimedia.org/wikipedia/en/9/96/Adele_-_25_%28Official_Album_Cover%29.png')
starsDance = Album.create(artist_id: selena.id, title: "Stars Dance", year: 2013, genre: 'pop', image: 'https://upload.wikimedia.org/wikipedia/en/f/f1/Stars_Dance.png')
revival = Album.create(artist_id: selena.id, title: "Revival", year: 2015, genre: 'pop', image: 'https://upload.wikimedia.org/wikipedia/en/4/42/Selena_Gomez_-_Revival_%28Official_Deluxe_Cover%29.png')
rare = Album.create(artist_id: selena.id, title: "Rare", year: 2020, genre: 'pop', image: 'https://upload.wikimedia.org/wikipedia/en/d/d1/Selena_Gomez_-_Rare.png')

Song.create(album_id: thriller.id, name: "Wanna Be Startin' Somethin'")
Song.create(album_id: thriller.id, name: "Baby Be Mine")
Song.create(album_id: thriller.id, name: "The Girl Is Mine")
Song.create(album_id: thriller.id, name: "Thriller")
Song.create(album_id: thriller.id, name: "Beat It")
Song.create(album_id: thriller.id, name: "Billie Jean")
Song.create(album_id: thriller.id, name: "Human Nature")
Song.create(album_id: thriller.id, name: "P.Y.T. (Pretty Young Thing)")
Song.create(album_id: thriller.id, name: "The Lady in My Life")

Song.create(album_id: bad.id, name: "Bad")
Song.create(album_id: bad.id, name: "The Way You Make Me Feel")
Song.create(album_id: bad.id, name: "Speed Demon")
Song.create(album_id: bad.id, name: "Liberian Girl")
Song.create(album_id: bad.id, name: "Just Good Friends")
Song.create(album_id: bad.id, name: "Another Part of Me")
Song.create(album_id: bad.id, name: "Man in the Mirror")
Song.create(album_id: bad.id, name: "I Just Can't Stop Loving You")
Song.create(album_id: bad.id, name: "Dirty Diana")
Song.create(album_id: bad.id, name: "Smooth Criminal")
Song.create(album_id: bad.id, name: "Leave Me Alone")

Song.create(album_id: eShow.id, name: "Curtains Up (skit)")
Song.create(album_id: eShow.id, name: "White America")
Song.create(album_id: eShow.id, name: "Business")
Song.create(album_id: eShow.id, name: "Cleanin' Out My Closet")
Song.create(album_id: eShow.id, name: "Square Dance")
Song.create(album_id: eShow.id, name: "The Kiss (skit)")
Song.create(album_id: eShow.id, name: "Soldier")
Song.create(album_id: eShow.id, name: "Say Goodbye Hollywood")
Song.create(album_id: eShow.id, name: "Drips")
Song.create(album_id: eShow.id, name: "Without Me")
Song.create(album_id: eShow.id, name: "Paul Rosenberg (skit)")
Song.create(album_id: eShow.id, name: "Sing for the Moment")
Song.create(album_id: eShow.id, name: "Superman")
Song.create(album_id: eShow.id, name: "Hailie's Song")
Song.create(album_id: eShow.id, name: "Steve Berman (skit)")
Song.create(album_id: eShow.id, name: "When the Music Stops")
Song.create(album_id: eShow.id, name: "Say What You Say")
Song.create(album_id: eShow.id, name: "'Till I Collapse")
Song.create(album_id: eShow.id, name: "My Dad's Gone Crazy")
Song.create(album_id: eShow.id, name: "Curtains Close (skit)")

Song.create(album_id: encore.id, name: "Curtains Up (skit)")
Song.create(album_id: encore.id, name: "Evil Deeds")
Song.create(album_id: encore.id, name: "Never Enough")
Song.create(album_id: encore.id, name: "Yellow Brick Road")
Song.create(album_id: encore.id, name: "Like Tou Soldiers")
Song.create(album_id: encore.id, name: "Mosh")
Song.create(album_id: encore.id, name: "Puke")
Song.create(album_id: encore.id, name: "My 1st Single")
Song.create(album_id: encore.id, name: "Paul (skit)")
Song.create(album_id: encore.id, name: "Rain Man")
Song.create(album_id: encore.id, name: "Big Weenie")
Song.create(album_id: encore.id, name: "Em Calls Paul (skit)")
Song.create(album_id: encore.id, name: "Just Lose It")
Song.create(album_id: encore.id, name: "Ass Like That")
Song.create(album_id: encore.id, name: "Spend Some Time")
Song.create(album_id: encore.id, name: "Mockingbird")
Song.create(album_id: encore.id, name: "Crazy in Love")
Song.create(album_id: encore.id, name: "One Shot 2 Shot")
Song.create(album_id: encore.id, name: "Final Thought(skit)")
Song.create(album_id: encore.id, name: "Encore(Curtains)")

Song.create(album_id: mWorld.id, name: "Baby")
Song.create(album_id: mWorld.id, name: "Somebody to Love")
Song.create(album_id: mWorld.id, name: "Stuck in the Moment")
Song.create(album_id: mWorld.id, name: "U Smile")
Song.create(album_id: mWorld.id, name: "Runaway Love")
Song.create(album_id: mWorld.id, name: "Never Let You GO")
Song.create(album_id: mWorld.id, name: "Overboard")
Song.create(album_id: mWorld.id, name: "Eenie Meenie")
Song.create(album_id: mWorld.id, name: "Up")
Song.create(album_id: mWorld.id, name: "That Should Be Me")


Song.create(album_id: believe.id, name: "All Around the World")
Song.create(album_id: believe.id, name: "Boyfriend")
Song.create(album_id: believe.id, name: "As Long as You Love Me")
Song.create(album_id: believe.id, name: "Catching Feelings")
Song.create(album_id: believe.id, name: "Take You")
Song.create(album_id: believe.id, name: "Right Here")
Song.create(album_id: believe.id, name: "Fall")
Song.create(album_id: believe.id, name: "Die in Your Arms")
Song.create(album_id: believe.id, name: "Thought of You")
Song.create(album_id: believe.id, name: "Beauty and a Beat")
Song.create(album_id: believe.id, name: "One Love")
Song.create(album_id: believe.id, name: "Be Alright")
Song.create(album_id: believe.id, name: "Believe")

Song.create(album_id: nineteen.id, name: "Daydreamer")
Song.create(album_id: nineteen.id, name: "Best for Last")
Song.create(album_id: nineteen.id, name: "Chasing Pavements")
Song.create(album_id: nineteen.id, name: "Cold Shoulder")
Song.create(album_id: nineteen.id, name: "Crazy for You")
Song.create(album_id: nineteen.id, name: "Melt My Heart to Stone")
Song.create(album_id: nineteen.id, name: "First Love")
Song.create(album_id: nineteen.id, name: "Right as Rain")
Song.create(album_id: nineteen.id, name: "Make You Feel My Love")
Song.create(album_id: nineteen.id, name: "My Same")
Song.create(album_id: nineteen.id, name: "Tired")
Song.create(album_id: nineteen.id, name: "Hometown Glory")

Song.create(album_id: twentyOne.id, name: "Rolling in the Deep")
Song.create(album_id: twentyOne.id, name: "Rumour Has It")
Song.create(album_id: twentyOne.id, name: "Turning Tables")
Song.create(album_id: twentyOne.id, name: "Don't You Remember")
Song.create(album_id: twentyOne.id, name: "Set Fire to the Rain")
Song.create(album_id: twentyOne.id, name: "He Won't Go")
Song.create(album_id: twentyOne.id, name: "Take It All")
Song.create(album_id: twentyOne.id, name: "I'll Be Waiting")
Song.create(album_id: twentyOne.id, name: "One and Only")
Song.create(album_id: twentyOne.id, name: "Lovesong")
Song.create(album_id: twentyOne.id, name: "Someone like You")

Song.create(album_id: twentyFive.id, name: "Hello")
Song.create(album_id: twentyFive.id, name: "Send My Love (To Your New Lover)")
Song.create(album_id: twentyFive.id, name: "I Miss You")
Song.create(album_id: twentyFive.id, name: "When We Were Young")
Song.create(album_id: twentyFive.id, name: "Remedy")
Song.create(album_id: twentyFive.id, name: "Water Under the Bridge")
Song.create(album_id: twentyFive.id, name: "River Lea")
Song.create(album_id: twentyFive.id, name: "Love in the Dark")
Song.create(album_id: twentyFive.id, name: "Million Years Ago")
Song.create(album_id: twentyFive.id, name: "All I Ask")
Song.create(album_id: twentyFive.id, name: "Sweetest Devotion")

Song.create(album_id: starsDance.id, name: "Birthday")
Song.create(album_id: starsDance.id, name: "Slow Down")
Song.create(album_id: starsDance.id, name: "Stars Dance")
Song.create(album_id: starsDance.id, name: "Like a Champion")
Song.create(album_id: starsDance.id, name: "Come & Get It")
Song.create(album_id: starsDance.id, name: "Forget Forever")
Song.create(album_id: starsDance.id, name: "Save the Day")
Song.create(album_id: starsDance.id, name: "B.E.A.T.")
Song.create(album_id: starsDance.id, name: "Write Your Name")
Song.create(album_id: starsDance.id, name: "Undercover")
Song.create(album_id: starsDance.id, name: "Love Will Remember")

Song.create(album_id: revival.id, name: "Revival")
Song.create(album_id: revival.id, name: "Kill Em with Kindness")
Song.create(album_id: revival.id, name: "Hands to Myself")
Song.create(album_id: revival.id, name: "Same Old Love")
Song.create(album_id: revival.id, name: "Sober")
Song.create(album_id: revival.id, name: "Good for You")
Song.create(album_id: revival.id, name: "Camouflage")
Song.create(album_id: revival.id, name: "Me & the Rhythm")
Song.create(album_id: revival.id, name: "Survivors")
Song.create(album_id: revival.id, name: "Body Heat")
Song.create(album_id: revival.id, name: "Rise")

Song.create(album_id: rare.id, name: "Rare")
Song.create(album_id: rare.id, name: "Dance Again")
Song.create(album_id: rare.id, name: "Look at Her Now")
Song.create(album_id: rare.id, name: "Lose You to Love Me")
Song.create(album_id: rare.id, name: "Ring")
Song.create(album_id: rare.id, name: "Vulnerable")
Song.create(album_id: rare.id, name: "People You Know")
Song.create(album_id: rare.id, name: "Let Me Get Me")
Song.create(album_id: rare.id, name: "Crowded Room")
Song.create(album_id: rare.id, name: "Kinda Crazy")
Song.create(album_id: rare.id, name: "Fun")
Song.create(album_id: rare.id, name: "Cut You Off")
Song.create(album_id: rare.id, name: "A Sweeter Place")


