class Product < ApplicationRecord
  # Relations
  belongs_to :category

  # Cloudinary upload
  has_many_attached :photos

  # Validations
  validates :name, presence: true
end
