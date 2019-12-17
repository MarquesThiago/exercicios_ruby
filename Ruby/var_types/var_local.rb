=begin
        variavies locais  usam de ou letra minuscula ou sublinado 
        usage: 

            var_local 
                or 
            _local
        
        so podendo ser acessada dentro de um metodo ou classe e o valor alterador so pertencendo 
        a mesmo onde estiver

=end

var_local = "aqui esta uma variavel local"
_local = "var"

def var
    _local = "string"
    puts "outra varialvel local #{_local}"
end

var()

#aqui ela não existe mais 
_local

puts "outra variavel #{_local}"