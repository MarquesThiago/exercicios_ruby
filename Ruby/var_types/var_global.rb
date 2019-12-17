=begin
    
    usa o prefixo $ pode ser lida e altereda em qualquer lugar 
    desencorajada pelo mesmo, e é dificil de eresstrear erro

    exemplo:

        $var_global
    
=end

$var_global = "string"

puts $var_global

def var
    $var_global = "bugs"
    puts $var_global
end

var()

puts $var_global