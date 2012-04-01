class CreateTasktypes < ActiveRecord::Migration
  def change
    create_table :tasktypes do |t|
      t.string :nombre
      t.string :descripcion

      t.timestamps
    end
  end
end
