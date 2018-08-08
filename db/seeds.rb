# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



Restaurant.create({name: 'shalimar', address: 'graslin', category: 'indian', phone_number: '0796563867'})
Restaurant.create({name: 'cigale', address: 'graslin', category: 'french', phone_number: '0796563867' })
Restaurant.create({name: 'sushis shop', address: 'chateau des ducs', category: 'japaneese', phone_number: '0796563867'})
Restaurant.create({name: 'subway', address: 'pommeray', category: 'fastfood', phone_number: '0796563867'})
Restaurant.create({name: 'naantais', address: 'feydeau', category: 'indian', phone_number: '0796563867' })







# puts 'Cleaning database...'
# Restaurant.destroy_all

# puts 'Creating restaurants...'
# restaurants_attributes = [
#   {
#     name:         'Kumpir',
#     address:      '56100, Lorient',
#     category:  'Turkish.',
#     phone_number:
#   },
#   {
#     name:         'Pizza East',
#     address:      '56A Shoreditch High St, London E1 6PQ',
#     description:  'Pizzeria with industrial looks, serving rustic pizza and antipasti.',
#     stars:        4
#   }
# ]
# Restaurant.create!(restaurants_attributes)
# puts 'Finished!'
