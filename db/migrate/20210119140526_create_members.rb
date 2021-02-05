class CreateMembers < ActiveRecord::Migration[6.0]
  def change
    create_table :members do |t|
      t.integer :team_id, null: false
      t.integer :position_id, null: false
      t.integer :name_id, null: false
      t.integer :two_position_id, null: false
      t.integer :two_name_id, null: false
      t.timestamps
    end
  end
end
