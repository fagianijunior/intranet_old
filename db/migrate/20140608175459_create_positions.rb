class CreatePositions < ActiveRecord::Migration
  def change
    create_table :positions do |t|
      t.string :position

      t.timestamps
    end
    add_index :positions, :position
  end
end
