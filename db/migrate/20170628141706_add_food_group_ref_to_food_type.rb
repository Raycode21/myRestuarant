class AddFoodGroupRefToFoodType < ActiveRecord::Migration[5.0]
  def change
    add_reference :food_types, :food_group, foreign_key: true
  end
end
