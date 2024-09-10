# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
#
#
Book.create!([
  {title: "The Cat in the Hat", author: "Dr. Seuss", price: "10.99", published_date: "09-09-2024"},
  {title: "The Lightning Thief", author: "Rick Riordan", price: "10.99", published_date: "09-09-2024"},
  {title: "Dune", author: "Frank Herbert", price: "10.99", published_date: "09-09-2024"},
  {title: "Dune Messiah", author: "Frank Herbert", price: "10.99", published_date: "09-09-2024"},
  {title: "Children of Dune", author: "Frank Herbert", price: "10.99", published_date: "09-09-2024"}
])
