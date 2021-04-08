# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Plant.create(plant_type: "Vegetable", seed_type: "Tomato", seed_date: "2021-04-20", light: "Direct Sunlight", soil: "Yard", notes: "Looking plump", problems: "Saw some slugs", environment: "Yard", id: 1)
Plant.create(plant_type: "Leafy", seed_type: "Lettuce", seed_date: "2021-04-20", light: "UV", soil: "Potter", notes: "Juicy", problems: "None", environment: "Pot", id: 2)
Plant.create(plant_type: "Fruit", seed_type: "Strawberries", seed_date: "2021-04-20", light: "Direct Sunlight", soil: "Yard", notes: "Sweet Babies", problems: "Kinda Ugly", environment: "Yard", id: 3)
Plant.create(plant_type: "Root", seed_type: "Potato", seed_date: "2021-04-20", light: "UV", soil: "Potter", notes: "Is ok I think", problems: "None", environment: "Pot", id: 4)
Plant.create(plant_type: "Legume", seed_type: "Pole Bean", seed_date: "2021-04-20", light: "Half Sunlight", soil: "Greenhouse", notes: "Bad", problems: "BadBAd", environment: "Greenhouse", id: 5)
