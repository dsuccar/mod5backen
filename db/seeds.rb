# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
r1 = Rapper.create(name: "lil Xan", bio: "here it is", isboss: false)
u1 = User.create(artist_id: r1.id, badges:'wind' )

b1 = Battle.create(user_id: u1.id, rapper_id: r1.id, winner: false )



l1 = Lyric.create(text:"yayayaya", answer:"nope", rapper_id: r1.id)