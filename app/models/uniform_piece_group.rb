class UniformPieceGroup < ActiveRecord::Base
  validate :group, required: true
end
