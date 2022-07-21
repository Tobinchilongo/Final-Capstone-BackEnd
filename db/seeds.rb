# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

user1 = User.create(name: 'Jerry Owusu', email: 'jerry@gmail.com', password: 'jerryowusu')
user2 = User.create(name: 'Tobin Chilongo', email: 'tobin@gmail.com', password: 'tobinchilongo')
user3 = User.create(name: 'Candy Inga', email: 'candy@gmail.com', password: 'candyinga')

car1 = Car.create(name: 'Jeep', model: 'Jeep Wrangler', description: 'One of our best cars', price: 2000, user_id: user1.id, image_url: 'https://user-images.githubusercontent.com/65233860/178718381-cd6cfcff-a804-4d35-95af-705794d4c4a8.png')
car2 = Car.create(name: 'Hyndai', model: 'Santa Fe', description: 'One of our best cars', price: 1400, user_id: user2.id, image_url: 'https://user-images.githubusercontent.com/65233860/178718933-f55aea72-e56c-4f14-9032-a4902203f77a.png')
car3 = Car.create(name: 'Ford', model: 'Ford Mustang', description: 'One of our best cars', price: 1350, user_id: user3.id, image_url: 'https://user-images.githubusercontent.com/65233860/178718657-5d0b9f51-8a97-4045-a14a-c70913891275.png')

reservation1 = Reservation.create(date: '2018-01-01', city: 'New York', user_id: user1.id, car_id: car1.id)
reservation2 = Reservation.create(date: '2018-01-01', city: 'Zambia', user_id: user2.id, car_id: car2.id)
reservation3 = Reservation.create(date: '2018-01-01', city: 'DR Congo', user_id: user3.id, car_id: car3.id)
