class Photo < ApplicationRecord
  include ImageUploader::Attachment(:image)

  validates :title, :image, precence: true
end
