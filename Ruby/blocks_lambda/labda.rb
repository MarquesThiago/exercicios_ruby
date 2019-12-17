=begin
    
    lambdas são forma de passarmos um bloco o armazanando em uma variavel 
    e executamos o apartir do metodo 

    call
     
    e pode ser passaod como um bloco para um metodo 

=end

firts_lambda = lambda { puts "vamos la"}
firts_lambda.call

second_lambda = -> {puts "vamos ao segundo lambda"}  #esse metodo não funciona com "|var|"
second_lambda.call

numbers = {6 => 6, 8 => 100, 7 => 56}

thrid_lambda = lambda do |number| 
    number.each do |key, value|
    puts  ":#{key} e  seu valor é #{value} e se multiplicarmos #{key *  value}"
    puts "------" * 3 
        end
    end

def testi (numbers , block)
     block.call(numbers)

end 


testi(numbers, thrid_lambda)