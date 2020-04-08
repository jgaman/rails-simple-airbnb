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
  price_per_night: 1300,
  number_of_guests: 4
)
Flat.create!(
  name: 'Light & Spacious Garden Flat Paris',
  address: '2 Rue de la Banque 75016 Paris',
  description: 'A lovely summer feel for this spacious garden flat. tree double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 1200,
  number_of_guests: 3
)
Flat.create!(
  name: 'Light & Spacious Garden Flat Lyon',
  address: '12 Rue des Monts 69100 Lyon',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 790,
  number_of_guests: 34
)
Flat.create!(
  name: 'Light & Spacious Garden Flat Genève',
  address: '69 Rue du Lac 01100 Genève',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
