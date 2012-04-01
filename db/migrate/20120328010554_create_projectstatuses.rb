class CreateProjectstatuses < ActiveRecord::Migration
  def change
    create_table :projectstatuses do |t|
      t.string :nombre
      t.string :descripcion

      t.timestamps
    end
  end
end
