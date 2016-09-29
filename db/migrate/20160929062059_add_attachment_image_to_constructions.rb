class AddAttachmentImageToConstructions < ActiveRecord::Migration
  def self.up
    change_table :constructions do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :constructions, :image
  end
end
