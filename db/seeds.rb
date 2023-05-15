# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Product.destroy_all

Product.create!(
  name: 'Collier en macramé avec pierre de Soleil et Azurite',
  product_type: 'collier',
  description: 'Fermeture coulissante réglable à nœud en macramé',
  available: true,
  price: 150,
  photo: 'https://scontent.fyhu2-1.fna.fbcdn.net/v/t39.30808-6/345635330_170812482591070_2883638043182246111_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=730e14&_nc_ohc=B2s49BpWQL8AX8e47Xj&_nc_ht=scontent.fyhu2-1.fna&oh=00_AfCkbUXNLz18ynDKKzGzvmNZAhQZkeBEWIrS4BbfYgjueA&oe=6468571A'
)

Product.create!(
  name: 'Bracelet en cuir et macramé avec pierre Agate',
  product_type: 'bracelet',
  description: nil,
  available: true,
  price: 80,
  photo: 'https://scontent.fyhu2-1.fna.fbcdn.net/v/t39.30808-6/345617771_1377656969683813_8431030702937605672_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=730e14&_nc_ohc=njDK_j54QFgAX8-_sLL&_nc_oc=AQnKDtWrqLadVr2AZXx1l7xz95yWaqSu-LntQxBQZHyHNa7U4WyfO-EEX7NsK3Gwhjw&_nc_ht=scontent.fyhu2-1.fna&oh=00_AfC0IIJxISxnrKObMNsMn_Q7LNpSA9hbvUxVimeA7sq9Fw&oe=64687C43'
)

Product.create!(
  name: "Collier en macramé avec 2 pierres d'oeil de tigre",
  product_type: 'collier',
  description: 'Fermeture coulissante réglable à nœud en macramé.',
  available: true,
  price: 250,
  photo: 'https://scontent.fyhu2-1.fna.fbcdn.net/v/t39.30808-6/346480964_274725731559130_2723745106534977869_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=730e14&_nc_ohc=FoSuGMmSifMAX_UyhyO&_nc_ht=scontent.fyhu2-1.fna&oh=00_AfA0jl1yq5i9-tqnOJflk80HZ4PqfAMNdTTDCRcP_1hRWg&oe=64677FB3'
)
