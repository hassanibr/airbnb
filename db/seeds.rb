# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Dogsitter.create(first_name:"koko", last_name:"yoyo")
Dogsitter.create(first_name:"yaya", last_name:"AMAM")
Dogsitter.create(first_name:"nelson", last_name:"Awade")
Dogsitter.create(first_name:"koke", last_name:"yayo")

Dog.create(name:"bulldog")
Dog.create(name:"bulk")
Dog.create(name:"baba")
Dog.create(name:"boog")


City.create(city_name: "losAngels")
City.create(city_name: "Toulouse")
City.create(city_name: "Paris")
City.create(city_name: "Nice")