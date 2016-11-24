# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


cocktail1= Cocktail.new(name: "Mojito")
cocktail1.save
cocktail2= Cocktail.new(name: "Sex on the beach")
cocktail2.save
cocktail3= Cocktail.new(name: "Caipiroska")
cocktail3.save


