require_relative "./produto"
require_relative "./mercado"

azeitona = Produto.new("Azeitona", 15.56)
mangericao = Produto.new("Mangeriçao", 16.56)

produto1 = Mercado.new(azeitona)
produto2 = Mercado.new(mangericao)

produto1.compra
produto2.compra