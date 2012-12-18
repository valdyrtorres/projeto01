class PrimeirocontroleController < ApplicationController
   def index
     @exemplotexto = "Exemplo Ruby on Rails"
     @hora = Time.now
     @tabela = {
          "cabecalho" => ["produto","estoque","valor"],
          "dados" => [["camiseta",12,24.90],
                      ["shorts",3,14.50],
                      ["blusa",2,37.70]]}
   end
end
