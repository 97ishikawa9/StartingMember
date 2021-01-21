class Member < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :position
  belongs_to :name
  belongs_to :team
  belongs_to :two_position
  belongs_to :two_name

  validates :name_id, numericality: { other_than: 1 }
  validates :position_id, numericality: { other_than: 1 }
  validates :team_id, numericality: { other_than: 1 }
end
