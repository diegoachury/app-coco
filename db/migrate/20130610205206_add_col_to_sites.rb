class AddColToSites < ActiveRecord::Migration
  def change
    add_column :sites, :col, :string
  end
end
