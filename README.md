# Code-Challenge-Active-Record

## Description

Product Reviews is a Ruby program that allows users to create and manage product reviews. It defines three classes: User, Product, and Review, and uses ActiveRecord to interact with a database.

## Prerequisites
- Ruby

- ActiveRecord

## How to run the program

Git Clone the repository.

Navigate to the project directory.

Run the following command in your terminal to install dependencies: 
    `bundle install`

 The program includes a test in the `seeds.rb` where various methods are tested. When running the program, the test results will be printed in the terminal.

Run the following command in your terminal to start the program: 
    `rake db:seed`

## User class
This class defines a user and has the following methods:

`favorite_product`: returns the user's favorite product based on the product's average star rating.
`remove_reviews(product)`: removes all reviews that the user has written for a specific product.

## Product class
This class defines a product and has the following methods:

`print_all_reviews`: prints all reviews for the product.
`average_rating`: returns the average star rating for the product.
`leave_review(user, star_rating, comment)`: creates a new review for the product.

## Review class
This class defines a review and belongs to both a user and a product. It has the following method:

`print_review`: prints the review for a specific product by a specific user.

## Testing the program
The program includes a test in the `seeds.rb` where various methods are tested. When running the program, the test results will be printed in the terminal.

## Author

This project is contributed by:
[Feisal Bireh](https://github.com/Feisalbireh)

## Lisence

Project License under Apache 2.0