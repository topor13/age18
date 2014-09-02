class CreateTargets < ActiveRecord::Migration
	def change
		create_table :targets do |t|
			t.string :name
			t.string :gender
			t.string :contacts
			t.date :dob
			t.timestamps
		end
	end
end
