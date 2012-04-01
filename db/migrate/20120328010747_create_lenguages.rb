class CreateLenguages < ActiveRecord::Migration
  def change
    create_table :lenguages do |t|
      t.string :nombre
      t.string :descripcion

      t.timestamps
    end
  end
end
