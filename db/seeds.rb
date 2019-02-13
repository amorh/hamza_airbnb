# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Cool and cosy Shoreditch Flat London',
  address: '54 Shoreditch High Street London E9 6DT',
  description: 'Spacious and cosy. One double bedroom, open plan living area',
  price_per_night: 85,
  number_of_guests: 2
)

Flat.create!(
  name: 'Nice Flat Covent Garden London',
  address: '60 Chandos place London WC2N 4HG',
  description: 'Nice and well located second floor flat in Covent Garden. One double bedroom and sofa bed in spacious living room, open plan living area',
  price_per_night: 105,
  number_of_guests: 3
)

Flat.create!(
  name: 'Elegant Flat South Kensington London',
  address: '74 Walton street London sW9 8DT',
  description: 'Elegant flat with terrace. Two double bedrooms, open plan living area',
  price_per_night: 125,
  number_of_guests: 4
)
