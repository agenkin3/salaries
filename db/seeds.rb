# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

industries = Industry.create([
  { name: 'Healthcare', description: 'Helping save lives!' }, 
  { name: 'Finance', description: 'You need money to make money'}, 
  { name: 'Tech', description: 'Build mode'}
])

Post.create(title: 'Doctor', industry: industries.first, salary: 300000, details: "top of the food chain" )
