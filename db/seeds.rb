# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.create!({
    name: 'Le Panda Géant',
    address: '6 Rue Godefroy Cavaignac, 75011 Paris',
    category: 'chinese', phone_number: '01 12 34 56 78'
    })

Restaurant.create!({
    name: 'Brunello',
    address: '6 Rue Etienne Marcel, 93500 Pantin',
    category: 'italian', phone_number: '01 12 34 56 78'
    })

Restaurant.create!({
  name: 'Fujiyama',
  address: '8 Avenue de la République, 75010 Paris',
  category: 'japanese', phone_number: '01 12 34 56 78'
  })

Restaurant.create!({
  name: 'Chez Dédé',
  address: '19 Quai de Jemmapes, 75019 Paris',
  category: 'french', phone_number: '01 12 34 56 78'
  })

Restaurant.create!({
  name: 'La Bonne Frite',
  address: '30 rue des Pyrénées, 75020 Paris',
  category: 'belgian', phone_number: '01 12 34 56 78'
  })
