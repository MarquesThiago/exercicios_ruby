require "net/http"

https = Net::HTTP.new('reqres.in', 443)

https.use_ssl =  true

response = https.get("/api/users")

puts response.code
# status de codigo
puts response.message
# status de mesagem 
puts response.body
# res json

gets