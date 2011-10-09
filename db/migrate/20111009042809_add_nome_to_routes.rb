class AddNomeToRoutes < ActiveRecord::Migration
  def self.up
    add_column :routes, :nome, :string
  end

  def self.down
    remove_column :routes, :nome
  end
end
