# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

user1 = User.create(name: 'Jerry', email: 'jerry@gmail.com')
user2 = User.create(name: 'Tobin', email: 'tobin@gmail.com')
user3 = User.create(name: 'Candy', email: 'candy@gmail.com')


car1 = Car.create(name: 'Honda', model: 'Honda fit', price: 2000, user_id: user1.id, image_url: 'https://www.honda.com/content/dam/honda/us/cars/fit/2018/2018-fit-exterior-1.png')

car2 = Car.create(name: 'Toyota', model: 'Camry', price: 1400, user_id: user2.id, image_url: 'https://wwww.toyota.com/content/camry')

car3 = Car.create(name: 'Hyundai', model: 'Hyundai Accent', price: 1350, user_id: user3.id, image_url: 'https://www.hyndai.com/content/dam/honda/us/cars/fit/2018/2018-fit-exterior-1.png')

reservation1 = Reservation.create(date: '2018-01-01', city: 'New York', user_id: user1.id, car_id: car1.id)

reservation2 = Reservation.create(date: '2018-01-01', city: 'Zambia', user_id: user2.id, car_id: car2.id)

reservation3 = Reservation.create(date: '2018-01-01', city: 'DR Congo', user_id: user3.id, car_id: car3.id)