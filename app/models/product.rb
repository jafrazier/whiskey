class Product < ApplicationRecord
  has_many :comments
  # has_one_attached :image
  mount_uploader :photo, PhotoUploader
end
