class LenguagesUsers < ActiveRecord::Migration
  def up
	create_table :languages_users do |t|
		t.integer :user_id
		t.integer :language_id
		
		t.timestamps
	end
  end

  def down
	drop_table :languages_users
  end
end
