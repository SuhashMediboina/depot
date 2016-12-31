# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all

Product.create(title:'Seven mobile apps in seven weeks', \
  description: %{<p><em>Mobile platform</em>Can we do this?</p>}, \
  image_url: 'test.jpg', price: 75.89)
