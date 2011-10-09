class AddRotaIdToItem < ActiveRecord::Migration
  def self.up
    add_column :items, :rota_id, :string
  end

  def self.down
    remove_column :items, :rota_id
  end
end
