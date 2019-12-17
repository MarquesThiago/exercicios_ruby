require_relative "./produto"

class Mercado
    def initialize(produto)
        @name = produto.nome
        @preco = produto.preco
    end

    def compra
        puts "você compro o produto #{@name}, com o preco #{@preco}"
    end
end