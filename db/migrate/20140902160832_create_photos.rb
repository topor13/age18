class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :file
      t.string :note
      t.references :target

      t.timestamps
    end
  end
end
