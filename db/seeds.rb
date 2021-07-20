# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
if AdminUser.find_by(email: 'admin@example.com').nil?
  AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')
end

require_relative './seeds/001_elements'
require_relative './seeds/002_benefits'
require_relative './seeds/003_notes'

puts 'Seeding...'

seed_elements
seed_benefits
seed_notes

puts 'Seeding done.'
