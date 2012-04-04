class AddDestinationUrlToAssets < ActiveRecord::Migration
  def self.up
    add_column :spree_assets, :destination_url, :string
  end

  def self.down
    remove_column :spree_assets, :destination_url
  end
end
