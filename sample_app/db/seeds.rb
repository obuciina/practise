# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:

# Create a main sample user
User.create!(name: "Nikola Obucina",
             email: "obuciina@gmail.com",
             password: "password",
             password_confirmation: "password",
             admin: true)

# Generate a bunch of additional users

99.times do |n|
  name = Faker::Name.name
  email = "example-#{n + 1}@gmail.com"
  password = "password"
  User.create!(name: name,
               email: email,
               password: password,
               password_confirmation: password)
end