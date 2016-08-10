

Restaurant.destroy_all
restaurants_attributes = [
  {
    name: 'leon',
    address: '130 rue du moulin 33000 bordeaux',
    phone_number: '0606060606',
    category: 'french'
  },

  {
    name: 'Chez Mat',
    address: '1 quai bizarre 44000 nantes',
    phone_number: '0606060201',
    category: 'italian'
  },

  {
    name: 'Chez momo',
    address: '13 rue des moulineaux 33200 flc',
    phone_number: '0606060685',
    category: 'japanese'
  },

  {
    name: 'Chez greg',
    address: '2 rue du pont 39400 strastbourg',
    phone_number: '0606069887',
    category: 'french'
  },

  {
    name: 'Louvine',
    address: '13 rue de la plage 40000 seignosse',
    phone_number: '0606064040',
    category: 'french'
  }
]

restaurants_attributes.each {|params| Restaurant.create!(params)}


# leon = Restaurant.create!(name: 'Leon', address: 'La Ciotat', phone_number: '0606060606', category: 'french')
# Review.create!(rating: 5, content: "top", restaurant: leon)
# slowfood = Restaurant.create!(name: 'Slowfood', address: 'Bordeaux', phone_number: '0606060606', category: 'french')
# Review.create!(rating: 4, content: "cool", restaurant: slowfood)
# fastfood = Restaurant.create!(name: 'Fastfood', address: 'Nice', phone_number: '0606060606', category: 'french')
# Review.create!(rating: 3, content: "beurk", restaurant: fastfood)
# bagel = Restaurant.create!(name: 'Bagel', address: 'Grenoble', phone_number: '0606060606', category: 'french')
# Review.create!(rating: 2, content: "yummy", restaurant: bagel)
# burger = Restaurant.create!(name: 'Burger', address: 'Draguignan', phone_number: '0606060606', category: 'french')
# Review.create!(rating: 1, content: "best burger ever", restaurant: burger)
