def exp (base, exp)
    i = 0 
    

    while unless i == exp
        
            res = base * base
        end

        i = i + 1 
    end

    puts "your result is #{res}"
end


print "enter a number base: "
number = gets.chomp

print "enter a number exponent: "
exponent = gets.chomp


#convert 

number = number.to_i
exponent = exponent.to_i

exp(number,exponent)