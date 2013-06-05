class AddFotoToSites < ActiveRecord::Migration
  def change
    add_column :sites, :foto, :string
  end
end
