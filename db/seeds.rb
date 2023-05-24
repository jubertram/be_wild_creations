# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts 'Cleaning Database...'
Product.destroy_all if Rails.env.development?
Category.destroy_all if Rails.env.development?

puts 'Creating Categories...'
collier = Category.create!(name: 'collier')
bracelet = Category.create!(name: 'bracelet')

puts 'Creating Products...'
Product.create!(
  name: 'Collier en macramé',
  category: collier,
  description: 'Collier en macramé avec pierre de Soleil et Azurite. Fermeture coulissante réglable à nœud en macramé',
  available: true,
  price_cents: 250_00
)

Product.create!(
  name: 'Bracelet en cuir et macramé',
  category: bracelet,
  description: 'Bracelet en cuir et macramé avec pierre Agate',
  available: true,
  price_cents: 7990
)

Product.create!(
  name: "Collier en macramé",
  category: collier,
  description: "Collier en macramé avec 2 pierres d'oeil de tigre.Fermeture coulissante réglable à nœud en macramé.",
  available: true,
  price_cents: 299_99
)

puts 'Finished!'
