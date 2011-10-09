class AddRouteIdToItems < ActiveRecord::Migration
  def self.up
    add_column :items, :route_id, :integer
  end

  def self.down
    remove_column :items, :route_id
  end
end
