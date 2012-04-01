class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.string :pais
      t.string :continente
      t.string :descripcion

      t.timestamps
    end
  end
end
