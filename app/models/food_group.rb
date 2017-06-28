class FoodGroup < ApplicationRecord
    has_many :food_types
	def self.all
		%w( Breakfast Lunch Dinner Beverages desserts)
   end 
end
