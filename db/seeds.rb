# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  adress: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)


Flat.create!(
  name: 'Moon night',
  adress: 'The Moon',
  description: 'a wonderful night, with Earth view, on our lunar base ',
  price_per_night: 100_000,
  number_of_guests: 6
)

Flat.create!(
  name: 'Forest night',
  adress: 'Yellowstone',
  description: 'A cosy place, between trees and only a hamac and bivouac to eat and sleep',
  price_per_night: 50,
  number_of_guests: 15
)

Flat.create!(
  name: 'Acropolis night',
  adress: 'Acropolis, Athens',
  description: 'Sleep with the gods of Olympus, and enjoy the finest vine of Athens, perfect for a nape with Dionysos',
  price_per_night: 50,
  number_of_guests: 15
)
