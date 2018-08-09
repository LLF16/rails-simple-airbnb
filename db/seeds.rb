puts "Cleaning tables..."
Flat.destroy_all
Review.destroy_all

puts "Creating flats table..."
Flat.create!([
  {
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3
  },
  {
    name: 'Nice small condo downtown',
    address: 'Downing Street, London SW1A 2AL',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 120,
    number_of_guests: 4
  },
  {
    name: 'Lovely mansion in the suburbs',
    address: 'Trafalgar Square, London WC2N 5DN, England',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 52,
    number_of_guests: 2
  },
  {
    name: 'Large penthouse full of light',
    address: 'Buckingham Palace Road, London SW1A 1AA',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 80,
    number_of_guests: 3
  },
])


puts "Creating reviews tables..."
Review.create!([

])
