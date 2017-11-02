class Player < ApplicationRecord

	belongs_to :team

	mount_uploader :image, ImageUploader
end
