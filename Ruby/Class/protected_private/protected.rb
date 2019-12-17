=begin 

    o metodo protect e como o private com a diverença que um
     usario de class pode acessar a instancia protegida de outro usuario

=end
class Prot
    def bars instance
        instance.foo
    end

    protected

    def foo 
        puts "method protected"
    end

end

proct = Prot.new
user = Prot.new

proct.bars(proct)
user.bars(proct)