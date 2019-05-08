class CreateDishes < ActiveRecord::Migration[5.2]
  def change
    create_table :dishes do |t|
      t.string :name
      t.decimal :price, :precision => 8, :scale => 2
      t.time :cooktime

      t.timestamps
    end
  end
end
