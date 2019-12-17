class Fish
    def method_missing(method_name)
        puts "not exist the method #{method_name}"
    end

    def swimp
        puts "splash Splash "
    end
end

fish = Fish.new

fish.walk
fish.run
fish.swimp