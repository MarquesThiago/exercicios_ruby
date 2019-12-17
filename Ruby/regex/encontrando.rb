separation = -> {puts "##################" * 3} 

ruby = "ruby"

separation.call

puts /by/ =~ ruby , "position"

separation.call
separation.call


frase = "Hello, lets how writer in ruby"
new_match = /lets/.match(frase)

puts "'#{new_match}' esse e o ponto de corte ou ponto de match" 
puts "pre_match '#{new_match.pre_match}' o que vem antes do ponto de match"
puts "post_match '#{new_match.post_match}' o que vem depois do ponto de match"

separation.call
separation.call

puts "encontrando caracteres especias utilizamos \\ e o caracter dentro regex"
puts /\?/.match("quem é você?")

separation.call




