class AddBackgroundToSites < ActiveRecord::Migration
  def change
    add_column :sites, :background, :string
  end
end
