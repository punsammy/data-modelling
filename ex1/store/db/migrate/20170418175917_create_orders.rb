class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.date :date
      t.integer :order_number
      
      t.timestamps
    end
  end
end
