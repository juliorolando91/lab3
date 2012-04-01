class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :titulo
      t.string :descripcion
      t.date :inicio
      t.integer :dificultad
      t.integer :user_id
      t.date :fin
      t.integer :project_id
      t.integer :tasktype_id
      t.boolean :status

      t.timestamps
    end
  end
end
