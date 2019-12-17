class Carro
    def get_km (parameter)

        find_km(parameter)
    end

    private

    def find_km(parameter)
        puts %r{\d{2}Km/h}.match(parameter)
    end
end

carro = Carro.new

carro.get_km "Um fusca de cor amarela viaja á 80Km/h"

