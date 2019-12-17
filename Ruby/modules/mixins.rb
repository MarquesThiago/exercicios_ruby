=begin
    

    e tem a função de poder incluir um modulo dentro do outro permitindo que o modulo
        utilize dos metodos a qual derivam do modulo incluido 
    
=end

module Impressao 

    def imprimir test 
        decoration = "--------" * 4
        puts decoration, test, decoration

    end
end

module Pernas

    include Impressao

    def chute_lateral
        imprimir "chute de lateral"
    end

    def chute_frontal
        imprimir "chute frontal"
    end
end


module Braco

    include Impressao

    def jab_de_direita
        imprimir "jab de direita"
    end

    def jab_de_esquerda
        imprimir "jab de esquerda"
    end

    def gancho
        imprimir "gancho"
    end
end

class Lutador

    include Pernas
    include Braco

    def perdeu
        imprimir "levou muita porrada"
    end
    
end

lutador = Lutador.new
lutador.gancho
lutador.chute_frontal
lutador.perdeu

