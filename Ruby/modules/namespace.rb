=begin

    os namespace são responsaveis por dar nomes aos modulos e podemos utilizaos para 
    sobre escrever um metodo 

=end

module ReverseText
    def self.puts  text
        print "#{text.reverse.to_s} \n\n" 
    end

    class Imprimir
        def call text
            print "#{text} \n\n"
        end

    end
end


ReverseText::puts "esta funcionando" 
puts "esta funcionando"

=begin
    aqui sobre escrevomos o mtodo put dentro de um 
    modulo e podemos  utiliza-lo referenciaando o nome do modulo,
        tudo isso e feito sem alterar o puts 

=end

imprimindo = ReverseText::Imprimir.new
imprimindo.call "vai indo "


# tambem podeos atribuir class dentro dos modulos e utilizarmos os modulos e palavras reservadas