class CreateGuests < ActiveRecord::Migration[5.0]
  def change
    create_table :guests do |t|

      t.timestamps
    end
  end
end
