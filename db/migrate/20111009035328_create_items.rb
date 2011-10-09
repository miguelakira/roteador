class CreateItems < ActiveRecord::Migration
  def self.up
    create_table :items do |t|
      t.string :endereco
      t.string :cep
      t.string :logradouro
      t.string :cidade
      t.string :estado
      t.string :bairro

      t.timestamps
    end
  end

  def self.down
    drop_table :items
  end
end
