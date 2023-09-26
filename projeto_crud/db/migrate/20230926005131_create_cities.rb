class CreateCities < ActiveRecord::Migration[5.2]
  def change
    create_table :cities do |t|
      t.integer :cod
      t.string :name
      t.string :image

      t.timestamps
    end
  end
end
