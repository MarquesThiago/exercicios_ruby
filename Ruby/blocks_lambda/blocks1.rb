=begin
    
 os blocks são representação a blocos de codigo representado pelo 
    sinal de {}
        ou
    pelo do..end

    os blocks podem ser passados para metodos alem de que podemos 
    verificar se um block foi passado

=end

def blocks

    if block_given? #testamo se existe um block com o que pergunta tem bloco como parametro block_given?
         
        yield # yield executa o bloco passado como parametro

    else

        puts "block não passado como argumento"
    end
end

blocks
blocks {puts "passand oum bloco de codigo"}
blocks do 
    puts "passando varios argumentos"
    numb = 1...5
    numb.each do |n| 
        if n%2 == 0 
           puts  "passando numero para"
        else 
          puts  "passando numero impar"

        end
    end
end 
