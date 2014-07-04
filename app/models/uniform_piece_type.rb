class UniformPieceType < ActiveRecord::Base

  before_save { self.piece_type = piece_type.humanize }

  validates :piece_type, presence: true,
                         uniqueness: { case_sensitive: false }
end
