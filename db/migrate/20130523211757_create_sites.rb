class CreateSites < ActiveRecord::Migration
  def change
    create_table :sites do |t|
      t.string :nombre
      t.text :descripcion
      t.string :precio
      t.string :transporte
      t.string :direccion
      t.references :category

      t.timestamps
    end
    add_index :sites, :category_id
  end
end
