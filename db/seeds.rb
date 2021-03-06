# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

joke_categories = ["Puns", "Programming", "Knock Knock", "Limericks"]

if Category.all.length == 0
    joke_categories.each do |category|
        Category.create(name: category)
        puts "Created #{category} category"
    end
end