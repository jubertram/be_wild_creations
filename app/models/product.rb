class Product < ApplicationRecord
  # Cloudinary upload
  has_many_attached :photos

  # Validations
  validates :name, presence: true
end
