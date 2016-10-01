class CreateBuildings < ActiveRecord::Migration
  def change
    create_table :buildings do |t|
      t.string :title
      t.text :body

      t.timestamps null: false
    end
  end
end
