# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


wonderPony = {
    name: "Topaz",
    location: "Illinois, Manteno",
    breed: "Throughbred",
    gender: 'Gelding',
    size: "14 hands",
    color: 'black',
    foal_date: 'December 12, 2017',
    profile_picture: 'www.horseurl.com/madeup',
    picture: 'www.pictures.com/',
    video: 'www.youtube.com',
    temperment: 'hot',
    description: 'this is a test test test.'
}

ed = {
    name: "Mr. Ed",
    location: "California, San Diego",
    breed: 'Apaloosa',
    gender: 'colt',
    size: '15.5 hands',
    color: 'gold',
    foal_date: 'January 28, 2010',
    profile_picture: 'www.horseurl.com/madeup',
    picture: 'www.pictures.com',
    video: 'www.youtube.com',
    temperment: 'hot',
    description: "This is a test1."
}

Horse.create([
    wonderPony,
    ed
])

johnny = {
    username: 'johnny_46',
    email: 'johnny_46@smail.com',
    password: 'password',
    password_confirmation: 'password',
    phone_number: '3125555555',
    first_name: 'John',
    last_name: 'Bravo',
    address: "555 Ridiculous Lane"
}

joey = {
    username: 'joe_46',
    email: 'joe_46@smail.com',
    password: 'password',
    password_confirmation: 'password',
    phone_number: '2135555555',
    first_name: 'Joesph',
    last_name: 'Wins',
    address: "1600 Pennsylvania St"
}
User.create([
    johnny,
    joey
]
)
