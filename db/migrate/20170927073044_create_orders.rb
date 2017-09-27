class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.string :Name
      t.string :Tel
      t.string :Dish
      t.integer :Price
      t.integer :Number

      t.timestamps
    end
  end
end
