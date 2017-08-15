# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

task = Task.create(name: "Learn Ruby", desc: "Finish Le Wagon, and do some reading", completed: "False", priority: 1)

task = Task.create(name: "Clean house", desc: "Vacuum, dust, etc.", completed: "False", priority: 2)

task = Task.create(name: "Plan Trip", desc: "Hotel, flights, etc.", completed: "False", priority: 3)
