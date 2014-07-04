class CreateUniformPieceTypes < ActiveRecord::Migration
  def change
    create_table :uniform_piece_types do |t|
      t.string :piece_type
      t.string :picture

      t.timestamps
    end
    add_index :uniform_piece_types, :piece_type
  end
end
