# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating flats...'
flats_attributes = [
  {
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3
  },
  {
    name: 'Ice Castle in Sweden',
    address: '11 Ice Garden Stockholm 1392',
    description: 'A lovely but cold ice house',
    price_per_night: 100,
    number_of_guests: 8
  },
  {
    name: 'Garden Flat in Seoul',
    address: '15 Jongro 1 Ga 1243 Seoul 1743',
    description: 'Flat in middle of Seoul with rooftop garden',
    price_per_night: 55,
    number_of_guests: 2
  },
  {
    name: 'Boat House in Boston',
    address: '11 Dempsey Street Boston 13432',
    description: 'A waterfrot boathouse with amazing free lobsters',
    price_per_night: 60,
    number_of_guests: 4
  },
]
Flat.create!(flats_attributes)
puts 'Finished!'

