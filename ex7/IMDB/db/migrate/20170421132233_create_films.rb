class CreateFilms < ActiveRecord::Migration[5.0]
  def change
    create_table :films do |t|
      t.string :name
      t.integer :year
      t.datetime :date

      t.timestamps
    end
  end
end
