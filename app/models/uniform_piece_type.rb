class UniformPieceType < ActiveRecord::Base
  validates :piece_type, presence: true 
end
