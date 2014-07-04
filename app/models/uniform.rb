class Uniform < ActiveRecord::Base

  belongs_to :uniform_piece_type
  belongs_to :uniform_piece_group
  belongs_to :user

  validates :uniform_piece_type, :uniform_piece_group, :entry, :expiration, presence: true

end
