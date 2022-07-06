class Generative < ApplicationRecord
  belongs_to :user
  # has_one_attached :photo
  # validates :model, :brand, :year_of_construction, :address, :price_per_day, :photo, presence: true
end
