class CreateRepositoriesUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :repositories_users do |t|
      t.integer :user_id
      t.integer :repository_id

    end
  end
end
