class CreateCities < ActiveRecord::Migration
  def change
    create_table :cities do |t|
      t.string :city
      t.references :state, index: true
    end
  end
end
