class AddDetalleToSites < ActiveRecord::Migration
  def change
    add_column :sites, :destacado, :integer
  end
end
