class CreateMembers < ActiveRecord::Migration[6.0]
  def change
    create_table :members do |t|
      t.integer :one_position_id, null: false
      t.integer :one_name_id, null: false
      t.timestamps
    end
  end
end
