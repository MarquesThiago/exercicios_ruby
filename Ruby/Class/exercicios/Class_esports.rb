class Esportista

    def competir
        puts "Participanto de uma competição"
    end
    
end

class JogadorDeFutebol < Esportista

    def correr
        puts "Correndo atras da bola"
    end
end

class Maratonista < Esportista
    def correr
        puts "Percorrendo o circuito" 
    end
end


puts "Maratonista"
maratonista001 = Maratonista.new
maratonista001.competir
maratonista001.correr


puts "\n", "Futebolista"
futebolista001 = JogadorDeFutebol.new
futebolista001.competir
futebolista001.correr