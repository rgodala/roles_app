# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Role.create([
  { name: 'admin' },
  { name: 'employee' }
  { name: 'representative' }
])

Insurance.create([
  { company_name: 'Company 1', coverage_amount: 1000 }
  { company_name: 'Company 2', coverage_amount: 2000 }
  { company_name: 'Company 3', coverage_amount: 3000 }
])
