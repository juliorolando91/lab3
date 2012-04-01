class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :titulo
      t.string :descripcion
      t.date :inicio
      t.date :fin
      t.integer :projectstatus_id
      t.integer :user_id

      t.timestamps
    end
  end
end
