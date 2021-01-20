class Member < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :position
  belongs_to :name

  validates :one_name_id, numericality: { other_than: 1 }
  validates :one_position_id, numericality: { other_than: 1 }
end
