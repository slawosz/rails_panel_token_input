# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#
Book.create :name => 'Lord of the Rings'
Book.create :name => 'Growing Object-Oriented Software, Guided by Tests'
Book.create :name => 'Working Effectively with Legacy Code'
Book.create :name => 'Clean Code: A Handbook of Agile Software Craftsmanship'

Author.create :name => 'J.R.R Tolkien'
Author.create :name => 'Robert C. Martin'
Author.create :name => 'Michael Feathers'
Author.create :name => 'Steve Freeman'
Author.create :name => 'Nat Pryce'
