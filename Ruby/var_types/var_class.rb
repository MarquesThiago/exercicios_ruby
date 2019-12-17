=begin
    
    usar o prefixo @@ e poder ser utilizado por qualquer instancia da class 
    e pode ser conpartilado por qualquer instancia da class

=end

@@var = "tv"

class Var
    def _var
        @@var =  "radios"
        puts @@var
    end
    
    def _var2
        puts @@var
    end
end

variavies_de_class = Var.new
variavies_de_class._var
variavies_de_class._var2


puts @@var