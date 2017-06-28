class CreateFoodTypes < ActiveRecord::Migration[5.0]
  def change
      create_table :food_types do |t|
      t.string :name
      t.text :about
      t.decimal :price
      t.string :food_group
      t.string :remote_image_url

      t.timestamps
    

  end
  

end
