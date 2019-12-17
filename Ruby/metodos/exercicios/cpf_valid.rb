require "cpf_cnpj"



print "enter with your CPF, please \n"
number_cpf = gets.chomp

cpf = CPF.new(number_cpf.to_i)

print "this CPF of number #{cpf.formatted} is #{cpf.valid?}"