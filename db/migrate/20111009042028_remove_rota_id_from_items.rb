class RemoveRotaIdFromItems < ActiveRecord::Migration
  def self.up
    remove_column :items, :rota_id
  end

  def self.down
    add_column :items, :rota_id, :string
  end
end
