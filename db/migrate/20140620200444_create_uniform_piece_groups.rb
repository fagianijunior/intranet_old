class CreateUniformPieceGroups < ActiveRecord::Migration
  def change
    create_table :uniform_piece_groups do |t|
      t.string :group
      t.string :description

      t.timestamps
    end
  end
end
