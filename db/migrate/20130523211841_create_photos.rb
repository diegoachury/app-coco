class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :url
      t.references :site

      t.timestamps
    end
    add_index :photos, :site_id
  end
end
