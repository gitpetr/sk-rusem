class CreateConstructions < ActiveRecord::Migration
  def change
    create_table :constructions do |t|
      t.string :title
      t.text :body

      t.timestamps null: false
    end
  end
end
