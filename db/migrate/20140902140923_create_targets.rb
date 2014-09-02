class CreateTargets < ActiveRecord::Migration
  def change
    create_table :targets do |t|
      t.string :name
      t.string :gender
      t.date :dob
      t.string :contacts
      t.string :alert_age

      t.timestamps
    end
  end
end
