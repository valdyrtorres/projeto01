class AdicionaProduto < ActiveRecord::Migration
  def up
     #Se houver algum registro, apagaremos tudo
     Produto.delete_all
     #Adicionando dados
     Produto.create(:descricao => 'Alface', :validade => '2009-12-31', :preco => 1.40)
     Produto.create(:descricao => 'Sardinha', :validade => '2010-06-30', :preco => 7.33)
  end

  def down
     Produto.delete_all
  end
end
