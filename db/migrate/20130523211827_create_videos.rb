class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :url
      t.references :site

      t.timestamps
    end
    add_index :videos, :site_id
  end
end
