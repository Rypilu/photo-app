class Image < ApplicationRecord
  belongs_to :user
  # Using carrierwave to to associate the image with the model
  mount_uploader :picture, PictureUploader
end
