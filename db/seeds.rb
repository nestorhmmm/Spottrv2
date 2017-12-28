# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Spot.destroy_all
Spot.create(latitude: 25.8028, longitude: -80.2027, description: 'nice shady spot', user_id: 1, is_open: true)
Spot.create(latitude: 25.8027, longitude: -80.2044, description: 'look out for potholes', user_id: 1, is_open: false)
Spot.create(latitude: 25.8027, longitude: -80.2052, description: 'compact car parking only', user_id: 1, is_open: true)
Spot.create(latitude: 25.8018, longitude: -80.2050, description: 'near gas station', user_id: 1, is_open: false)
Spot.create(latitude: 25.8019, longitude: -80.2034, description: 'great spot wont last', user_id: 1, is_open: true)
Spot.create(latitude: 25.8037, longitude: -80.2039, description: 'motorcycle parking only', user_id: 1, is_open: false)
Spot.create(latitude: 25.8019, longitude: -80.2027, description: 'Parking close to curb', user_id: 1, is_open: true)
Spot.create(latitude: 25.8009, longitude: -80.2051, description: 'Parking next to parking lot', user_id: 1, is_open: false)
Spot.create(latitude: 25.8027, longitude: -80.2022, description: 'A little pricey', user_id: 1, is_open: true)
Spot.create(latitude: 25.8038, longitude: -80.2026, description: 'Lots of restaurants nearby', user_id: 1, is_open: false)
Spot.create(latitude: 25.8031, longitude: -80.2032, description: 'great spot', user_id: 1, is_open: true)
Spot.create(latitude: 25.8025, longitude: -80.2031, description: 'dont park here', user_id: 1, is_open: false)
