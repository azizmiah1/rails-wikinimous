# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
require 'faker'

# Faker::DcComics.title

# Faker::Lorem.paragraph
# Faker::Hipster.sentences.sample

# article1 = {title:Faker::DcComics.title, content:Faker::Hipster.sentences.sample}
# Article.new(article1).save!

15.times do
  Article.new({title:Faker::DcComics.title, content:Faker::Hipster.sentences.sample}).save!
end
