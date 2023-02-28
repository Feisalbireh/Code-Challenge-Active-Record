User.delete_all
Review.delete_all
Product.delete_all


user1 = User.create(name: "Benjamin James")
user2 = User.create(name: "Yussuf Hussien")
user3 = User.create(name: "Ali Osman")
user4 = User.create(name: "Lebron James")
user5 = User.create(name: "Mark Anthony")

chocolateBar = Product.create(name: "Sour Patch")
gummyBears = Product.create(name: "Chewing Gum")
lolipop = Product.create(name: "Skittles")
mrberry = Product.create(name: "Pop Rocks")
coolcow = Product.create(name: "Licorice")

review1 = Review.create(user: user1, product: chocolateBar, star_rating: 4, comment: "Amazing product!")
review2 = Review.create(user: user2, product: chocolateBar, star_rating: 3, comment: "Good but needs improvment")
review3 = Review.create(user: user1, product: gummyBears, star_rating: 5, comment: "Awesome product!")
review4 = Review.create(user: user2, product: gummyBears, star_rating: 2, comment: "Not Satisfied")

# Define the methods
def print_all_users
  User.all.map do |user|
    "Name: #{user.name}"
  end
end

def print_all_products
  Product.all.map do |product|
    "Name: #{product.name}"
  end
end

def print_all_reviews
  Review.all.map do |review|
    "User: #{review.user.name}, Product: #{review.product.name}, Comment: #{review.comment}, Rating: #{review.star_rating}"
  end
end

puts "Testing..."
puts ""

puts "All Users:"
puts print_all_users
puts ""

puts "All Products:"
puts print_all_products
puts ""

puts "All Reviews:"
puts print_all_reviews
puts ""

puts "#{review1.user.name} has bought #{review1.product.name} and has rated it #{review1.star_rating} - #{review1.comment}"
puts ""

puts "#{review2.user.name} has bought #{review2.product.name} and has rated it #{review2.star_rating} - #{review2.comment}"
puts ""

puts "Test ended!"