puts "Seeding users..."
user1 = User.create(name: "Maimouna")
user2 = User.create(name: "May")
user3 = User.create(name: "Mali")


puts "Seeding products..."

product1 = Product.create(name: "Bucket", price: 10)
product2 = Product.create(name: "Oencil", price: 1)
product3 = Product.create(name: "Sharpie", price: 4)
product4 = Product.create(name: "Mouse", price: 20)
product5 = Product.create(name: "Wine", price: 35)


puts "Seeding reviews..."
Review.create(star_rating: 4, comment: "Average", user_id: user1.id, product_id: product1.id)
Review.create(star_rating: 3, comment: "Great", user_id: user2.id, product_id: product2.id)
Review.create(star_rating: 1, comment: "Bad", user_id: user3.id, product_id: product3.id)
Review.create(star_rating: 2, comment: "Bad", user_id: user2.id, product_id: product4.id)
Review.create(star_rating: 5, comment: "Wow", user_id: user3.id, product_id: product5.id)

puts "Done seeding"