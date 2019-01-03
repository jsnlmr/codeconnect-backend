class CreateConnections < ActiveRecord::Migration[5.2]
  def change
    create_table :connections do |t|
      t.integer :sender_id
      t.integer :recipient_id
    end
  end
end
