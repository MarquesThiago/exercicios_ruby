class Cat
    attr_accessor :name

    @name = :name

    def write_name 
        puts @name 
    end
end

cat = Cat.new
cat.name = "Ted"
cat.write_name