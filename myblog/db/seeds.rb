# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create!(name: 'tan')
User.create!(name: 'dat')

Blogmd.create!(content: 'this is the first blog', comment: 'this is the first comment')
Blogmd.create!(content: 'this is the second blog', comment: 'this is the second comment')