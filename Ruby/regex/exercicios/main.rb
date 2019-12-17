text = "Olá, tudo bem? Meu Whatsapp é (99) 7321-1234"

puts /\(\d{2}\) \d{4}-\d{4}/.match(text)