class Aluno
    
    def initialize (name, np1 = 0 , np2 = 0  )
        @name = name
        @prova = np1
        @prova2 = np2
    end

    def  checking
        puts "inicialização dos atributos"
        puts "nome do aluno #{@name}", "A Primeira Prova #{@Prova}"
        puts "Awgunda Prova #{@prova2}"
    end
end

aluno1 = Aluno.new("Francisco", 5, 9.5)
aluno1.checking
