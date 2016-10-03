class CreatePrices < ActiveRecord::Migration
  def change
    create_table :prices do |t|
      t.string :name
      t.string :tonnag
      t.integer :cost

      t.timestamps null: false
    end
  end
end
