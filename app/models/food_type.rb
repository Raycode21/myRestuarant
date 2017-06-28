class FoodType < ApplicationRecord
	belongs_to :food_group
	validates :name , :about, :price, presence: true

	def image_url
		if remote_image_url.present?
			remote_image_url
		end
	end
end
