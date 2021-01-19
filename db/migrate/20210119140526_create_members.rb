class CreateMembers < ActiveRecord::Migration[6.0]
  def change
    create_table :members do |t|
      t.integer :team_id, null: false
      t.integer :one_position_id, null: false
      t.integer :one_name_id, null: false
      t.integer :two_position_id, null: false
      t.integer :two_name_id, null: false
      t.integer :three_position_id, null: false
      t.integer :three_name_id, null: false
      t.integer :four_positon_id, null: false
      t.integer :four_name_id, null: false
      t.integer :five_position_id, null: false
      t.integer :five_name_id, null: false
      t.integer :six_position_id, null: false
      t.integer :six_name_id, null: false
      t.integer :seven_position_id, null: false
      t.integer :seven_name_id, null: false
      t.integer :eight_position_id, null: false
      t.integer :eight_name_id, null: false
      t.integer :nine_position_id, null: false
      t.integer :nine_name_id, null: false
      t.timestamps
    end
  end
end
