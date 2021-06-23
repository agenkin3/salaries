# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

industries = Industry.create([
{ name: 'Healthcare', description: 'The maintenance or improvement of health via the prevention, diagnosis, treatment, recovery, or cure of disease, illness, injury, and other physical and mental impairments in people. Health care is delivered by health professionals and allied health fields.' }, 
{ name: 'Finance', description: 'Activities associated with banking, leverage or debt, credit, capital markets, money, and investments.'}, 
{ name: 'Tech', description: 'Businesses revolving around the manufacturing of electronics, creation of software, computers, or products and services relating to information technology.'},
{ name: 'Law', description: 'Advise clients (individuals or corporations) about their legal rights and responsibilities, and to represent clients in civil or criminal cases, business transactions, and other matters in which legal advice and other assistance are sought.'}
])

posts = Post.create([
  {title: 'Doctor', salary: 300000, details: 'Diagnose, educate, and treat patients to ensure that they have the best possible care', industry_id: 1}
])