
require_relative '../config/environment'

u1 = User.find(1)
u2 = User.find(2)
u3 = User.find(3)

u1.favorite_product

p1 = Product.find(1)
p2 = Product.find(2)
p3 = Product.find(3)
p4 = Product.find(4)
p5 = Product.find(5)

p1.print_all_reviews

r1 = Review.find(1)
r2 = Review.find(2)
r3 = Review.find(3)
r4 = Review.find(4)
r5 = Review.find(5)
