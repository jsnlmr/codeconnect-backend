class CreateLikes < ActiveRecord::Migration[5.2]
  def change
    create_table :likes, :force => true, :id => false do |t|
      t.integer :liker_id
      t.integer :likee_id
    end
  end
end
