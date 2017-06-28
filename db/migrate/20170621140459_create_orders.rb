class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    drop_table :orders
    create_table :orders do |t|
      t.string :food_type
      t.string :food_group
      t.integer :table_no
      t.decimal :price
      t.decimal :total

      t.timestamps
    end
  end
end
