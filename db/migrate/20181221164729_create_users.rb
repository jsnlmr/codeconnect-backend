class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :username
      t.integer :zip_code
      t.string :bio
      t.float :lat
      t.float :lng
    end
  end
end
