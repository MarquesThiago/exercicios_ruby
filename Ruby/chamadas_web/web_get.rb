require 'net/http'

 example = Net::HTTP.get("example.com", "/index.html")


 File.open('example.html', 'w') do |line|
    line.puts(example)
end


hot = Net::HTTP.get("www.google.com.br", "/")


File.open('google.html', 'w') do |line|
    line.puts(hot)
end