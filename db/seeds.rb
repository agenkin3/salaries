# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

industries = Industry.create([
{ name: 'Healthcare', description: 'Medical field' }, 
{ name: 'Finance', description: 'Takes money to make money'}, 
{ name: 'Tech', description: 'Startups, etc.'},
{ name: 'Construction', description: 'Build mode for real'},
{ name: 'Law', description: 'Practices law'}
])

posts = Post.create([
  {title: 'Doctor', salary: 300000, details: 'saves lives', industry_id: 1}
])

# post = Post.create([
#   {title: 'Doctor', industry_id: 1, salary: 300000, details: "saves lives"}, 
#   {title: 'Analyst', industry_id: 2, salary: 200000, details: "excel spreadsheets and powerpoint slides"}, 


#Industry.create(name: 'Healthcare', description: 'hospital or private practice'), 

# Industry.create(name: 'Finance', description: 'investment banking, private equity, etc'),
# Industry.create(name: 'Finance', description: 'investment banking, private equity, etc')

#Post.create(title: 'Doctor', industry_id: 1, salary: 300000, details: "saves lives" ),
#Post.create(title: 'Analyst', industry_id: 2 , salary: 200000, details: "excel spreadsheets and powerpoint slides" )