require "cpf_cnpj"


module Person
    
    class Juridic
        def initialize name, cnpj
            @name = name.capitalize.to_s
            @cnpj = CNPJ.new(cnpj).formatted
        end

        def add

            puts "Person addicted: ","Name of Person Juridic is: #{@name} ", "your CNPJ is: #{@cnpj}"
        end
    end


    class Physical

        def initialize name, cpf
            @name = name.capitalize.to_s
            @cpf = CPF.new(cpf).formatted
        end

        def add

            puts "Person addicted: ", "Name of Person Juridic is: #{@name} ", "your CPF is: #{@cpf}"
        end
    end

end



persoJ = Person::Juridic.new("Francisco Alberto", 12345678945).add
person = Person::Physical.new("Marcos ;duarte", 15648945645).add