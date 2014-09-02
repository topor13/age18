class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :note
      t.integer :target_id
      t.index :target_id
      t.timestamps
    end
  end
end
