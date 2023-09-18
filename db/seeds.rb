# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.destroy_all
Restaurant.create(name: "fun's restaurant", address: "rudy_str" , phone_number: "017236634798759", category: "chinese", rating: 5)
Restaurant.create(name: "ardin restaurant", address: "Alexander plazt" , phone_number: "01727686579", category: "belgian", rating: 5)
Restaurant.create(name: "akane's restaurant", address: "postdama plazt" , phone_number: "01778468266523", category: "japanese", rating: 5)
Restaurant.create(name: "james's restaurant", address: "spandau" , phone_number: "0172366347987654", category: "french", rating: 5)
Restaurant.create(name: "matteo's", address: "somewhere" , phone_number: "01723668765", category: "italian", rating: 5)
