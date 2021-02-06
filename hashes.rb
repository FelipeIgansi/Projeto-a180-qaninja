felipe = {nome: "Felipe", email: "lipeigansi@gmail.com", legal: true}

puts felipe
puts felipe[:nome]
puts felipe[:email]
puts felipe[:legal]


joao = {nome: "Joao", email: "joao@gmail.com", legal: true}

puts "\n\n"
puts joao[:nome]
puts joao[:email]
puts joao[:legal]

pessoas = [felipe, joao]

puts "\n\n"

puts pessoas[0][:nome]
puts pessoas[1][:email]