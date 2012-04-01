class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :nombre
      t.string :mail
      t.string :contrasena
      t.string :username
      t.text :biografia
      t.integer :country_id

      t.timestamps
    end
  end
end
