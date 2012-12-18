#Controller dos produtos
class ProdutosController < ApplicationController
#Método index: Quando chamamos apenas o controller sem informar o
#método, ele será chamado por default.
  def index
    @produtos = Produto.find(:all)
    #Estamos criando uma variável de instância chamada
    #@produtos. Observe que estamos invocando a classe
    #Produto (sabemos que é uma classe porque o 
    #primeiro caractere está em maiúsculo. Como a
    #classe Produto está herdando da classe
    #ActiveRecord::Base, estamos chamando o método
    #find e passando o argumento :all, para que o RoR
    #localize todos os registros.
  end
end
