=begin
    
    as vairaveis de instancia usam o prefixo @
    e são parecidas com as veriaveis de class mais não são compartilhados por toda a class
    cada metodo tem a sua e este tipo de vairalvel e comunment usada
    se vocÇE altera uma vairavel de instancia em um escopo esse valor ficara pertencente ao escopo
    
=end

class Variavel
    def _val
        @var = "este e meu metodo ´proprio"
        puts @var
    end
    def _var
        puts @var
        @var = "mudando o valor"
        puts @var
    end
end

class Variavel2
    def _val
        puts @var
    end
end

vari = Variavel.new
vari._val
vari._var
vari._val

vari1 = Variavel2.new
vari1._val