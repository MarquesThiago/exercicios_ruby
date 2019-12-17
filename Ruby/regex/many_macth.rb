 
 
 puts /[t]exto/.match("o texto esta aqui ") 
 # ele porcura primeiro por t seguido exto 

 puts /[1-3]/.match("123") 
 # ele procura primeiro por um numero entre 1 a 3 e responde o primeiro de achar

 puts /\d/.match("martin  1 mais nove")
 # \d procura por um decimal


#repetioções

puts /[0-9]{9}/.match("1234567895")
puts /[0-1]{2}-[0-9]{9}/.match("11-1234567895")

puts /[0-1]{2}-[0-9]{9}/.match("11- 1234567895")