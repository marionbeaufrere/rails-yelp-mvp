# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Alicheur',
    address:      'Rue Oberkampf',
    phone_number: '12345678',
    category:     'french'
  },
  {
    name:         'Mamma Roma',
    address:      'Rue Oberkampf',
    phone_number: '23456789',
    category:     'italian'
  },
  {
    name:         'Thanh cuisine',
    address:      'Villa Gaudelet',
    phone_number: '34567891',
    category:     'chinese'
  },
  {
    name:         'Lestaminet',
    address:      'Villa Gaudelet',
    phone_number: '45678910',
    category:     'french'
  },
  {
    name:         'Bonhomie',
    address:      'Starsbourg Saint Denis',
    phone_number: '56789101',
    category:     'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
