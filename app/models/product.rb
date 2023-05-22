class Product < ApplicationRecord
  # Relations
  belongs_to :category

  # Cloudinary upload
  has_many_attached :photos

  # Validations
  validates :name, presence: { message: 'Doit etre rempli'}
  validates :photos, presence: { message: 'Ajouter au moins 1 photo'}

  # Money_rails
  monetize :price_cents
end
