# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Cocktail.destroy_all

Cocktail.destroy_all
Ingredient.destroy_all
puts "seeds begins"
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")

Cocktail.create(name: "Martini")
Cocktail.create(name: "Manhattan")
Cocktail.create(name: "Bloody Mary")

# JSON file seeds?
# cocktails = JSON.parse(File.read('https://www.thecocktaildb.com/api/json/v1/1/list.php?i=list'))
# cocktails.each do |cocktail|
#   Cocktail.create!(cocktail)
# end
# 5.times do
#   Cocktail.create(name: Faker::Beer.name)
# end
puts "seeds end"
# 10.times do 

#   Ingredient.create(name: Faker::Food.ingredient)
# end

