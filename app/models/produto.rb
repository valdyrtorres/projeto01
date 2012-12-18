class Produto < ActiveRecord::Base
   set_table_name "produtos"
   # inform the attributes you want
   # to allow mass assignment
   attr_accessible :descricao, :validade, :preco
end
