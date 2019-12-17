=begin

    O metodo private so permite ser chamdo dentro da class e não permite ser chamado diretamente

=end

class Private_

    def foo

        bars

    end

    private def bars

        puts "print bars"

    end
end


private_ = Private_.new
private_.foo #esse funciona

=begin
    
    Mas nã ofunciona se você chamar assim
    Privete_.bars -- ai não funciona

=end