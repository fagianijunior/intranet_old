class UniformPieceGroup < ActiveRecord::Base

  before_save { self.group = group.humanize }
  before_save { self.description = description.humanize }

  validates :group, presence: true,
                   uniqueness: { case_sensitive: false }
end
