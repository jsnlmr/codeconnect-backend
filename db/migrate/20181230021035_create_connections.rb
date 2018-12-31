class CreateConnections < ActiveRecord::Migration[5.2]
  def change
    create_table :connections do |t|
      t.integer :driver_id
      t.integer :navigator_id
    end
  end
end
