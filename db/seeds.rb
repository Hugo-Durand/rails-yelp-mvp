# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

p 'destroying all'
Restaurant.destroy_all

p 'restaurants were anihilated'

p 'creating restaurants'
restau1 = Restaurant.create(name: 'Papier', address: '6b route de montignargues', phone_number: '03244553123', category: 'french')
restau2 = Restaurant.create(name: 'ciseau', address: '33 rue alexandre falguière', phone_number: '9876543210', category: 'chinese')

p 'restau créer'
