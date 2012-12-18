class CriaProduto < ActiveRecord::Migration
  def up
     create_table :produtos do |t|
        t.string :descricao, :null => false, :limit => 50
        t.datetime :validade, :null => false
        t.decimal :preco, :null => false, :precision => 8, :scale => 2
        t.timestamps
     end
  end

  def down
        drop_table :produtos
  end
end
